target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VADecPictureParameterBufferVP9 = type { i16, i16, [8 x i32], %union.anon.4, i8, i8, i8, i8, i8, i16, [7 x i8], [3 x i8], i8, i8, [8 x i32] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VP9SharedContext = type { %struct.VP9BitstreamHeader, [8 x %struct.ProgressFrame], [4 x %struct.VP9Frame] }
%struct.VP9BitstreamHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], i8, [2 x i8], %struct.anon, %struct.anon.0, i8, i8, i8, i8, i8, %struct.anon.1, i32, i32, %struct.anon.3, i32, i32 }
%struct.anon = type { i8, i8 }
%struct.anon.0 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.anon.1 = type { i8, i8, i8, i8, [7 x i8], [3 x i8], [8 x %struct.anon.2] }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct._VASliceParameterBufferVP9 = type { i32, i32, i32, [8 x %struct._VASegmentParameterVP9], [4 x i32] }
%struct._VASegmentParameterVP9 = type { %union.anon.6, [4 x [2 x i8]], i16, i16, i16, i16, [4 x i32] }
%union.anon.6 = type { i16 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"vp9_vaapi\00", align 1
@ff_vp9_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 167, i32 44, i32 0 }, ptr null, ptr @vaapi_vp9_start_frame, ptr null, ptr @vaapi_vp9_decode_slice, ptr @vaapi_vp9_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp9_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._VADecPictureParameterBufferVP9, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._VADecPictureParameterBufferVP9, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.VP9Frame, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 92, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %31, i64 0, i64 0
  %33 = call i32 @vaapi_vp9_surface_id(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2, !tbaa !52
  %46 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 3
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %47, align 4
  %53 = and i32 %51, 1
  %54 = and i32 %52, -2
  %55 = or i32 %54, %53
  store i32 %55, ptr %47, align 4
  %56 = load ptr, ptr %13, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !55
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %47, align 4
  %61 = and i32 %59, 1
  %62 = shl i32 %61, 1
  %63 = and i32 %60, -3
  %64 = or i32 %63, %62
  store i32 %64, ptr %47, align 4
  %65 = load ptr, ptr %10, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !56
  %69 = icmp ne i8 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %47, align 4
  %73 = and i32 %71, 1
  %74 = shl i32 %73, 2
  %75 = and i32 %72, -5
  %76 = or i32 %75, %74
  store i32 %76, ptr %47, align 4
  %77 = load ptr, ptr %10, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !63
  %81 = icmp ne i8 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %47, align 4
  %85 = and i32 %83, 1
  %86 = shl i32 %85, 3
  %87 = and i32 %84, -9
  %88 = or i32 %87, %86
  store i32 %88, ptr %47, align 4
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 4, !tbaa !64
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %47, align 4
  %95 = and i32 %93, 1
  %96 = shl i32 %95, 4
  %97 = and i32 %94, -17
  %98 = or i32 %97, %96
  store i32 %98, ptr %47, align 4
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %47, align 4
  %105 = and i32 %103, 1
  %106 = shl i32 %105, 5
  %107 = and i32 %104, -33
  %108 = or i32 %107, %106
  store i32 %108, ptr %47, align 4
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 2, !tbaa !56
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %4
  br label %122

116:                                              ; preds = %4
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 8, !tbaa !66
  %121 = zext i8 %120 to i32
  br label %122

122:                                              ; preds = %116, %115
  %123 = phi i32 [ 0, %115 ], [ %121, %116 ]
  %124 = load i32, ptr %47, align 4
  %125 = and i32 %123, 1
  %126 = shl i32 %125, 6
  %127 = and i32 %124, -65
  %128 = or i32 %127, %126
  store i32 %128, ptr %47, align 4
  %129 = load ptr, ptr %10, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = load ptr, ptr %10, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = icmp ule i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = xor i32 %132, %138
  %140 = load i32, ptr %47, align 4
  %141 = and i32 %139, 7
  %142 = shl i32 %141, 7
  %143 = and i32 %140, -897
  %144 = or i32 %143, %142
  store i32 %144, ptr %47, align 4
  %145 = load ptr, ptr %10, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 2, !tbaa !68
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %47, align 4
  %151 = and i32 %149, 1
  %152 = shl i32 %151, 10
  %153 = and i32 %150, -1025
  %154 = or i32 %153, %152
  store i32 %154, ptr %47, align 4
  %155 = load ptr, ptr %10, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 2, !tbaa !69
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %47, align 4
  %161 = and i32 %159, 3
  %162 = shl i32 %161, 11
  %163 = and i32 %160, -6145
  %164 = or i32 %163, %162
  store i32 %164, ptr %47, align 4
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %166, i32 0, i32 11
  %168 = load i8, ptr %167, align 1, !tbaa !70
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %47, align 4
  %171 = and i32 %169, 1
  %172 = shl i32 %171, 13
  %173 = and i32 %170, -8193
  %174 = or i32 %173, %172
  store i32 %174, ptr %47, align 4
  %175 = load ptr, ptr %10, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %176, i32 0, i32 13
  %178 = load i8, ptr %177, align 1, !tbaa !71
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %47, align 4
  %181 = and i32 %179, 3
  %182 = shl i32 %181, 14
  %183 = and i32 %180, -49153
  %184 = or i32 %183, %182
  store i32 %184, ptr %47, align 4
  %185 = load ptr, ptr %10, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %186, i32 0, i32 26
  %188 = getelementptr inbounds nuw %struct.anon.1, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 2, !tbaa !72
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %47, align 4
  %192 = and i32 %190, 1
  %193 = shl i32 %192, 16
  %194 = and i32 %191, -65537
  %195 = or i32 %194, %193
  store i32 %195, ptr %47, align 4
  %196 = load ptr, ptr %10, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %197, i32 0, i32 26
  %199 = getelementptr inbounds nuw %struct.anon.1, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1, !tbaa !73
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %47, align 4
  %203 = and i32 %201, 1
  %204 = shl i32 %203, 17
  %205 = and i32 %202, -131073
  %206 = or i32 %205, %204
  store i32 %206, ptr %47, align 4
  %207 = load ptr, ptr %10, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %208, i32 0, i32 26
  %210 = getelementptr inbounds nuw %struct.anon.1, ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 1, !tbaa !74
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %47, align 4
  %214 = and i32 %212, 1
  %215 = shl i32 %214, 18
  %216 = and i32 %213, -262145
  %217 = or i32 %216, %215
  store i32 %217, ptr %47, align 4
  %218 = load ptr, ptr %10, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds [3 x i8], ptr %220, i64 0, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !75
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %47, align 4
  %225 = and i32 %223, 7
  %226 = shl i32 %225, 19
  %227 = and i32 %224, -3670017
  %228 = or i32 %227, %226
  store i32 %228, ptr %47, align 4
  %229 = load ptr, ptr %10, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds [3 x i8], ptr %231, i64 0, i64 0
  %233 = load i8, ptr %232, align 8, !tbaa !75
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %47, align 4
  %236 = and i32 %234, 1
  %237 = shl i32 %236, 22
  %238 = and i32 %235, -4194305
  %239 = or i32 %238, %237
  store i32 %239, ptr %47, align 4
  %240 = load ptr, ptr %10, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %241, i32 0, i32 15
  %243 = getelementptr inbounds [3 x i8], ptr %242, i64 0, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !75
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %47, align 4
  %247 = and i32 %245, 7
  %248 = shl i32 %247, 23
  %249 = and i32 %246, -58720257
  %250 = or i32 %249, %248
  store i32 %250, ptr %47, align 4
  %251 = load ptr, ptr %10, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %252, i32 0, i32 16
  %254 = getelementptr inbounds [3 x i8], ptr %253, i64 0, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !75
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %47, align 4
  %258 = and i32 %256, 1
  %259 = shl i32 %258, 26
  %260 = and i32 %257, -67108865
  %261 = or i32 %260, %259
  store i32 %261, ptr %47, align 4
  %262 = load ptr, ptr %10, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %263, i32 0, i32 15
  %265 = getelementptr inbounds [3 x i8], ptr %264, i64 0, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !75
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %47, align 4
  %269 = and i32 %267, 7
  %270 = shl i32 %269, 27
  %271 = and i32 %268, -939524097
  %272 = or i32 %271, %270
  store i32 %272, ptr %47, align 4
  %273 = load ptr, ptr %10, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %274, i32 0, i32 16
  %276 = getelementptr inbounds [3 x i8], ptr %275, i64 0, i64 2
  %277 = load i8, ptr %276, align 2, !tbaa !75
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %47, align 4
  %280 = and i32 %278, 1
  %281 = shl i32 %280, 30
  %282 = and i32 %279, -1073741825
  %283 = or i32 %282, %281
  store i32 %283, ptr %47, align 4
  %284 = load ptr, ptr %10, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %285, i32 0, i32 25
  %287 = load i8, ptr %286, align 4, !tbaa !76
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %47, align 4
  %290 = and i32 %288, 1
  %291 = shl i32 %290, 31
  %292 = and i32 %289, 2147483647
  %293 = or i32 %292, %291
  store i32 %293, ptr %47, align 4
  %294 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 4
  %295 = load ptr, ptr %10, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %296, i32 0, i32 19
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 2, !tbaa !77
  store i8 %299, ptr %294, align 4, !tbaa !78
  %300 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 5
  %301 = load ptr, ptr %10, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %302, i32 0, i32 19
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1, !tbaa !79
  store i8 %305, ptr %300, align 1, !tbaa !80
  %306 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 6
  %307 = load ptr, ptr %10, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %308, i32 0, i32 29
  %310 = getelementptr inbounds nuw %struct.anon.3, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !81
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %306, align 2, !tbaa !82
  %313 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 7
  %314 = load ptr, ptr %10, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %315, i32 0, i32 29
  %317 = getelementptr inbounds nuw %struct.anon.3, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4, !tbaa !83
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %313, align 1, !tbaa !84
  %320 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 8
  %321 = load ptr, ptr %10, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %322, i32 0, i32 30
  %324 = load i32, ptr %323, align 4, !tbaa !85
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %320, align 4, !tbaa !86
  %326 = getelementptr i8, ptr %16, i64 45
  call void @llvm.memset.p0.i64(ptr align 1 %326, i8 0, i64 1, i1 false)
  %327 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 9
  %328 = load ptr, ptr %10, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %329, i32 0, i32 31
  %331 = load i32, ptr %330, align 8, !tbaa !87
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %327, align 2, !tbaa !88
  %333 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %333, i8 0, i64 7, i1 false)
  %334 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 1 %334, i8 0, i64 3, i1 false)
  %335 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 12
  %336 = load ptr, ptr %10, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8, !tbaa !89
  store i8 %339, ptr %335, align 2, !tbaa !90
  %340 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 13
  %341 = load ptr, ptr %10, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1, !tbaa !91
  store i8 %344, ptr %340, align 1, !tbaa !92
  %345 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %16, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 92, i1 false), !tbaa.struct !93
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %362, %122
  %347 = load i32, ptr %15, align 4, !tbaa !13
  %348 = icmp slt i32 %347, 7
  br i1 %348, label %349, label %365

349:                                              ; preds = %346
  %350 = load ptr, ptr %10, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %351, i32 0, i32 26
  %353 = getelementptr inbounds nuw %struct.anon.1, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %15, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [7 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !75
  %358 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %12, i32 0, i32 10
  %359 = load i32, ptr %15, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [7 x i8], ptr %358, i64 0, i64 %360
  store i8 %357, ptr %361, align 1, !tbaa !75
  br label %362

362:                                              ; preds = %349
  %363 = load i32, ptr %15, align 4, !tbaa !13
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4, !tbaa !13
  br label %346, !llvm.loop !95

365:                                              ; preds = %346
  %366 = load ptr, ptr %10, align 8, !tbaa !32
  %367 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %367, i32 0, i32 26
  %369 = getelementptr inbounds nuw %struct.anon.1, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 1, !tbaa !73
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %365
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %389, %372
  %374 = load i32, ptr %15, align 4, !tbaa !13
  %375 = icmp slt i32 %374, 3
  br i1 %375, label %376, label %392

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %378, i32 0, i32 26
  %380 = getelementptr inbounds nuw %struct.anon.1, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %15, align 4, !tbaa !13
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !75
  %385 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %12, i32 0, i32 11
  %386 = load i32, ptr %15, align 4, !tbaa !13
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i8], ptr %385, i64 0, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !75
  br label %389

389:                                              ; preds = %376
  %390 = load i32, ptr %15, align 4, !tbaa !13
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %15, align 4, !tbaa !13
  br label %373, !llvm.loop !97

392:                                              ; preds = %373
  br label %396

393:                                              ; preds = %365
  %394 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %12, i32 0, i32 11
  %395 = getelementptr inbounds [3 x i8], ptr %394, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %395, i8 -1, i64 3, i1 false)
  br label %396

396:                                              ; preds = %393, %392
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %397

397:                                              ; preds = %428, %396
  %398 = load i32, ptr %15, align 4, !tbaa !13
  %399 = icmp slt i32 %398, 8
  br i1 %399, label %400, label %431

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %15, align 4, !tbaa !13
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !98
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %422

409:                                              ; preds = %400
  %410 = load ptr, ptr %10, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %15, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %411, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !98
  %417 = call i32 @ff_vaapi_get_surface_id(ptr noundef %416)
  %418 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %12, i32 0, i32 2
  %419 = load i32, ptr %15, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i32], ptr %418, i64 0, i64 %420
  store i32 %417, ptr %421, align 4, !tbaa !13
  br label %427

422:                                              ; preds = %400
  %423 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferVP9, ptr %12, i32 0, i32 2
  %424 = load i32, ptr %15, align 4, !tbaa !13
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i32], ptr %423, i64 0, i64 %425
  store i32 -1, ptr %426, align 4, !tbaa !13
  br label %427

427:                                              ; preds = %422, %409
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %15, align 4, !tbaa !13
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4, !tbaa !13
  br label %397, !llvm.loop !99

431:                                              ; preds = %397
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = load ptr, ptr %11, align 8, !tbaa !40
  %434 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %432, ptr noundef %433, i32 noundef 0, ptr noundef %12, i64 noundef 92)
  store i32 %434, ptr %14, align 4, !tbaa !13
  %435 = load i32, ptr %14, align 4, !tbaa !13
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %431
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  %439 = load ptr, ptr %11, align 8, !tbaa !40
  %440 = call i32 @ff_vaapi_decode_cancel(ptr noundef %438, ptr noundef %439)
  %441 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %441, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %443

442:                                              ; preds = %431
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %443

443:                                              ; preds = %442, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 92, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %444 = load i32, ptr %5, align 4
  ret i32 %444
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp9_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._VASliceParameterBufferVP9, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._VASliceParameterBufferVP9, align 4
  %14 = alloca %struct._VASegmentParameterVP9, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.VP9Frame, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 316, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 316, i1 false)
  %24 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP9, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %25, ptr %24, align 4, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 316, i1 false), !tbaa.struct !102
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %149, %3
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP9, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %struct._VASegmentParameterVP9], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 0
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %struct.anon.2], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !103
  %44 = zext i8 %43 to i16
  %45 = trunc i16 %44 to i8
  %46 = load i8, ptr %34, align 4
  %47 = and i8 %45, 1
  %48 = and i8 %46, -2
  %49 = or i8 %48, %47
  store i8 %49, ptr %34, align 4
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %51, i32 0, i32 26
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %struct.anon.2], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2, !tbaa !105
  %59 = zext i8 %58 to i16
  %60 = trunc i16 %59 to i8
  %61 = load i8, ptr %34, align 4
  %62 = and i8 %60, 3
  %63 = shl i8 %62, 1
  %64 = and i8 %61, -7
  %65 = or i8 %64, %63
  store i8 %65, ptr %34, align 4
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %67, i32 0, i32 26
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %struct.anon.2], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !106
  %75 = zext i8 %74 to i16
  %76 = trunc i16 %75 to i8
  %77 = load i8, ptr %34, align 4
  %78 = and i8 %76, 1
  %79 = shl i8 %78, 3
  %80 = and i8 %77, -9
  %81 = or i8 %80, %79
  store i8 %81, ptr %34, align 4
  %82 = getelementptr i8, ptr %34, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 1, i1 false)
  %83 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 2 %83, i8 0, i64 8, i1 false)
  %84 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 2
  %85 = load ptr, ptr %8, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x %struct.anon.2], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [2 x [2 x i16]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [2 x i16], ptr %93, i64 0, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !94
  store i16 %95, ptr %84, align 2, !tbaa !107
  %96 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 3
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %98, i32 0, i32 26
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %12, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x %struct.anon.2], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [2 x [2 x i16]], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i16], ptr %105, i64 0, i64 0
  %107 = load i16, ptr %106, align 2, !tbaa !94
  store i16 %107, ptr %96, align 4, !tbaa !109
  %108 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 4
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %110, i32 0, i32 26
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x %struct.anon.2], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon.2, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [2 x [2 x i16]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [2 x i16], ptr %117, i64 0, i64 1
  %119 = load i16, ptr %118, align 2, !tbaa !94
  store i16 %119, ptr %108, align 2, !tbaa !110
  %120 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 5
  %121 = load ptr, ptr %8, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %122, i32 0, i32 26
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x %struct.anon.2], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [2 x [2 x i16]], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !94
  store i16 %131, ptr %120, align 4, !tbaa !111
  %132 = getelementptr i8, ptr %14, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %132, i8 0, i64 2, i1 false)
  %133 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %14, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %14, i64 36, i1 false), !tbaa.struct !112
  %134 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP9, ptr %10, i32 0, i32 3
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x %struct._VASegmentParameterVP9], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct._VASegmentParameterVP9, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [4 x [2 x i8]], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %141, i32 0, i32 26
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %12, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x %struct.anon.2], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds [4 x [2 x i8]], ptr %147, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 2 %148, i64 8, i1 false)
  br label %149

149:                                              ; preds = %29
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !13
  br label %26, !llvm.loop !113

152:                                              ; preds = %26
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %9, align 8, !tbaa !40
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = load i32, ptr %7, align 4, !tbaa !13
  %157 = zext i32 %156 to i64
  %158 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %153, ptr noundef %154, ptr noundef %10, i32 noundef 1, i64 noundef 316, ptr noundef %155, i64 noundef %157)
  store i32 %158, ptr %11, align 4, !tbaa !13
  %159 = load i32, ptr %11, align 4, !tbaa !13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !40
  %164 = call i32 @ff_vaapi_decode_cancel(ptr noundef %162, ptr noundef %163)
  %165 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %167

166:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 316, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp9_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.VP9Frame, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call i32 @ff_vaapi_decode_issue(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %15
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp9_surface_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.VP9Frame, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = call i32 @ff_vaapi_get_surface_id(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !14, i64 8, !14, i64 12, !18, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !14, i64 64, !14, i64 68, !12, i64 72, !14, i64 80, !21, i64 84, !21, i64 92, !21, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !21, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !24, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !22, i64 428, !22, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !25, i64 456, !20, i64 464, !20, i64 472, !22, i64 480, !22, i64 484, !14, i64 488, !14, i64 492, !12, i64 496, !12, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !26, i64 536, !6, i64 544, !10, i64 552, !10, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !27, i64 728, !12, i64 736, !14, i64 744, !14, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !28, i64 776, !14, i64 784, !14, i64 788, !20, i64 792, !14, i64 800, !14, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !29, i64 832, !14, i64 840, !30, i64 848, !14, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVRational", !14, i64 0, !14, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16VP9SharedContext", !6, i64 0}
!34 = !{!35, !6, i64 48}
!35 = !{!"VP9Frame", !36, i64 0, !6, i64 16, !12, i64 24, !39, i64 32, !14, i64 40, !6, i64 48}
!36 = !{!"ProgressFrame", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!39 = !{!"p1 _ZTS12VP9mvrefPair", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!42 = !{!16, !14, i64 140}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!45 = !{!46, !14, i64 0}
!46 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!47 = !{!16, !14, i64 112}
!48 = !{!49, !50, i64 0}
!49 = !{!"_VADecPictureParameterBufferVP9", !50, i64 0, !50, i64 2, !7, i64 4, !7, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !50, i64 46, !7, i64 48, !7, i64 55, !7, i64 58, !7, i64 59, !7, i64 60}
!50 = !{!"short", !7, i64 0}
!51 = !{!16, !14, i64 116}
!52 = !{!49, !50, i64 2}
!53 = !{!54, !7, i64 9}
!54 = !{!"AVPixFmtDescriptor", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !20, i64 16, !7, i64 24, !12, i64 104}
!55 = !{!54, !7, i64 10}
!56 = !{!57, !7, i64 2}
!57 = !{!"VP9SharedContext", !58, i64 0, !7, i64 304, !7, i64 432}
!58 = !{!"VP9BitstreamHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !14, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 27, !7, i64 28, !59, i64 30, !60, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !61, i64 46, !14, i64 268, !14, i64 272, !62, i64 276, !14, i64 292, !14, i64 296}
!59 = !{!"", !7, i64 0, !7, i64 1}
!60 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!61 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 11, !7, i64 14}
!62 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!63 = !{!57, !7, i64 3}
!64 = !{!57, !7, i64 4}
!65 = !{!57, !7, i64 5}
!66 = !{!57, !7, i64 8}
!67 = !{!57, !14, i64 12}
!68 = !{!57, !7, i64 18}
!69 = !{!57, !7, i64 6}
!70 = !{!57, !7, i64 17}
!71 = !{!57, !7, i64 19}
!72 = !{!57, !7, i64 46}
!73 = !{!57, !7, i64 47}
!74 = !{!57, !7, i64 49}
!75 = !{!7, !7, i64 0}
!76 = !{!57, !7, i64 44}
!77 = !{!57, !7, i64 30}
!78 = !{!49, !7, i64 40}
!79 = !{!57, !7, i64 31}
!80 = !{!49, !7, i64 41}
!81 = !{!57, !14, i64 280}
!82 = !{!49, !7, i64 42}
!83 = !{!57, !14, i64 276}
!84 = !{!49, !7, i64 43}
!85 = !{!57, !14, i64 292}
!86 = !{!49, !7, i64 44}
!87 = !{!57, !14, i64 296}
!88 = !{!49, !50, i64 46}
!89 = !{!57, !7, i64 0}
!90 = !{!49, !7, i64 58}
!91 = !{!57, !7, i64 1}
!92 = !{!49, !7, i64 59}
!93 = !{i64 0, i64 2, !94, i64 2, i64 2, !94, i64 4, i64 32, !75, i64 36, i64 4, !75, i64 40, i64 1, !75, i64 41, i64 1, !75, i64 42, i64 1, !75, i64 43, i64 1, !75, i64 44, i64 1, !75, i64 46, i64 2, !94, i64 48, i64 7, !75, i64 55, i64 3, !75, i64 58, i64 1, !75, i64 59, i64 1, !75, i64 60, i64 32, !75}
!94 = !{!50, !50, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!36, !37, i64 0}
!99 = distinct !{!99, !96}
!100 = !{!101, !14, i64 0}
!101 = !{!"_VASliceParameterBufferVP9", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !7, i64 300}
!102 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 288, !75, i64 300, i64 16, !75}
!103 = !{!104, !7, i64 2}
!104 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !50, i64 6, !7, i64 8, !7, i64 10, !7, i64 18}
!105 = !{!104, !7, i64 4}
!106 = !{!104, !7, i64 3}
!107 = !{!108, !50, i64 10}
!108 = !{!"_VASegmentParameterVP9", !7, i64 0, !7, i64 2, !50, i64 10, !50, i64 12, !50, i64 14, !50, i64 16, !7, i64 20}
!109 = !{!108, !50, i64 12}
!110 = !{!108, !50, i64 14}
!111 = !{!108, !50, i64 16}
!112 = !{i64 0, i64 2, !75, i64 2, i64 8, !75, i64 10, i64 2, !94, i64 12, i64 2, !94, i64 14, i64 2, !94, i64 16, i64 2, !94, i64 20, i64 16, !75}
!113 = distinct !{!113, !96}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8VP9Frame", !6, i64 0}
!116 = !{!35, !37, i64 0}
!117 = !{!37, !37, i64 0}
