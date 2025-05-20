target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferVP8 = type { i32, i32, i32, i32, i32, i32, %union.anon.6, [3 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [3 x i8], [2 x [19 x i8]], %struct._VABoolCoderContextVPX, [4 x i32] }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct._VABoolCoderContextVPX = type { i8, i8, i8 }
%struct._VAProbabilityDataBufferVP8 = type { [4 x [8 x [3 x [11 x i8]]]], [4 x i32] }
%struct._VAIQMatrixBufferVP8 = type { [4 x [6 x i16]], [4 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VP8Context = type { ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], ptr, ptr, i16, i16, i64, i64, i8, i8, i8, i8, %struct.VP8mvbounds, [4 x i8], [3 x i32], %struct.anon, %struct.anon.0, ptr, ptr, [4 x i8], [4 x %struct.anon.1], %struct.anon.2, %struct.anon.3, ptr, ptr, %struct.VPXRangeCoder, %struct.anon.4, i32, [2 x %struct.anon.5], ptr, i32, i32, i32, i32, i32, i32, [8 x %struct.VPXRangeCoder], [8 x i32], %struct.VideoDSPContext, %struct.VP8DSPContext, %struct.H264PredContext, [3 x [3 x [3 x ptr]]], [5 x %struct.VP8Frame], i8, i8, i32, i32, ptr, ptr, [2 x [2 x i16]], [4 x i8], [4 x i8], [4 x [3 x i8]], [4 x [4 x i8]] }
%struct.VP8mvbounds = type { %struct.VP8intmv, %struct.VP8intmv }
%struct.VP8intmv = type { i32, i32 }
%struct.anon = type { i8, i8, i8, i8, [4 x i8], [4 x i8] }
%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { [2 x i16], [2 x i16], [2 x i16] }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i8, i8, [8 x i8], [4 x i8] }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%struct.anon.4 = type { ptr, i32, i32, i32 }
%struct.anon.5 = type { [3 x i8], i8, i8, i8, i8, [4 x i8], [3 x i8], [4 x [16 x [3 x [11 x i8]]]], [2 x [19 x i8]], [16 x i8] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.VP8DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [3 x [3 x ptr]]], [3 x [3 x [3 x ptr]]] }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.VP8Frame = type { %struct.ProgressFrame, ptr, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct._VASliceParameterBufferVP8 = type { i32, i32, i32, i32, i8, [9 x i32], [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"vp8_vaapi\00", align 1
@ff_vp8_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 139, i32 44, i32 0 }, ptr null, ptr @vaapi_vp8_start_frame, ptr null, ptr @vaapi_vp8_decode_slice, ptr @vaapi_vp8_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@vaapi_vp8_start_frame.keyframe_y_mode_probs = internal constant [4 x i8] c"\91\9C\A3\80", align 1
@vaapi_vp8_start_frame.keyframe_uv_mode_probs = internal constant [3 x i8] c"\8Er\B7", align 1
@vaapi_vp8_start_frame.coeff_bands_inverse = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 4, i32 15], align 16

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp8_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._VAPictureParameterBufferVP8, align 4
  %13 = alloca %struct._VAProbabilityDataBufferVP8, align 4
  %14 = alloca %struct._VAIQMatrixBufferVP8, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._VAPictureParameterBufferVP8, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VP8Context, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.VP8Frame, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1072, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.VP8Context, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @vaapi_vp8_surface_id(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !45
  store i32 %42, ptr %39, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !49
  store i32 %46, ptr %43, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 2
  %48 = load ptr, ptr %10, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.VP8Context, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call i32 @vaapi_vp8_surface_id(ptr noundef %51)
  store i32 %52, ptr %47, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 3
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.VP8Context, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = call i32 @vaapi_vp8_surface_id(ptr noundef %57)
  store i32 %58, ptr %53, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 4
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.VP8Context, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = call i32 @vaapi_vp8_surface_id(ptr noundef %63)
  store i32 %64, ptr %59, align 4, !tbaa !53
  %65 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 5
  store i32 -1, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 6
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.VP8Context, ptr %67, i32 0, i32 12
  %69 = load i8, ptr %68, align 8, !tbaa !55
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %66, align 4
  %74 = and i32 %72, 1
  %75 = and i32 %73, -2
  %76 = or i32 %75, %74
  store i32 %76, ptr %66, align 4
  %77 = load ptr, ptr %10, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.VP8Context, ptr %77, i32 0, i32 15
  %79 = load i8, ptr %78, align 1, !tbaa !71
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %66, align 4
  %82 = and i32 %80, 7
  %83 = shl i32 %82, 1
  %84 = and i32 %81, -15
  %85 = or i32 %84, %83
  store i32 %85, ptr %66, align 4
  %86 = load ptr, ptr %10, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.VP8Context, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 4, !tbaa !72
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %66, align 4
  %92 = and i32 %90, 1
  %93 = shl i32 %92, 4
  %94 = and i32 %91, -17
  %95 = or i32 %94, %93
  store i32 %95, ptr %66, align 4
  %96 = load ptr, ptr %10, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.VP8Context, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !73
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %66, align 4
  %102 = and i32 %100, 1
  %103 = shl i32 %102, 5
  %104 = and i32 %101, -33
  %105 = or i32 %104, %103
  store i32 %105, ptr %66, align 4
  %106 = load ptr, ptr %10, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.VP8Context, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !74
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %66, align 4
  %112 = and i32 %110, 1
  %113 = shl i32 %112, 6
  %114 = and i32 %111, -65
  %115 = or i32 %114, %113
  store i32 %115, ptr %66, align 4
  %116 = load ptr, ptr %10, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.VP8Context, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !75
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %66, align 4
  %122 = and i32 %120, 1
  %123 = shl i32 %122, 7
  %124 = and i32 %121, -129
  %125 = or i32 %124, %123
  store i32 %125, ptr %66, align 4
  %126 = load ptr, ptr %10, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.VP8Context, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !76
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %66, align 4
  %132 = and i32 %130, 7
  %133 = shl i32 %132, 8
  %134 = and i32 %131, -1793
  %135 = or i32 %134, %133
  store i32 %135, ptr %66, align 4
  %136 = load ptr, ptr %10, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.VP8Context, ptr %136, i32 0, i32 26
  %138 = getelementptr inbounds nuw %struct.anon.3, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 4, !tbaa !77
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %66, align 4
  %142 = and i32 %140, 1
  %143 = shl i32 %142, 11
  %144 = and i32 %141, -2049
  %145 = or i32 %144, %143
  store i32 %145, ptr %66, align 4
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.VP8Context, ptr %146, i32 0, i32 26
  %148 = getelementptr inbounds nuw %struct.anon.3, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %66, align 4
  %152 = and i32 %150, 1
  %153 = shl i32 %152, 12
  %154 = and i32 %151, -4097
  %155 = or i32 %154, %153
  store i32 %155, ptr %66, align 4
  %156 = load ptr, ptr %10, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.VP8Context, ptr %156, i32 0, i32 17
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 0, i64 2
  %159 = load i8, ptr %158, align 2, !tbaa !79
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %66, align 4
  %162 = and i32 %160, 1
  %163 = shl i32 %162, 13
  %164 = and i32 %161, -8193
  %165 = or i32 %164, %163
  store i32 %165, ptr %66, align 4
  %166 = load ptr, ptr %10, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.VP8Context, ptr %166, i32 0, i32 17
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !79
  %170 = sext i8 %169 to i32
  %171 = load i32, ptr %66, align 4
  %172 = and i32 %170, 1
  %173 = shl i32 %172, 14
  %174 = and i32 %171, -16385
  %175 = or i32 %174, %173
  store i32 %175, ptr %66, align 4
  %176 = load ptr, ptr %10, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.VP8Context, ptr %176, i32 0, i32 14
  %178 = load i8, ptr %177, align 2, !tbaa !80
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %66, align 4
  %181 = and i32 %179, 1
  %182 = shl i32 %181, 15
  %183 = and i32 %180, -32769
  %184 = or i32 %183, %182
  store i32 %184, ptr %66, align 4
  %185 = load ptr, ptr %10, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.VP8Context, ptr %185, i32 0, i32 20
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 1, !tbaa !81
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %66, align 4
  %193 = and i32 %191, 1
  %194 = shl i32 %193, 16
  %195 = and i32 %192, -65537
  %196 = or i32 %195, %194
  store i32 %196, ptr %66, align 4
  %197 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 3, i1 false)
  %198 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 4, i1 false)
  %199 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 4, i1 false)
  %200 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 1 %200, i8 0, i64 4, i1 false)
  %201 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 11
  %202 = load ptr, ptr %10, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.VP8Context, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds [2 x %struct.anon.5], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.anon.5, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1, !tbaa !82
  store i8 %206, ptr %201, align 1, !tbaa !84
  %207 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 12
  %208 = load ptr, ptr %10, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.VP8Context, ptr %208, i32 0, i32 32
  %210 = getelementptr inbounds [2 x %struct.anon.5], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.anon.5, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 4, !tbaa !85
  store i8 %212, ptr %207, align 4, !tbaa !86
  %213 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 13
  %214 = load ptr, ptr %10, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.VP8Context, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds [2 x %struct.anon.5], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.anon.5, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 1, !tbaa !87
  store i8 %218, ptr %213, align 1, !tbaa !88
  %219 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 14
  %220 = load ptr, ptr %10, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.VP8Context, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds [2 x %struct.anon.5], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct.anon.5, ptr %222, i32 0, i32 4
  %224 = load i8, ptr %223, align 2, !tbaa !89
  store i8 %224, ptr %219, align 2, !tbaa !90
  %225 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 1 %225, i8 0, i64 4, i1 false)
  %226 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 3, i1 false)
  %227 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 2 %227, i8 0, i64 38, i1 false)
  %228 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 3, i1 false)
  %229 = getelementptr i8, ptr %19, i64 95
  call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 1, i1 false)
  %230 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %19, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 112, i1 false), !tbaa.struct !91
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %247, %4
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.VP8Context, ptr %235, i32 0, i32 32
  %237 = getelementptr inbounds [2 x %struct.anon.5], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.anon.5, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !79
  %243 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 7
  %244 = load i32, ptr %16, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i8], ptr %243, i64 0, i64 %245
  store i8 %242, ptr %246, align 1, !tbaa !79
  br label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %16, align 4, !tbaa !13
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !13
  br label %231, !llvm.loop !92

250:                                              ; preds = %231
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %314, %250
  %252 = load i32, ptr %16, align 4, !tbaa !13
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %254, label %317

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.VP8Context, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 4, !tbaa !72
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %292

260:                                              ; preds = %254
  %261 = load ptr, ptr %10, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.VP8Context, ptr %261, i32 0, i32 19
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %16, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !79
  %268 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 8
  %269 = load i32, ptr %16, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %268, i64 0, i64 %270
  store i8 %267, ptr %271, align 1, !tbaa !79
  %272 = load ptr, ptr %10, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.VP8Context, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 1, !tbaa !94
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %291, label %277

277:                                              ; preds = %260
  %278 = load ptr, ptr %10, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.VP8Context, ptr %278, i32 0, i32 20
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 1, !tbaa !81
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 8
  %284 = load i32, ptr %16, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !79
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, %282
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 1, !tbaa !79
  br label %291

291:                                              ; preds = %277, %260
  br label %301

292:                                              ; preds = %254
  %293 = load ptr, ptr %10, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.VP8Context, ptr %293, i32 0, i32 20
  %295 = getelementptr inbounds nuw %struct.anon.0, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 1, !tbaa !81
  %297 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 8
  %298 = load i32, ptr %16, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %297, i64 0, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !79
  br label %301

301:                                              ; preds = %292, %291
  %302 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 8
  %303 = load i32, ptr %16, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !79
  %307 = zext i8 %306 to i32
  %308 = call i32 @av_clip_uintp2_c(i32 noundef %307, i32 noundef 6) #8
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 8
  %311 = load i32, ptr %16, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %310, i64 0, i64 %312
  store i8 %309, ptr %313, align 1, !tbaa !79
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %16, align 4, !tbaa !13
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %16, align 4, !tbaa !13
  br label %251, !llvm.loop !95

317:                                              ; preds = %251
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %345, %317
  %319 = load i32, ptr %16, align 4, !tbaa !13
  %320 = icmp slt i32 %319, 4
  br i1 %320, label %321, label %348

321:                                              ; preds = %318
  %322 = load ptr, ptr %10, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.VP8Context, ptr %322, i32 0, i32 26
  %324 = getelementptr inbounds nuw %struct.anon.3, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %16, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !79
  %329 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 9
  %330 = load i32, ptr %16, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %329, i64 0, i64 %331
  store i8 %328, ptr %332, align 1, !tbaa !79
  %333 = load ptr, ptr %10, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.VP8Context, ptr %333, i32 0, i32 26
  %335 = getelementptr inbounds nuw %struct.anon.3, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %16, align 4, !tbaa !13
  %337 = add nsw i32 %336, 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %335, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !79
  %341 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 10
  %342 = load i32, ptr %16, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %341, i64 0, i64 %343
  store i8 %340, ptr %344, align 1, !tbaa !79
  br label %345

345:                                              ; preds = %321
  %346 = load i32, ptr %16, align 4, !tbaa !13
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %16, align 4, !tbaa !13
  br label %318, !llvm.loop !96

348:                                              ; preds = %318
  %349 = load ptr, ptr %10, align 8, !tbaa !32
  %350 = getelementptr inbounds nuw %struct.VP8Context, ptr %349, i32 0, i32 12
  %351 = load i8, ptr %350, align 8, !tbaa !55
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 15
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 @vaapi_vp8_start_frame.keyframe_y_mode_probs, i64 4, i1 false)
  %356 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 16
  %357 = getelementptr inbounds [3 x i8], ptr %356, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 @vaapi_vp8_start_frame.keyframe_uv_mode_probs, i64 3, i1 false)
  br label %399

358:                                              ; preds = %348
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %375, %358
  %360 = load i32, ptr %16, align 4, !tbaa !13
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %362, label %378

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.VP8Context, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds [2 x %struct.anon.5], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.anon.5, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %16, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !79
  %371 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 15
  %372 = load i32, ptr %16, align 4, !tbaa !13
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %371, i64 0, i64 %373
  store i8 %370, ptr %374, align 1, !tbaa !79
  br label %375

375:                                              ; preds = %362
  %376 = load i32, ptr %16, align 4, !tbaa !13
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %16, align 4, !tbaa !13
  br label %359, !llvm.loop !97

378:                                              ; preds = %359
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %395, %378
  %380 = load i32, ptr %16, align 4, !tbaa !13
  %381 = icmp slt i32 %380, 3
  br i1 %381, label %382, label %398

382:                                              ; preds = %379
  %383 = load ptr, ptr %10, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw %struct.VP8Context, ptr %383, i32 0, i32 32
  %385 = getelementptr inbounds [2 x %struct.anon.5], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds nuw %struct.anon.5, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %16, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !79
  %391 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 16
  %392 = load i32, ptr %16, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i8], ptr %391, i64 0, i64 %393
  store i8 %390, ptr %394, align 1, !tbaa !79
  br label %395

395:                                              ; preds = %382
  %396 = load i32, ptr %16, align 4, !tbaa !13
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %16, align 4, !tbaa !13
  br label %379, !llvm.loop !98

398:                                              ; preds = %379
  br label %399

399:                                              ; preds = %398, %353
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %430, %399
  %401 = load i32, ptr %16, align 4, !tbaa !13
  %402 = icmp slt i32 %401, 2
  br i1 %402, label %403, label %433

403:                                              ; preds = %400
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %404

404:                                              ; preds = %426, %403
  %405 = load i32, ptr %17, align 4, !tbaa !13
  %406 = icmp slt i32 %405, 19
  br i1 %406, label %407, label %429

407:                                              ; preds = %404
  %408 = load ptr, ptr %10, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw %struct.VP8Context, ptr %408, i32 0, i32 32
  %410 = getelementptr inbounds [2 x %struct.anon.5], ptr %409, i64 0, i64 0
  %411 = getelementptr inbounds nuw %struct.anon.5, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %16, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x [19 x i8]], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %17, align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [19 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !79
  %419 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 17
  %420 = load i32, ptr %16, align 4, !tbaa !13
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x [19 x i8]], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %17, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [19 x i8], ptr %422, i64 0, i64 %424
  store i8 %418, ptr %425, align 1, !tbaa !79
  br label %426

426:                                              ; preds = %407
  %427 = load i32, ptr %17, align 4, !tbaa !13
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %17, align 4, !tbaa !13
  br label %404, !llvm.loop !99

429:                                              ; preds = %404
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %16, align 4, !tbaa !13
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %16, align 4, !tbaa !13
  br label %400, !llvm.loop !100

433:                                              ; preds = %400
  %434 = load ptr, ptr %10, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.VP8Context, ptr %434, i32 0, i32 30
  %436 = getelementptr inbounds nuw %struct.anon.4, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !101
  %438 = trunc i32 %437 to i8
  %439 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 18
  %440 = getelementptr inbounds nuw %struct._VABoolCoderContextVPX, ptr %439, i32 0, i32 0
  store i8 %438, ptr %440, align 4, !tbaa !102
  %441 = load ptr, ptr %10, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw %struct.VP8Context, ptr %441, i32 0, i32 30
  %443 = getelementptr inbounds nuw %struct.anon.4, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !103
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 18
  %447 = getelementptr inbounds nuw %struct._VABoolCoderContextVPX, ptr %446, i32 0, i32 1
  store i8 %445, ptr %447, align 1, !tbaa !104
  %448 = load ptr, ptr %10, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %struct.VP8Context, ptr %448, i32 0, i32 30
  %450 = getelementptr inbounds nuw %struct.anon.4, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 8, !tbaa !105
  %452 = trunc i32 %451 to i8
  %453 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVP8, ptr %12, i32 0, i32 18
  %454 = getelementptr inbounds nuw %struct._VABoolCoderContextVPX, ptr %453, i32 0, i32 2
  store i8 %452, ptr %454, align 2, !tbaa !106
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = load ptr, ptr %11, align 8, !tbaa !41
  %457 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %455, ptr noundef %456, i32 noundef 0, ptr noundef %12, i64 noundef 112)
  store i32 %457, ptr %15, align 4, !tbaa !13
  %458 = load i32, ptr %15, align 4, !tbaa !13
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %433
  br label %631

461:                                              ; preds = %433
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %511, %461
  %463 = load i32, ptr %16, align 4, !tbaa !13
  %464 = icmp slt i32 %463, 4
  br i1 %464, label %465, label %514

465:                                              ; preds = %462
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %466

466:                                              ; preds = %507, %465
  %467 = load i32, ptr %17, align 4, !tbaa !13
  %468 = icmp slt i32 %467, 8
  br i1 %468, label %469, label %510

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %470 = load i32, ptr %17, align 4, !tbaa !13
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i32], ptr @vaapi_vp8_start_frame.coeff_bands_inverse, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !13
  store i32 %473, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %503, %469
  %475 = load i32, ptr %18, align 4, !tbaa !13
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %506

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw %struct._VAProbabilityDataBufferVP8, ptr %13, i32 0, i32 0
  %479 = load i32, ptr %16, align 4, !tbaa !13
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %17, align 4, !tbaa !13
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %481, i64 0, i64 %483
  %485 = load i32, ptr %18, align 4, !tbaa !13
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x [11 x i8]], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds [11 x i8], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %10, align 8, !tbaa !32
  %490 = getelementptr inbounds nuw %struct.VP8Context, ptr %489, i32 0, i32 32
  %491 = getelementptr inbounds [2 x %struct.anon.5], ptr %490, i64 0, i64 0
  %492 = getelementptr inbounds nuw %struct.anon.5, ptr %491, i32 0, i32 7
  %493 = load i32, ptr %16, align 4, !tbaa !13
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x [16 x [3 x [11 x i8]]]], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %20, align 4, !tbaa !13
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [16 x [3 x [11 x i8]]], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %18, align 4, !tbaa !13
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x [11 x i8]], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds [11 x i8], ptr %501, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %502, i64 11, i1 false)
  br label %503

503:                                              ; preds = %477
  %504 = load i32, ptr %18, align 4, !tbaa !13
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %18, align 4, !tbaa !13
  br label %474, !llvm.loop !107

506:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %17, align 4, !tbaa !13
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %17, align 4, !tbaa !13
  br label %466, !llvm.loop !108

510:                                              ; preds = %466
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %16, align 4, !tbaa !13
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %16, align 4, !tbaa !13
  br label %462, !llvm.loop !109

514:                                              ; preds = %462
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  %516 = load ptr, ptr %11, align 8, !tbaa !41
  %517 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %515, ptr noundef %516, i32 noundef 13, ptr noundef %13, i64 noundef 1072)
  store i32 %517, ptr %15, align 4, !tbaa !13
  %518 = load i32, ptr %15, align 4, !tbaa !13
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %514
  br label %631

521:                                              ; preds = %514
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %522

522:                                              ; preds = %620, %521
  %523 = load i32, ptr %16, align 4, !tbaa !13
  %524 = icmp slt i32 %523, 4
  br i1 %524, label %525, label %623

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %526 = load ptr, ptr %10, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw %struct.VP8Context, ptr %526, i32 0, i32 19
  %528 = getelementptr inbounds nuw %struct.anon, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %16, align 4, !tbaa !13
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %528, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !79
  %533 = sext i8 %532 to i32
  store i32 %533, ptr %21, align 4, !tbaa !13
  %534 = load ptr, ptr %10, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw %struct.VP8Context, ptr %534, i32 0, i32 19
  %536 = getelementptr inbounds nuw %struct.anon, ptr %535, i32 0, i32 1
  %537 = load i8, ptr %536, align 1, !tbaa !94
  %538 = icmp ne i8 %537, 0
  br i1 %538, label %546, label %539

539:                                              ; preds = %525
  %540 = load ptr, ptr %10, align 8, !tbaa !32
  %541 = getelementptr inbounds nuw %struct.VP8Context, ptr %540, i32 0, i32 25
  %542 = getelementptr inbounds nuw %struct.anon.2, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !110
  %544 = load i32, ptr %21, align 4, !tbaa !13
  %545 = add nsw i32 %544, %543
  store i32 %545, ptr %21, align 4, !tbaa !13
  br label %546

546:                                              ; preds = %539, %525
  %547 = load i32, ptr %21, align 4, !tbaa !13
  %548 = call i32 @av_clip_uintp2_c(i32 noundef %547, i32 noundef 7) #8
  %549 = trunc i32 %548 to i16
  %550 = getelementptr inbounds nuw %struct._VAIQMatrixBufferVP8, ptr %14, i32 0, i32 0
  %551 = load i32, ptr %16, align 4, !tbaa !13
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x [6 x i16]], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds [6 x i16], ptr %553, i64 0, i64 0
  store i16 %549, ptr %554, align 4, !tbaa !111
  %555 = load i32, ptr %21, align 4, !tbaa !13
  %556 = load ptr, ptr %10, align 8, !tbaa !32
  %557 = getelementptr inbounds nuw %struct.VP8Context, ptr %556, i32 0, i32 25
  %558 = getelementptr inbounds nuw %struct.anon.2, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !112
  %560 = add nsw i32 %555, %559
  %561 = call i32 @av_clip_uintp2_c(i32 noundef %560, i32 noundef 7) #8
  %562 = trunc i32 %561 to i16
  %563 = getelementptr inbounds nuw %struct._VAIQMatrixBufferVP8, ptr %14, i32 0, i32 0
  %564 = load i32, ptr %16, align 4, !tbaa !13
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x [6 x i16]], ptr %563, i64 0, i64 %565
  %567 = getelementptr inbounds [6 x i16], ptr %566, i64 0, i64 1
  store i16 %562, ptr %567, align 2, !tbaa !111
  %568 = load i32, ptr %21, align 4, !tbaa !13
  %569 = load ptr, ptr %10, align 8, !tbaa !32
  %570 = getelementptr inbounds nuw %struct.VP8Context, ptr %569, i32 0, i32 25
  %571 = getelementptr inbounds nuw %struct.anon.2, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4, !tbaa !113
  %573 = add nsw i32 %568, %572
  %574 = call i32 @av_clip_uintp2_c(i32 noundef %573, i32 noundef 7) #8
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds nuw %struct._VAIQMatrixBufferVP8, ptr %14, i32 0, i32 0
  %577 = load i32, ptr %16, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x [6 x i16]], ptr %576, i64 0, i64 %578
  %580 = getelementptr inbounds [6 x i16], ptr %579, i64 0, i64 2
  store i16 %575, ptr %580, align 4, !tbaa !111
  %581 = load i32, ptr %21, align 4, !tbaa !13
  %582 = load ptr, ptr %10, align 8, !tbaa !32
  %583 = getelementptr inbounds nuw %struct.VP8Context, ptr %582, i32 0, i32 25
  %584 = getelementptr inbounds nuw %struct.anon.2, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4, !tbaa !114
  %586 = add nsw i32 %581, %585
  %587 = call i32 @av_clip_uintp2_c(i32 noundef %586, i32 noundef 7) #8
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds nuw %struct._VAIQMatrixBufferVP8, ptr %14, i32 0, i32 0
  %590 = load i32, ptr %16, align 4, !tbaa !13
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x [6 x i16]], ptr %589, i64 0, i64 %591
  %593 = getelementptr inbounds [6 x i16], ptr %592, i64 0, i64 3
  store i16 %588, ptr %593, align 2, !tbaa !111
  %594 = load i32, ptr %21, align 4, !tbaa !13
  %595 = load ptr, ptr %10, align 8, !tbaa !32
  %596 = getelementptr inbounds nuw %struct.VP8Context, ptr %595, i32 0, i32 25
  %597 = getelementptr inbounds nuw %struct.anon.2, ptr %596, i32 0, i32 4
  %598 = load i32, ptr %597, align 4, !tbaa !115
  %599 = add nsw i32 %594, %598
  %600 = call i32 @av_clip_uintp2_c(i32 noundef %599, i32 noundef 7) #8
  %601 = trunc i32 %600 to i16
  %602 = getelementptr inbounds nuw %struct._VAIQMatrixBufferVP8, ptr %14, i32 0, i32 0
  %603 = load i32, ptr %16, align 4, !tbaa !13
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x [6 x i16]], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds [6 x i16], ptr %605, i64 0, i64 4
  store i16 %601, ptr %606, align 4, !tbaa !111
  %607 = load i32, ptr %21, align 4, !tbaa !13
  %608 = load ptr, ptr %10, align 8, !tbaa !32
  %609 = getelementptr inbounds nuw %struct.VP8Context, ptr %608, i32 0, i32 25
  %610 = getelementptr inbounds nuw %struct.anon.2, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 4, !tbaa !116
  %612 = add nsw i32 %607, %611
  %613 = call i32 @av_clip_uintp2_c(i32 noundef %612, i32 noundef 7) #8
  %614 = trunc i32 %613 to i16
  %615 = getelementptr inbounds nuw %struct._VAIQMatrixBufferVP8, ptr %14, i32 0, i32 0
  %616 = load i32, ptr %16, align 4, !tbaa !13
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x [6 x i16]], ptr %615, i64 0, i64 %617
  %619 = getelementptr inbounds [6 x i16], ptr %618, i64 0, i64 5
  store i16 %614, ptr %619, align 2, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %620

620:                                              ; preds = %546
  %621 = load i32, ptr %16, align 4, !tbaa !13
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %16, align 4, !tbaa !13
  br label %522, !llvm.loop !117

623:                                              ; preds = %522
  %624 = load ptr, ptr %6, align 8, !tbaa !4
  %625 = load ptr, ptr %11, align 8, !tbaa !41
  %626 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %624, ptr noundef %625, i32 noundef 1, ptr noundef %14, i64 noundef 64)
  store i32 %626, ptr %15, align 4, !tbaa !13
  %627 = load i32, ptr %15, align 4, !tbaa !13
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  br label %631

630:                                              ; preds = %623
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %636

631:                                              ; preds = %629, %520, %460
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = load ptr, ptr %11, align 8, !tbaa !41
  %634 = call i32 @ff_vaapi_decode_cancel(ptr noundef %632, ptr noundef %633)
  %635 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %635, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %636

636:                                              ; preds = %631, %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1072, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %637 = load i32, ptr %5, align 4
  ret i32 %637
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp8_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._VASliceParameterBufferVP8, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._VASliceParameterBufferVP8, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VP8Context, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.VP8Frame, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.VP8Context, ptr %27, i32 0, i32 12
  %29 = load i8, ptr %28, align 8, !tbaa !55
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 7, %30
  %32 = add nsw i32 3, %31
  store i32 %32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = sub i32 %37, %38
  store i32 %39, ptr %15, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 72, i1 false)
  %40 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP8, ptr %16, i32 0, i32 0
  %41 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %41, ptr %40, align 4, !tbaa !118
  %42 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP8, ptr %16, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.VP8Context, ptr %43, i32 0, i32 30
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = mul nsw i64 8, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.VP8Context, ptr %52, i32 0, i32 30
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %51, %56
  %58 = sub nsw i64 %57, 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %42, align 4, !tbaa !121
  %60 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP8, ptr %16, i32 0, i32 4
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.VP8Context, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 4, !tbaa !122
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %60, align 4, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 72, i1 false), !tbaa.struct !124
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.VP8Context, ptr %66, i32 0, i32 31
  %68 = load i32, ptr %67, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP8, ptr %10, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = add i32 %70, 7
  %72 = udiv i32 %71, 8
  %73 = sub i32 %68, %72
  %74 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP8, ptr %10, i32 0, i32 5
  %75 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 0
  store i32 %73, ptr %75, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %91, %3
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.VP8Context, ptr %80, i32 0, i32 41
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw %struct._VASliceParameterBufferVP8, ptr %10, i32 0, i32 5
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !13
  br label %76, !llvm.loop !126

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !41
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = zext i32 %98 to i64
  %100 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %95, ptr noundef %96, ptr noundef %10, i32 noundef 1, i64 noundef 72, ptr noundef %97, i64 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !13
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !41
  %108 = call i32 @ff_vaapi_decode_cancel(ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %110

110:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp8_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.VP8Context, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.VP8Frame, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call i32 @ff_vaapi_decode_issue(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %16
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp8_surface_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.VP8Frame, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!33 = !{!"p1 _ZTS10VP8Context", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8VP8Frame", !6, i64 0}
!36 = !{!37, !6, i64 24}
!37 = !{!"VP8Frame", !38, i64 0, !12, i64 16, !6, i64 24}
!38 = !{!"ProgressFrame", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!45 = !{!16, !14, i64 112}
!46 = !{!47, !14, i64 0}
!47 = !{!"_VAPictureParameterBufferVP8", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 28, !7, i64 31, !7, i64 35, !7, i64 39, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 51, !7, i64 54, !48, i64 92, !7, i64 96}
!48 = !{!"_VABoolCoderContextVPX", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!16, !14, i64 116}
!50 = !{!47, !14, i64 4}
!51 = !{!47, !14, i64 8}
!52 = !{!47, !14, i64 12}
!53 = !{!47, !14, i64 16}
!54 = !{!47, !14, i64 20}
!55 = !{!56, !7, i64 128}
!56 = !{!"VP8Context", !57, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 56, !35, i64 88, !35, i64 96, !58, i64 104, !58, i64 106, !20, i64 112, !20, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !59, i64 132, !7, i64 148, !7, i64 152, !61, i64 164, !62, i64 176, !63, i64 184, !12, i64 192, !7, i64 200, !7, i64 204, !64, i64 252, !65, i64 276, !12, i64 296, !12, i64 304, !66, i64 312, !67, i64 344, !14, i64 368, !7, i64 372, !63, i64 4736, !14, i64 4744, !14, i64 4748, !14, i64 4752, !14, i64 4756, !14, i64 4760, !14, i64 4764, !7, i64 4768, !7, i64 5024, !68, i64 5056, !69, i64 5072, !70, i64 5632, !7, i64 6104, !7, i64 6320, !7, i64 6480, !7, i64 6481, !14, i64 6484, !14, i64 6488, !6, i64 6496, !6, i64 6504, !7, i64 6512, !7, i64 6520, !7, i64 6524, !7, i64 6528, !7, i64 6540}
!57 = !{!"p1 _ZTS13VP8ThreadData", !6, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = !{!"VP8mvbounds", !60, i64 0, !60, i64 8}
!60 = !{!"VP8intmv", !14, i64 0, !14, i64 4}
!61 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 8}
!62 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!63 = !{!"p1 _ZTS13VP8Macroblock", !6, i64 0}
!64 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!65 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 10}
!66 = !{!"VPXRangeCoder", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!67 = !{!"", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!68 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!69 = !{!"VP8DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 344}
!70 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!71 = !{!56, !7, i64 131}
!72 = !{!56, !7, i64 164}
!73 = !{!56, !7, i64 166}
!74 = !{!56, !7, i64 167}
!75 = !{!56, !7, i64 176}
!76 = !{!56, !7, i64 178}
!77 = !{!56, !7, i64 276}
!78 = !{!56, !7, i64 277}
!79 = !{!7, !7, i64 0}
!80 = !{!56, !7, i64 130}
!81 = !{!56, !7, i64 177}
!82 = !{!83, !7, i64 3}
!83 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 11, !7, i64 14, !7, i64 2126, !7, i64 2164}
!84 = !{!47, !7, i64 43}
!85 = !{!83, !7, i64 4}
!86 = !{!47, !7, i64 44}
!87 = !{!83, !7, i64 5}
!88 = !{!47, !7, i64 45}
!89 = !{!83, !7, i64 6}
!90 = !{!47, !7, i64 46}
!91 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !79, i64 28, i64 3, !79, i64 31, i64 4, !79, i64 35, i64 4, !79, i64 39, i64 4, !79, i64 43, i64 1, !79, i64 44, i64 1, !79, i64 45, i64 1, !79, i64 46, i64 1, !79, i64 47, i64 4, !79, i64 51, i64 3, !79, i64 54, i64 38, !79, i64 92, i64 1, !79, i64 93, i64 1, !79, i64 94, i64 1, !79, i64 96, i64 16, !79}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!56, !7, i64 165}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !93}
!97 = distinct !{!97, !93}
!98 = distinct !{!98, !93}
!99 = distinct !{!99, !93}
!100 = distinct !{!100, !93}
!101 = !{!56, !14, i64 352}
!102 = !{!47, !7, i64 92}
!103 = !{!56, !14, i64 356}
!104 = !{!47, !7, i64 93}
!105 = !{!56, !14, i64 360}
!106 = !{!47, !7, i64 94}
!107 = distinct !{!107, !93}
!108 = distinct !{!108, !93}
!109 = distinct !{!109, !93}
!110 = !{!56, !14, i64 252}
!111 = !{!58, !58, i64 0}
!112 = !{!56, !14, i64 256}
!113 = !{!56, !14, i64 260}
!114 = !{!56, !14, i64 264}
!115 = !{!56, !14, i64 268}
!116 = !{!56, !14, i64 272}
!117 = distinct !{!117, !93}
!118 = !{!119, !14, i64 0}
!119 = !{!"_VASliceParameterBufferVP8", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 20, !7, i64 56}
!120 = !{!56, !12, i64 344}
!121 = !{!119, !14, i64 12}
!122 = !{!56, !14, i64 4764}
!123 = !{!119, !7, i64 16}
!124 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 1, !79, i64 20, i64 36, !79, i64 56, i64 16, !79}
!125 = !{!56, !14, i64 368}
!126 = distinct !{!126, !93}
!127 = !{!37, !39, i64 0}
!128 = !{!39, !39, i64 0}
