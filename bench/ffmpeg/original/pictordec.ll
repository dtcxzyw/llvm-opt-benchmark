target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PicContext = type { i32, i32, i32, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"pictor\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Pictor/PC Paint\00", align 1
@ff_pictor_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 140, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported bit depth\00", align 1
@ff_cga_palette = external constant [16 x i32], align 16
@cga_mode45_index = internal constant [6 x [4 x i8]] [[4 x i8] c"\00\03\05\07", [4 x i8] c"\00\02\04\06", [4 x i8] c"\00\03\04\07", [4 x i8] c"\00\0B\0D\0F", [4 x i8] c"\00\0A\0C\0E", [4 x i8] c"\00\0B\0C\0F"], align 16
@ff_ega_palette = external constant [64 x i32], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.PicContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !38
  call void @bytestream2_init(ptr noundef %39, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.PicContext, ptr %46, i32 0, i32 3
  %48 = call i32 @bytestream2_get_bytes_left(ptr noundef %47)
  %49 = icmp slt i32 %48, 11
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.PicContext, ptr %52, i32 0, i32 3
  %54 = call i32 @bytestream2_get_le16u(ptr noundef %53)
  %55 = icmp ne i32 %54, 4660
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.PicContext, ptr %58, i32 0, i32 3
  %60 = call i32 @bytestream2_get_le16u(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.PicContext, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %10, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.PicContext, ptr %63, i32 0, i32 3
  %65 = call i32 @bytestream2_get_le16u(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.PicContext, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4, !tbaa !42
  %68 = load ptr, ptr %10, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.PicContext, ptr %68, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %69, i32 noundef 4)
  %70 = load ptr, ptr %10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.PicContext, ptr %70, i32 0, i32 3
  %72 = call i32 @bytestream2_get_byteu(ptr noundef %71)
  store i32 %72, ptr %22, align 4, !tbaa !43
  %73 = load i32, ptr %22, align 4, !tbaa !43
  %74 = and i32 %73, 15
  store i32 %74, ptr %12, align 4, !tbaa !43
  %75 = load i32, ptr %22, align 4, !tbaa !43
  %76 = ashr i32 %75, 4
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.PicContext, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !44
  %80 = load i32, ptr %12, align 4, !tbaa !43
  %81 = load ptr, ptr %10, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.PicContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = mul nsw i32 %80, %83
  store i32 %84, ptr %13, align 4, !tbaa !43
  %85 = load i32, ptr %12, align 4, !tbaa !43
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %93, label %87

87:                                               ; preds = %57
  %88 = load i32, ptr %13, align 4, !tbaa !43
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !43
  %92 = icmp sgt i32 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %87, %57
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %94, ptr noundef @.str.2)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.PicContext, ptr %96, i32 0, i32 3
  %98 = call i32 @bytestream2_peek_byte(ptr noundef %97)
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4, !tbaa !43
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4, !tbaa !43
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %125

109:                                              ; preds = %106, %103, %100, %95
  %110 = load ptr, ptr %10, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.PicContext, ptr %110, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %111, i32 noundef 2)
  %112 = load ptr, ptr %10, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.PicContext, ptr %112, i32 0, i32 3
  %114 = call i32 @bytestream2_get_le16(ptr noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !43
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.PicContext, ptr %115, i32 0, i32 3
  %117 = call i32 @bytestream2_get_le16(ptr noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !43
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.PicContext, ptr %118, i32 0, i32 3
  %120 = call i32 @bytestream2_get_bytes_left(ptr noundef %119)
  %121 = load i32, ptr %15, align 4, !tbaa !43
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

124:                                              ; preds = %109
  br label %126

125:                                              ; preds = %106
  store i32 -1, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 23
  store i32 11, ptr %128, align 8, !tbaa !45
  %129 = load ptr, ptr %10, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.PicContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %10, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.PicContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = call i32 @av_image_check_size(i32 noundef %131, i32 noundef %134, i32 noundef 0, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

139:                                              ; preds = %126
  %140 = load ptr, ptr %10, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.PicContext, ptr %140, i32 0, i32 3
  %142 = call i32 @bytestream2_get_bytes_left(ptr noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.PicContext, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !39
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.PicContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = mul nsw i32 %145, %148
  %150 = sdiv i32 %149, 65535
  %151 = mul nsw i32 %150, 5
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

154:                                              ; preds = %139
  %155 = load ptr, ptr %10, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.PicContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !39
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !46
  %161 = icmp ne i32 %157, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.PicContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %162, %154
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.PicContext, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !39
  %175 = load ptr, ptr %10, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.PicContext, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = call i32 @ff_set_dimensions(ptr noundef %171, i32 noundef %174, i32 noundef %177)
  store i32 %178, ptr %23, align 4, !tbaa !43
  %179 = load i32, ptr %23, align 4, !tbaa !43
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = call i32 @ff_get_buffer(ptr noundef %185, ptr noundef %186, i32 noundef 0)
  store i32 %187, ptr %23, align 4, !tbaa !43
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [8 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = load ptr, ptr %10, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.PicContext, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = mul nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %204, i1 false)
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 7
  store i32 1, ptr %206, align 8, !tbaa !49
  %207 = load ptr, ptr %10, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.PicContext, ptr %207, i32 0, i32 3
  %209 = call i32 @bytestream2_tell(ptr noundef %208)
  %210 = load i32, ptr %15, align 4, !tbaa !43
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %17, align 4, !tbaa !43
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [8 x ptr], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  store ptr %215, ptr %11, align 8, !tbaa !11
  %216 = load i32, ptr %14, align 4, !tbaa !43
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %253

218:                                              ; preds = %191
  %219 = load i32, ptr %15, align 4, !tbaa !43
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %253

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.PicContext, ptr %222, i32 0, i32 3
  %224 = call i32 @bytestream2_peek_byte(ptr noundef %223)
  %225 = icmp ult i32 %224, 6
  br i1 %225, label %226, label %253

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %227 = load ptr, ptr %10, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw %struct.PicContext, ptr %227, i32 0, i32 3
  %229 = call i32 @bytestream2_get_byte(ptr noundef %228)
  store i32 %229, ptr %26, align 4, !tbaa !43
  store i32 4, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %230

230:                                              ; preds = %249, %226
  %231 = load i32, ptr %18, align 4, !tbaa !43
  %232 = load i32, ptr %16, align 4, !tbaa !43
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %252

234:                                              ; preds = %230
  %235 = load i32, ptr %26, align 4, !tbaa !43
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x [4 x i8]], ptr @cga_mode45_index, i64 0, i64 %236
  %238 = load i32, ptr %18, align 4, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !54
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = load ptr, ptr %11, align 8, !tbaa !11
  %246 = load i32, ptr %18, align 4, !tbaa !43
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !43
  br label %249

249:                                              ; preds = %234
  %250 = load i32, ptr %18, align 4, !tbaa !43
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !43
  br label %230, !llvm.loop !55

252:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %416

253:                                              ; preds = %221, %218, %191
  %254 = load i32, ptr %14, align 4, !tbaa !43
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %290

256:                                              ; preds = %253
  %257 = load i32, ptr %15, align 4, !tbaa !43
  %258 = icmp sgt i32 %257, 16
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %15, align 4, !tbaa !43
  br label %262

262:                                              ; preds = %260, %259
  %263 = phi i32 [ 16, %259 ], [ %261, %260 ]
  store i32 %263, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %264

264:                                              ; preds = %286, %262
  %265 = load i32, ptr %18, align 4, !tbaa !43
  %266 = load i32, ptr %16, align 4, !tbaa !43
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %269 = load ptr, ptr %10, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.PicContext, ptr %269, i32 0, i32 3
  %271 = call i32 @bytestream2_get_byte(ptr noundef %270)
  store i32 %271, ptr %27, align 4, !tbaa !43
  %272 = load i32, ptr %27, align 4, !tbaa !43
  %273 = icmp sgt i32 %272, 15
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  br label %277

275:                                              ; preds = %268
  %276 = load i32, ptr %27, align 4, !tbaa !43
  br label %277

277:                                              ; preds = %275, %274
  %278 = phi i32 [ 15, %274 ], [ %276, %275 ]
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i32], ptr @ff_cga_palette, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = load ptr, ptr %11, align 8, !tbaa !11
  %283 = load i32, ptr %18, align 4, !tbaa !43
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %281, ptr %285, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %18, align 4, !tbaa !43
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !43
  br label %264, !llvm.loop !57

289:                                              ; preds = %264
  br label %415

290:                                              ; preds = %253
  %291 = load i32, ptr %14, align 4, !tbaa !43
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %327

293:                                              ; preds = %290
  %294 = load i32, ptr %15, align 4, !tbaa !43
  %295 = icmp sgt i32 %294, 16
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %15, align 4, !tbaa !43
  br label %299

299:                                              ; preds = %297, %296
  %300 = phi i32 [ 16, %296 ], [ %298, %297 ]
  store i32 %300, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %301

301:                                              ; preds = %323, %299
  %302 = load i32, ptr %18, align 4, !tbaa !43
  %303 = load i32, ptr %16, align 4, !tbaa !43
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %306 = load ptr, ptr %10, align 8, !tbaa !34
  %307 = getelementptr inbounds nuw %struct.PicContext, ptr %306, i32 0, i32 3
  %308 = call i32 @bytestream2_get_byte(ptr noundef %307)
  store i32 %308, ptr %28, align 4, !tbaa !43
  %309 = load i32, ptr %28, align 4, !tbaa !43
  %310 = icmp sgt i32 %309, 63
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %314

312:                                              ; preds = %305
  %313 = load i32, ptr %28, align 4, !tbaa !43
  br label %314

314:                                              ; preds = %312, %311
  %315 = phi i32 [ 63, %311 ], [ %313, %312 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [64 x i32], ptr @ff_ega_palette, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %319 = load ptr, ptr %11, align 8, !tbaa !11
  %320 = load i32, ptr %18, align 4, !tbaa !43
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %18, align 4, !tbaa !43
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %18, align 4, !tbaa !43
  br label %301, !llvm.loop !58

326:                                              ; preds = %301
  br label %414

327:                                              ; preds = %290
  %328 = load i32, ptr %14, align 4, !tbaa !43
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %14, align 4, !tbaa !43
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %374

333:                                              ; preds = %330, %327
  %334 = load i32, ptr %15, align 4, !tbaa !43
  %335 = sdiv i32 %334, 3
  %336 = icmp sgt i32 %335, 256
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %341

338:                                              ; preds = %333
  %339 = load i32, ptr %15, align 4, !tbaa !43
  %340 = sdiv i32 %339, 3
  br label %341

341:                                              ; preds = %338, %337
  %342 = phi i32 [ 256, %337 ], [ %340, %338 ]
  store i32 %342, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %343

343:                                              ; preds = %370, %341
  %344 = load i32, ptr %18, align 4, !tbaa !43
  %345 = load i32, ptr %16, align 4, !tbaa !43
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  %348 = load ptr, ptr %10, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.PicContext, ptr %348, i32 0, i32 3
  %350 = call i32 @bytestream2_get_be24(ptr noundef %349)
  %351 = shl i32 %350, 2
  %352 = load ptr, ptr %11, align 8, !tbaa !11
  %353 = load i32, ptr %18, align 4, !tbaa !43
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4, !tbaa !43
  %356 = load ptr, ptr %11, align 8, !tbaa !11
  %357 = load i32, ptr %18, align 4, !tbaa !43
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !43
  %361 = lshr i32 %360, 6
  %362 = and i32 %361, 197379
  %363 = or i32 -16777216, %362
  %364 = load ptr, ptr %11, align 8, !tbaa !11
  %365 = load i32, ptr %18, align 4, !tbaa !43
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !43
  %369 = or i32 %368, %363
  store i32 %369, ptr %367, align 4, !tbaa !43
  br label %370

370:                                              ; preds = %347
  %371 = load i32, ptr %18, align 4, !tbaa !43
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %18, align 4, !tbaa !43
  br label %343, !llvm.loop !59

373:                                              ; preds = %343
  br label %413

374:                                              ; preds = %330
  %375 = load i32, ptr %13, align 4, !tbaa !43
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  store i32 2, ptr %16, align 4, !tbaa !43
  %378 = load ptr, ptr %11, align 8, !tbaa !11
  %379 = getelementptr inbounds i32, ptr %378, i64 0
  store i32 -16777216, ptr %379, align 4, !tbaa !43
  %380 = load ptr, ptr %11, align 8, !tbaa !11
  %381 = getelementptr inbounds i32, ptr %380, i64 1
  store i32 -1, ptr %381, align 4, !tbaa !43
  br label %412

382:                                              ; preds = %374
  %383 = load i32, ptr %13, align 4, !tbaa !43
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  store i32 4, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %386

386:                                              ; preds = %402, %385
  %387 = load i32, ptr %18, align 4, !tbaa !43
  %388 = load i32, ptr %16, align 4, !tbaa !43
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %386
  %391 = load i32, ptr %18, align 4, !tbaa !43
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr @cga_mode45_index, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !54
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !43
  %398 = load ptr, ptr %11, align 8, !tbaa !11
  %399 = load i32, ptr %18, align 4, !tbaa !43
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !43
  br label %402

402:                                              ; preds = %390
  %403 = load i32, ptr %18, align 4, !tbaa !43
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %18, align 4, !tbaa !43
  br label %386, !llvm.loop !60

405:                                              ; preds = %386
  br label %411

406:                                              ; preds = %382
  store i32 16, ptr %16, align 4, !tbaa !43
  %407 = load ptr, ptr %11, align 8, !tbaa !11
  %408 = load i32, ptr %16, align 4, !tbaa !43
  %409 = mul nsw i32 %408, 4
  %410 = sext i32 %409 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 16 @ff_cga_palette, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %406, %405
  br label %412

412:                                              ; preds = %411, %377
  br label %413

413:                                              ; preds = %412, %373
  br label %414

414:                                              ; preds = %413, %326
  br label %415

415:                                              ; preds = %414, %289
  br label %416

416:                                              ; preds = %415, %252
  %417 = load ptr, ptr %11, align 8, !tbaa !11
  %418 = load i32, ptr %16, align 4, !tbaa !43
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %16, align 4, !tbaa !43
  %422 = mul nsw i32 %421, 4
  %423 = sub nsw i32 1024, %422
  %424 = sext i32 %423 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 %424, i1 false)
  %425 = load ptr, ptr %10, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw %struct.PicContext, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %17, align 4, !tbaa !43
  %428 = call i32 @bytestream2_seek(ptr noundef %426, i32 noundef %427, i32 noundef 0)
  store i32 0, ptr %24, align 4, !tbaa !43
  %429 = load ptr, ptr %10, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw %struct.PicContext, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !42
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %20, align 4, !tbaa !43
  %433 = load ptr, ptr %10, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw %struct.PicContext, ptr %433, i32 0, i32 3
  %435 = call i32 @bytestream2_get_le16(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %574

437:                                              ; preds = %416
  store i32 0, ptr %19, align 4, !tbaa !43
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %438

438:                                              ; preds = %526, %437
  %439 = load ptr, ptr %10, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw %struct.PicContext, ptr %439, i32 0, i32 3
  %441 = call i32 @bytestream2_get_bytes_left(ptr noundef %440)
  %442 = icmp sge i32 %441, 6
  br i1 %442, label %443, label %527

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %444 = load ptr, ptr %10, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %struct.PicContext, ptr %444, i32 0, i32 3
  %446 = call i32 @bytestream2_get_bytes_left(ptr noundef %445)
  store i32 %446, ptr %31, align 4, !tbaa !43
  %447 = load ptr, ptr %10, align 8, !tbaa !34
  %448 = getelementptr inbounds nuw %struct.PicContext, ptr %447, i32 0, i32 3
  %449 = call i32 @bytestream2_get_le16(ptr noundef %448)
  store i32 %449, ptr %32, align 4, !tbaa !43
  %450 = load i32, ptr %31, align 4, !tbaa !43
  %451 = load i32, ptr %31, align 4, !tbaa !43
  %452 = load i32, ptr %32, align 4, !tbaa !43
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %443
  %455 = load i32, ptr %32, align 4, !tbaa !43
  br label %458

456:                                              ; preds = %443
  %457 = load i32, ptr %31, align 4, !tbaa !43
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi i32 [ %455, %454 ], [ %457, %456 ]
  %460 = sub nsw i32 %450, %459
  store i32 %460, ptr %29, align 4, !tbaa !43
  %461 = load ptr, ptr %10, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw %struct.PicContext, ptr %461, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %462, i32 noundef 2)
  %463 = load ptr, ptr %10, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw %struct.PicContext, ptr %463, i32 0, i32 3
  %465 = call i32 @bytestream2_get_byte(ptr noundef %464)
  store i32 %465, ptr %30, align 4, !tbaa !43
  br label %466

466:                                              ; preds = %522, %458
  %467 = load i32, ptr %21, align 4, !tbaa !43
  %468 = load ptr, ptr %10, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw %struct.PicContext, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !44
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %478

472:                                              ; preds = %466
  %473 = load ptr, ptr %10, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw %struct.PicContext, ptr %473, i32 0, i32 3
  %475 = call i32 @bytestream2_get_bytes_left(ptr noundef %474)
  %476 = load i32, ptr %29, align 4, !tbaa !43
  %477 = icmp sgt i32 %475, %476
  br label %478

478:                                              ; preds = %472, %466
  %479 = phi i1 [ false, %466 ], [ %477, %472 ]
  br i1 %479, label %480, label %523

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 1, ptr %33, align 4, !tbaa !43
  %481 = load ptr, ptr %10, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw %struct.PicContext, ptr %481, i32 0, i32 3
  %483 = call i32 @bytestream2_get_byte(ptr noundef %482)
  store i32 %483, ptr %24, align 4, !tbaa !43
  %484 = load i32, ptr %24, align 4, !tbaa !43
  %485 = load i32, ptr %30, align 4, !tbaa !43
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %501

487:                                              ; preds = %480
  %488 = load ptr, ptr %10, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw %struct.PicContext, ptr %488, i32 0, i32 3
  %490 = call i32 @bytestream2_get_byte(ptr noundef %489)
  store i32 %490, ptr %33, align 4, !tbaa !43
  %491 = load i32, ptr %33, align 4, !tbaa !43
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw %struct.PicContext, ptr %494, i32 0, i32 3
  %496 = call i32 @bytestream2_get_le16(ptr noundef %495)
  store i32 %496, ptr %33, align 4, !tbaa !43
  br label %497

497:                                              ; preds = %493, %487
  %498 = load ptr, ptr %10, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.PicContext, ptr %498, i32 0, i32 3
  %500 = call i32 @bytestream2_get_byte(ptr noundef %499)
  store i32 %500, ptr %24, align 4, !tbaa !43
  br label %501

501:                                              ; preds = %497, %480
  %502 = load i32, ptr %12, align 4, !tbaa !43
  %503 = icmp eq i32 %502, 8
  br i1 %503, label %504, label %513

504:                                              ; preds = %501
  %505 = load ptr, ptr %10, align 8, !tbaa !34
  %506 = load ptr, ptr %7, align 8, !tbaa !9
  %507 = load i32, ptr %24, align 4, !tbaa !43
  %508 = load i32, ptr %33, align 4, !tbaa !43
  call void @picmemset_8bpp(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef %19, ptr noundef %20)
  %509 = load i32, ptr %20, align 4, !tbaa !43
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %504
  store i32 21, ptr %25, align 4
  br label %520

512:                                              ; preds = %504
  br label %519

513:                                              ; preds = %501
  %514 = load ptr, ptr %10, align 8, !tbaa !34
  %515 = load ptr, ptr %7, align 8, !tbaa !9
  %516 = load i32, ptr %24, align 4, !tbaa !43
  %517 = load i32, ptr %33, align 4, !tbaa !43
  %518 = load i32, ptr %12, align 4, !tbaa !43
  call void @picmemset(ptr noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %518)
  br label %519

519:                                              ; preds = %513, %512
  store i32 0, ptr %25, align 4
  br label %520

520:                                              ; preds = %511, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %521 = load i32, ptr %25, align 4
  switch i32 %521, label %524 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %466, !llvm.loop !61

523:                                              ; preds = %478
  store i32 0, ptr %25, align 4
  br label %524

524:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %525 = load i32, ptr %25, align 4
  switch i32 %525, label %634 [
    i32 0, label %526
    i32 21, label %629
  ]

526:                                              ; preds = %524
  br label %438, !llvm.loop !62

527:                                              ; preds = %438
  %528 = load ptr, ptr %10, align 8, !tbaa !34
  %529 = getelementptr inbounds nuw %struct.PicContext, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !44
  %531 = load i32, ptr %21, align 4, !tbaa !43
  %532 = sub nsw i32 %530, %531
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %527
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

535:                                              ; preds = %527
  %536 = load i32, ptr %21, align 4, !tbaa !43
  %537 = load ptr, ptr %10, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw %struct.PicContext, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !44
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %573

541:                                              ; preds = %535
  %542 = load i32, ptr %19, align 4, !tbaa !43
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %543, i32 0, i32 18
  %545 = load i32, ptr %544, align 8, !tbaa !46
  %546 = icmp slt i32 %542, %545
  br i1 %546, label %547, label %573

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %548 = load i32, ptr %20, align 4, !tbaa !43
  %549 = add nsw i32 %548, 1
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %550, i32 0, i32 18
  %552 = load i32, ptr %551, align 8, !tbaa !46
  %553 = mul nsw i32 %549, %552
  %554 = load i32, ptr %19, align 4, !tbaa !43
  %555 = sub nsw i32 %553, %554
  store i32 %555, ptr %34, align 4, !tbaa !43
  %556 = load i32, ptr %12, align 4, !tbaa !43
  %557 = icmp eq i32 %556, 8
  br i1 %557, label %558, label %563

558:                                              ; preds = %547
  %559 = load ptr, ptr %10, align 8, !tbaa !34
  %560 = load ptr, ptr %7, align 8, !tbaa !9
  %561 = load i32, ptr %24, align 4, !tbaa !43
  %562 = load i32, ptr %34, align 4, !tbaa !43
  call void @picmemset_8bpp(ptr noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef %19, ptr noundef %20)
  br label %572

563:                                              ; preds = %547
  %564 = load ptr, ptr %10, align 8, !tbaa !34
  %565 = load ptr, ptr %7, align 8, !tbaa !9
  %566 = load i32, ptr %24, align 4, !tbaa !43
  %567 = load i32, ptr %34, align 4, !tbaa !43
  %568 = load i32, ptr %12, align 4, !tbaa !43
  %569 = sdiv i32 8, %568
  %570 = sdiv i32 %567, %569
  %571 = load i32, ptr %12, align 4, !tbaa !43
  call void @picmemset(ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %570, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %571)
  br label %572

572:                                              ; preds = %563, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %573

573:                                              ; preds = %572, %541, %535
  br label %628

574:                                              ; preds = %416
  br label %575

575:                                              ; preds = %617, %574
  %576 = load i32, ptr %20, align 4, !tbaa !43
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load ptr, ptr %10, align 8, !tbaa !34
  %580 = getelementptr inbounds nuw %struct.PicContext, ptr %579, i32 0, i32 3
  %581 = call i32 @bytestream2_get_bytes_left(ptr noundef %580)
  %582 = icmp sgt i32 %581, 0
  br label %583

583:                                              ; preds = %578, %575
  %584 = phi i1 [ false, %575 ], [ %582, %578 ]
  br i1 %584, label %585, label %627

585:                                              ; preds = %583
  %586 = load ptr, ptr %7, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw %struct.AVFrame, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds [8 x ptr], ptr %587, i64 0, i64 0
  %589 = load ptr, ptr %588, align 8, !tbaa !48
  %590 = load i32, ptr %20, align 4, !tbaa !43
  %591 = load ptr, ptr %7, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8, !tbaa !43
  %595 = mul nsw i32 %590, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %589, i64 %596
  %598 = load ptr, ptr %10, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw %struct.PicContext, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw %struct.GetByteContext, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !63
  %602 = load ptr, ptr %6, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %602, i32 0, i32 18
  %604 = load i32, ptr %603, align 8, !tbaa !46
  %605 = load ptr, ptr %10, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw %struct.PicContext, ptr %605, i32 0, i32 3
  %607 = call i32 @bytestream2_get_bytes_left(ptr noundef %606)
  %608 = icmp sgt i32 %604, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %585
  %610 = load ptr, ptr %10, align 8, !tbaa !34
  %611 = getelementptr inbounds nuw %struct.PicContext, ptr %610, i32 0, i32 3
  %612 = call i32 @bytestream2_get_bytes_left(ptr noundef %611)
  br label %617

613:                                              ; preds = %585
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %614, i32 0, i32 18
  %616 = load i32, ptr %615, align 8, !tbaa !46
  br label %617

617:                                              ; preds = %613, %609
  %618 = phi i32 [ %612, %609 ], [ %616, %613 ]
  %619 = sext i32 %618 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %601, i64 %619, i1 false)
  %620 = load ptr, ptr %10, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw %struct.PicContext, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %6, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %622, i32 0, i32 18
  %624 = load i32, ptr %623, align 8, !tbaa !46
  call void @bytestream2_skip(ptr noundef %621, i32 noundef %624)
  %625 = load i32, ptr %20, align 4, !tbaa !43
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %20, align 4, !tbaa !43
  br label %575, !llvm.loop !64

627:                                              ; preds = %583
  br label %628

628:                                              ; preds = %627, %573
  br label %629

629:                                              ; preds = %628, %524
  %630 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %630, align 4, !tbaa !43
  %631 = load ptr, ptr %9, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.AVPacket, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 8, !tbaa !38
  store i32 %633, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %634

634:                                              ; preds = %629, %534, %524, %189, %181, %153, %138, %123, %93, %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %635 = load i32, ptr %5, align 4
  ret i32 %635
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #10
  store i32 %32, ptr %6, align 4, !tbaa !43
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !67
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #10
  store i32 %52, ptr %6, align 4, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load i32, ptr %6, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !67
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !43
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %5, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #10
  store i32 %73, ptr %6, align 4, !tbaa !43
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = load i32, ptr %6, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !67
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @picmemset_8bpp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %89, %6
  %17 = load i32, ptr %10, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !48
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = load i32, ptr %10, align 4, !tbaa !43
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.PicContext, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.PicContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = sub nsw i32 %44, %46
  store i32 %47, ptr %14, align 4, !tbaa !43
  %48 = load ptr, ptr %13, align 8, !tbaa !48
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %14, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %56, i1 false)
  %57 = load i32, ptr %14, align 4, !tbaa !43
  %58 = load i32, ptr %10, align 4, !tbaa !43
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !43
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %60, align 4, !tbaa !43
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !43
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %41
  store i32 3, ptr %15, align 4
  br label %69

68:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %87 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %86

72:                                               ; preds = %19
  %73 = load ptr, ptr %13, align 8, !tbaa !48
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i32, ptr %9, align 4, !tbaa !43
  %79 = trunc i32 %78 to i8
  %80 = load i32, ptr %10, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %79, i64 %81, i1 false)
  %82 = load i32, ptr %10, align 4, !tbaa !43
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !43
  store i32 3, ptr %15, align 4
  br label %87

86:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %87
  br label %16, !llvm.loop !70

90:                                               ; preds = %87, %16
  ret void

91:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @picmemset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = load i32, ptr %16, align 4, !tbaa !43
  %29 = mul nsw i32 %27, %28
  store i32 %29, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load i32, ptr %16, align 4, !tbaa !43
  %31 = shl i32 1, %30
  %32 = sub i32 %31, 1
  %33 = load i32, ptr %18, align 4, !tbaa !43
  %34 = shl i32 %32, %33
  store i32 %34, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %36, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = load i32, ptr %37, align 4, !tbaa !43
  store i32 %38, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4, !tbaa !43
  store i32 %40, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %41 = load i32, ptr %16, align 4, !tbaa !43
  %42 = sdiv i32 8, %41
  store i32 %42, ptr %23, align 4, !tbaa !43
  %43 = load i32, ptr %18, align 4, !tbaa !43
  %44 = load i32, ptr %11, align 4, !tbaa !43
  %45 = shl i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %21, align 4, !tbaa !43
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %217, %8
  %59 = load i32, ptr %12, align 4, !tbaa !43
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %218

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %62 = load i32, ptr %16, align 4, !tbaa !43
  %63 = sub nsw i32 8, %62
  store i32 %63, ptr %24, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %208, %61
  %65 = load i32, ptr %24, align 4, !tbaa !43
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %212

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !43
  %69 = load i32, ptr %24, align 4, !tbaa !43
  %70 = lshr i32 %68, %69
  %71 = load i32, ptr %19, align 4, !tbaa !43
  %72 = and i32 %70, %71
  %73 = load ptr, ptr %17, align 8, !tbaa !48
  %74 = load i32, ptr %20, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !54
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, %72
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !54
  %81 = load i32, ptr %20, align 4, !tbaa !43
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %206, %67
  %84 = load i32, ptr %20, align 4, !tbaa !43
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.PicContext, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %207

89:                                               ; preds = %83
  %90 = load i32, ptr %21, align 4, !tbaa !43
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !43
  %92 = load i32, ptr %21, align 4, !tbaa !43
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.PicContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %21, align 4, !tbaa !43
  %99 = load i32, ptr %22, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !43
  %101 = load i32, ptr %22, align 4, !tbaa !43
  %102 = load ptr, ptr %9, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.PicContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !44
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 9, ptr %25, align 4
  br label %215

107:                                              ; preds = %94
  %108 = load i32, ptr %16, align 4, !tbaa !43
  %109 = load i32, ptr %11, align 4, !tbaa !43
  %110 = shl i32 %109, %108
  store i32 %110, ptr %11, align 4, !tbaa !43
  %111 = load i32, ptr %16, align 4, !tbaa !43
  %112 = load i32, ptr %19, align 4, !tbaa !43
  %113 = shl i32 %112, %111
  store i32 %113, ptr %19, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %107, %89
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load i32, ptr %21, align 4, !tbaa !43
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !43
  %124 = mul nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  store ptr %126, ptr %17, align 8, !tbaa !48
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.PicContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %206

131:                                              ; preds = %114
  %132 = load i32, ptr %12, align 4, !tbaa !43
  %133 = load i32, ptr %23, align 4, !tbaa !43
  %134 = mul nsw i32 %132, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.PicContext, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %138 = icmp sge i32 %134, %137
  br i1 %138, label %139, label %206

139:                                              ; preds = %131
  %140 = load i32, ptr %23, align 4, !tbaa !43
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.PicContext, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !39
  %144 = load i32, ptr %23, align 4, !tbaa !43
  %145 = sdiv i32 %143, %144
  %146 = load i32, ptr %23, align 4, !tbaa !43
  %147 = mul nsw i32 %145, %146
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %206

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %178, %149
  %151 = load i32, ptr %20, align 4, !tbaa !43
  %152 = load i32, ptr %23, align 4, !tbaa !43
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %150
  %155 = load i32, ptr %24, align 4, !tbaa !43
  %156 = load i32, ptr %16, align 4, !tbaa !43
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %24, align 4, !tbaa !43
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi i32 [ 8, %158 ], [ %160, %159 ]
  %163 = load i32, ptr %16, align 4, !tbaa !43
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %24, align 4, !tbaa !43
  %165 = load i32, ptr %11, align 4, !tbaa !43
  %166 = load i32, ptr %24, align 4, !tbaa !43
  %167 = lshr i32 %165, %166
  %168 = load i32, ptr %19, align 4, !tbaa !43
  %169 = and i32 %167, %168
  %170 = load ptr, ptr %17, align 8, !tbaa !48
  %171 = load i32, ptr %20, align 4, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !54
  %175 = zext i8 %174 to i32
  %176 = or i32 %175, %169
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !54
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %20, align 4, !tbaa !43
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %20, align 4, !tbaa !43
  br label %150, !llvm.loop !71

181:                                              ; preds = %150
  %182 = load ptr, ptr %17, align 8, !tbaa !48
  %183 = load i32, ptr %20, align 4, !tbaa !43
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i32, ptr %23, align 4, !tbaa !43
  %187 = load ptr, ptr %9, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.PicContext, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !39
  %190 = load i32, ptr %20, align 4, !tbaa !43
  %191 = sub nsw i32 %189, %190
  call void @av_memcpy_backptr(ptr noundef %185, i32 noundef %186, i32 noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.PicContext, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !39
  %195 = load i32, ptr %23, align 4, !tbaa !43
  %196 = sdiv i32 %194, %195
  %197 = load i32, ptr %12, align 4, !tbaa !43
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !43
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.PicContext, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !39
  %202 = load i32, ptr %23, align 4, !tbaa !43
  %203 = sdiv i32 %201, %202
  %204 = load i32, ptr %23, align 4, !tbaa !43
  %205 = mul nsw i32 %203, %204
  store i32 %205, ptr %20, align 4, !tbaa !43
  br label %206

206:                                              ; preds = %181, %139, %131, %114
  br label %83, !llvm.loop !72

207:                                              ; preds = %83
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %16, align 4, !tbaa !43
  %210 = load i32, ptr %24, align 4, !tbaa !43
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %24, align 4, !tbaa !43
  br label %64, !llvm.loop !73

212:                                              ; preds = %64
  %213 = load i32, ptr %12, align 4, !tbaa !43
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %12, align 4, !tbaa !43
  store i32 0, ptr %25, align 4
  br label %215

215:                                              ; preds = %106, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %216 = load i32, ptr %25, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
    i32 9, label %219
  ]

217:                                              ; preds = %215
  br label %58, !llvm.loop !74

218:                                              ; preds = %58
  br label %219

219:                                              ; preds = %218, %215
  %220 = load i32, ptr %20, align 4, !tbaa !43
  %221 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %220, ptr %221, align 4, !tbaa !43
  %222 = load i32, ptr %21, align 4, !tbaa !43
  %223 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %222, ptr %223, align 4, !tbaa !43
  %224 = load i32, ptr %22, align 4, !tbaa !43
  %225 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %224, ptr %225, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void

226:                                              ; preds = %215
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !54
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !54
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
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
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10PicContext", !6, i64 0}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!37, !18, i64 32}
!39 = !{!40, !18, i64 0}
!40 = !{!"PicContext", !18, i64 0, !18, i64 4, !18, i64 8, !41, i64 16}
!41 = !{!"GetByteContext", !22, i64 0, !22, i64 8, !22, i64 16}
!42 = !{!40, !18, i64 4}
!43 = !{!18, !18, i64 0}
!44 = !{!40, !18, i64 8}
!45 = !{!16, !18, i64 136}
!46 = !{!16, !18, i64 112}
!47 = !{!16, !18, i64 116}
!48 = !{!22, !22, i64 0}
!49 = !{!50, !18, i64 120}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !52, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !53, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!51 = !{!"p2 omnipotent char", !33, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!40, !22, i64 16}
!64 = distinct !{!64, !56}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!67 = !{!41, !22, i64 0}
!68 = !{!41, !22, i64 16}
!69 = !{!41, !22, i64 8}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!51, !51, i64 0}
