target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferMPEG2 = type { i16, i16, i32, i32, i32, i32, %union.anon.2, [4 x i32] }
%union.anon.2 = type { i32 }
%struct._VAIQMatrixBufferMPEG2 = type { i32, i32, i32, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [4 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.0, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.0 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct._VASliceParameterBufferMPEG2 = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"mpeg2_vaapi\00", align 1
@ff_mpeg2_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 2, i32 44, i32 0 }, ptr null, ptr @vaapi_mpeg2_start_frame, ptr null, ptr @vaapi_mpeg2_decode_slice, ptr @vaapi_mpeg2_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg2_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._VAPictureParameterBufferMPEG2, align 4
  %13 = alloca %struct._VAIQMatrixBufferMPEG2, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._VAPictureParameterBufferMPEG2, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.MPVPicture, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 288, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.MPVPicture, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call i32 @ff_vaapi_get_surface_id(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2, !tbaa !68
  %47 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 2
  store i32 -1, ptr %47, align 4, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 3
  store i32 -1, ptr %48, align 4, !tbaa !70
  %49 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 4
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 62
  %52 = load i32, ptr %51, align 8, !tbaa !71
  store i32 %52, ptr %49, align 4, !tbaa !72
  %53 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 5
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = call i32 @mpeg2_get_f_code(ptr noundef %54)
  store i32 %55, ptr %53, align 4, !tbaa !73
  %56 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 6
  store i16 0, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 138
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = trunc i32 %59 to i16
  %61 = load i16, ptr %56, align 4
  %62 = and i16 %60, 3
  %63 = and i16 %61, -4
  %64 = or i16 %63, %62
  store i16 %64, ptr %56, align 4
  %65 = load ptr, ptr %10, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 137
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = trunc i32 %67 to i16
  %69 = load i16, ptr %56, align 4
  %70 = and i16 %68, 3
  %71 = shl i16 %70, 2
  %72 = and i16 %69, -13
  %73 = or i16 %72, %71
  store i16 %73, ptr %56, align 4
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 140
  %76 = load i32, ptr %75, align 8, !tbaa !76
  %77 = trunc i32 %76 to i16
  %78 = load i16, ptr %56, align 4
  %79 = and i16 %77, 1
  %80 = shl i16 %79, 4
  %81 = and i16 %78, -17
  %82 = or i16 %81, %80
  store i16 %82, ptr %56, align 4
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 139
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = trunc i32 %85 to i16
  %87 = load i16, ptr %56, align 4
  %88 = and i16 %86, 1
  %89 = shl i16 %88, 5
  %90 = and i16 %87, -33
  %91 = or i16 %90, %89
  store i16 %91, ptr %56, align 4
  %92 = load ptr, ptr %10, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 141
  %94 = load i32, ptr %93, align 4, !tbaa !78
  %95 = trunc i32 %94 to i16
  %96 = load i16, ptr %56, align 4
  %97 = and i16 %95, 1
  %98 = shl i16 %97, 6
  %99 = and i16 %96, -65
  %100 = or i16 %99, %98
  store i16 %100, ptr %56, align 4
  %101 = load ptr, ptr %10, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 142
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = trunc i32 %103 to i16
  %105 = load i16, ptr %56, align 4
  %106 = and i16 %104, 1
  %107 = shl i16 %106, 7
  %108 = and i16 %105, -129
  %109 = or i16 %108, %107
  store i16 %109, ptr %56, align 4
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 143
  %112 = load i32, ptr %111, align 4, !tbaa !80
  %113 = trunc i32 %112 to i16
  %114 = load i16, ptr %56, align 4
  %115 = and i16 %113, 1
  %116 = shl i16 %115, 8
  %117 = and i16 %114, -257
  %118 = or i16 %117, %116
  store i16 %118, ptr %56, align 4
  %119 = load ptr, ptr %10, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 144
  %121 = load i32, ptr %120, align 8, !tbaa !81
  %122 = trunc i32 %121 to i16
  %123 = load i16, ptr %56, align 4
  %124 = and i16 %122, 1
  %125 = shl i16 %124, 9
  %126 = and i16 %123, -513
  %127 = or i16 %126, %125
  store i16 %127, ptr %56, align 4
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 145
  %130 = load i32, ptr %129, align 4, !tbaa !82
  %131 = trunc i32 %130 to i16
  %132 = load i16, ptr %56, align 4
  %133 = and i16 %131, 1
  %134 = shl i16 %133, 10
  %135 = and i16 %132, -1025
  %136 = or i16 %135, %134
  store i16 %136, ptr %56, align 4
  %137 = load ptr, ptr %10, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 150
  %139 = load i32, ptr %138, align 8, !tbaa !83
  %140 = trunc i32 %139 to i16
  %141 = load i16, ptr %56, align 4
  %142 = and i16 %140, 1
  %143 = shl i16 %142, 11
  %144 = and i16 %141, -2049
  %145 = or i16 %144, %143
  store i16 %145, ptr %56, align 4
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  %147 = call i32 @mpeg2_get_is_frame_start(ptr noundef %146)
  %148 = trunc i32 %147 to i16
  %149 = load i16, ptr %56, align 4
  %150 = and i16 %148, 1
  %151 = shl i16 %150, 12
  %152 = and i16 %149, -4097
  %153 = or i16 %152, %151
  store i16 %153, ptr %56, align 4
  %154 = getelementptr i8, ptr %56, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %154, i8 0, i64 2, i1 false)
  %155 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %16, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 40, i1 false), !tbaa.struct !84
  %156 = load ptr, ptr %10, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 62
  %158 = load i32, ptr %157, align 8, !tbaa !71
  switch i32 %158, label %177 [
    i32 3, label %159
    i32 2, label %168
  ]

159:                                              ; preds = %4
  %160 = load ptr, ptr %10, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 41
  %162 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw %struct.MPVPicture, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = call i32 @ff_vaapi_get_surface_id(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %12, i32 0, i32 3
  store i32 %166, ptr %167, align 4, !tbaa !70
  br label %168

168:                                              ; preds = %4, %159
  %169 = load ptr, ptr %10, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 40
  %171 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw %struct.MPVPicture, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = call i32 @ff_vaapi_get_surface_id(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG2, ptr %12, i32 0, i32 2
  store i32 %175, ptr %176, align 4, !tbaa !69
  br label %177

177:                                              ; preds = %4, %168
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !59
  %180 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %178, ptr noundef %179, i32 noundef 0, ptr noundef %12, i64 noundef 40)
  store i32 %180, ptr %15, align 4, !tbaa !13
  %181 = load i32, ptr %15, align 4, !tbaa !13
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %259

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 0
  store i32 1, ptr %185, align 4, !tbaa !89
  %186 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 1
  store i32 1, ptr %186, align 4, !tbaa !91
  %187 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 2
  store i32 1, ptr %187, align 4, !tbaa !92
  %188 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 3
  store i32 1, ptr %188, align 4, !tbaa !93
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %248, %184
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %251

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %193 = load ptr, ptr %10, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 69
  %195 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %14, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !86
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [64 x i8], ptr %195, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !86
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %17, align 4, !tbaa !13
  %204 = load ptr, ptr %10, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 90
  %206 = load i32, ptr %17, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i16], ptr %205, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !85
  %210 = trunc i16 %209 to i8
  %211 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 4
  %212 = load i32, ptr %14, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !86
  %215 = load ptr, ptr %10, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 92
  %217 = load i32, ptr %17, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x i16], ptr %216, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !85
  %221 = trunc i16 %220 to i8
  %222 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 5
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i8], ptr %222, i64 0, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !86
  %226 = load ptr, ptr %10, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 91
  %228 = load i32, ptr %17, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x i16], ptr %227, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !85
  %232 = trunc i16 %231 to i8
  %233 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 6
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 %235
  store i8 %232, ptr %236, align 1, !tbaa !86
  %237 = load ptr, ptr %10, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 93
  %239 = load i32, ptr %17, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x i16], ptr %238, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !85
  %243 = trunc i16 %242 to i8
  %244 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG2, ptr %13, i32 0, i32 7
  %245 = load i32, ptr %14, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 %246
  store i8 %243, ptr %247, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %248

248:                                              ; preds = %192
  %249 = load i32, ptr %14, align 4, !tbaa !13
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !13
  br label %189, !llvm.loop !94

251:                                              ; preds = %189
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = load ptr, ptr %11, align 8, !tbaa !59
  %254 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %252, ptr noundef %253, i32 noundef 1, ptr noundef %13, i64 noundef 288)
  store i32 %254, ptr %15, align 4, !tbaa !13
  %255 = load i32, ptr %15, align 4, !tbaa !13
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %259

258:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %264

259:                                              ; preds = %257, %183
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = load ptr, ptr %11, align 8, !tbaa !59
  %262 = call i32 @ff_vaapi_decode_cancel(ptr noundef %260, ptr noundef %261)
  %263 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %264

264:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg2_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._VASliceParameterBufferMPEG2, align 4
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._VASliceParameterBufferMPEG2, align 4
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
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.MPVPicture, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = mul i32 8, %28
  %30 = call i32 @init_get_bits(ptr noundef %11, ptr noundef %27, i32 noundef %29)
  %31 = call i32 @get_bits_long(ptr noundef %11, i32 noundef 32)
  %32 = lshr i32 %31, 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

35:                                               ; preds = %3
  %36 = call i32 @get_bits(ptr noundef %11, i32 noundef 5)
  store i32 %36, ptr %12, align 4, !tbaa !13
  %37 = call i32 @get_bits1(ptr noundef %11)
  store i32 %37, ptr %13, align 4, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  call void @skip_bits(ptr noundef %11, i32 noundef 8)
  %41 = call i32 @skip_1stop_8data_bits(ptr noundef %11)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %35
  %46 = call i32 @get_bits_count(ptr noundef %11)
  store i32 %46, ptr %14, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 0
  %48 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %48, ptr %47, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !98
  %50 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 2
  store i32 0, ptr %50, align 4, !tbaa !99
  %51 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 3
  %52 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %52, ptr %51, align 4, !tbaa !100
  %53 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 4
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 82
  %56 = load i32, ptr %55, align 4, !tbaa !101
  store i32 %56, ptr %53, align 4, !tbaa !102
  %57 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 5
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 83
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 137
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = icmp ne i32 %63, 3
  %65 = zext i1 %64 to i32
  %66 = ashr i32 %60, %65
  store i32 %66, ptr %57, align 4, !tbaa !104
  %67 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 6
  %68 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %68, ptr %67, align 4, !tbaa !105
  %69 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 7
  %70 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %70, ptr %69, align 4, !tbaa !106
  %71 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG2, ptr %17, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 48, i1 false), !tbaa.struct !107
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = zext i32 %75 to i64
  %77 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %72, ptr noundef %73, ptr noundef %10, i32 noundef 1, i64 noundef 48, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !13
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %45
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !59
  %83 = call i32 @ff_vaapi_decode_cancel(ptr noundef %81, ptr noundef %82)
  %84 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

85:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %80, %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg2_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.MPVPicture, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call i32 @ff_vaapi_decode_issue(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !109
  call void @ff_mpeg_draw_horiz_band(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %29
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg2_get_f_code(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 136
  %5 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = shl i32 %7, 12
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 136
  %11 = getelementptr inbounds [2 x [2 x i32]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 136
  %18 = getelementptr inbounds [2 x [2 x i32]], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = shl i32 %20, 4
  %22 = or i32 %15, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 136
  %25 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = or i32 %22, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg2_get_is_frame_start(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 153
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 137
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !114
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !115
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !116
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !117
  %38 = load ptr, ptr %4, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !118
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !118
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !116
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !86
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !118
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !118
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !86
  store i8 %15, ptr %4, align 1, !tbaa !86
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !86
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !86
  %22 = load i8, ptr %4, align 1, !tbaa !86
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !116
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !118
  %40 = load i8, ptr %4, align 1, !tbaa !86
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !116
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !119

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!33 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!34 = !{!35, !40, i64 1208}
!35 = !{!"MpegEncContext", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !14, i64 68, !36, i64 72, !36, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !14, i64 560, !14, i64 564, !20, i64 568, !20, i64 576, !37, i64 584, !38, i64 592, !14, i64 648, !14, i64 652, !7, i64 656, !14, i64 912, !39, i64 920, !39, i64 1040, !39, i64 1160, !14, i64 1280, !7, i64 1284, !23, i64 1296, !7, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !23, i64 1368, !7, i64 1376, !14, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !41, i64 1440, !14, i64 1472, !14, i64 1476, !14, i64 1480, !14, i64 1484, !14, i64 1488, !14, i64 1492, !42, i64 1496, !43, i64 1528, !44, i64 1592, !45, i64 2008, !46, i64 2128, !47, i64 2896, !48, i64 2912, !23, i64 2928, !7, i64 2936, !14, i64 2968, !14, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !14, i64 3344, !14, i64 3348, !14, i64 3352, !14, i64 3356, !14, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !29, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !14, i64 3960, !14, i64 3964, !49, i64 3968, !14, i64 4000, !14, i64 4004, !14, i64 4008, !14, i64 4012, !14, i64 4016, !14, i64 4020, !14, i64 4024, !14, i64 4028, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !14, i64 4048, !14, i64 4052, !14, i64 4056, !20, i64 4064, !20, i64 4072, !50, i64 4080, !50, i64 4082, !50, i64 4084, !50, i64 4086, !14, i64 4088, !14, i64 4092, !14, i64 4096, !14, i64 4100, !14, i64 4104, !14, i64 4108, !14, i64 4112, !14, i64 4116, !14, i64 4120, !7, i64 4124, !14, i64 4136, !14, i64 4140, !14, i64 4144, !14, i64 4148, !14, i64 4152, !14, i64 4156, !49, i64 4160, !14, i64 4192, !7, i64 4196, !14, i64 4212, !14, i64 4216, !14, i64 4220, !14, i64 4224, !14, i64 4228, !14, i64 4232, !14, i64 4236, !14, i64 4240, !14, i64 4244, !14, i64 4248, !14, i64 4252, !14, i64 4256, !14, i64 4260, !14, i64 4264, !7, i64 4268, !14, i64 4276, !14, i64 4280, !23, i64 4288, !23, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !14, i64 4328, !14, i64 4332, !51, i64 4336}
!36 = !{!"ScanTable", !12, i64 0, !7, i64 8, !7, i64 72}
!37 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!38 = !{!"BufferPoolContext", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !14, i64 40, !14, i64 44, !14, i64 48}
!39 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !40, i64 48, !12, i64 56, !7, i64 64, !29, i64 80, !12, i64 88, !7, i64 96, !14, i64 112}
!40 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!41 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !7, i64 16, !14, i64 24}
!42 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!43 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!44 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!45 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!46 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!47 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!48 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!49 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!50 = !{!"short", !7, i64 0}
!51 = !{!"ERContext", !5, i64 0, !6, i64 8, !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !20, i64 48, !20, i64 56, !7, i64 64, !14, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 112, !12, i64 120, !7, i64 128, !52, i64 192, !52, i64 264, !52, i64 336, !7, i64 408, !7, i64 424, !50, i64 440, !50, i64 442, !14, i64 444, !14, i64 448, !6, i64 456, !6, i64 464}
!52 = !{!"ERPicture", !53, i64 0, !54, i64 8, !55, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !14, i64 64}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!55 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!56 = !{!57, !6, i64 96}
!57 = !{!"MPVPicture", !53, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !29, i64 64, !12, i64 72, !7, i64 80, !6, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !58, i64 144}
!58 = !{!"ThreadProgress", !7, i64 0, !14, i64 4, !7, i64 8, !7, i64 48}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!61 = !{!57, !53, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!64 = !{!35, !14, i64 488}
!65 = !{!66, !50, i64 0}
!66 = !{!"_VAPictureParameterBufferMPEG2", !50, i64 0, !50, i64 2, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 24}
!67 = !{!35, !14, i64 492}
!68 = !{!66, !50, i64 2}
!69 = !{!66, !14, i64 4}
!70 = !{!66, !14, i64 8}
!71 = !{!35, !14, i64 1480}
!72 = !{!66, !14, i64 12}
!73 = !{!66, !14, i64 16}
!74 = !{!35, !14, i64 4216}
!75 = !{!35, !14, i64 4212}
!76 = !{!35, !14, i64 4224}
!77 = !{!35, !14, i64 4220}
!78 = !{!35, !14, i64 4228}
!79 = !{!35, !14, i64 4232}
!80 = !{!35, !14, i64 4236}
!81 = !{!35, !14, i64 4240}
!82 = !{!35, !14, i64 4244}
!83 = !{!35, !14, i64 4264}
!84 = !{i64 0, i64 2, !85, i64 2, i64 2, !85, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !86, i64 24, i64 16, !86}
!85 = !{!50, !50, i64 0}
!86 = !{!7, !7, i64 0}
!87 = !{!35, !40, i64 1088}
!88 = !{!35, !40, i64 968}
!89 = !{!90, !14, i64 0}
!90 = !{!"_VAIQMatrixBufferMPEG2", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272}
!91 = !{!90, !14, i64 4}
!92 = !{!90, !14, i64 8}
!93 = !{!90, !14, i64 12}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !14, i64 0}
!97 = !{!"_VASliceParameterBufferMPEG2", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!98 = !{!97, !14, i64 4}
!99 = !{!97, !14, i64 8}
!100 = !{!97, !14, i64 12}
!101 = !{!35, !14, i64 3348}
!102 = !{!97, !14, i64 16}
!103 = !{!35, !14, i64 3352}
!104 = !{!97, !14, i64 20}
!105 = !{!97, !14, i64 24}
!106 = !{!97, !14, i64 28}
!107 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 16, !86}
!108 = !{!35, !5, i64 472}
!109 = !{!16, !14, i64 116}
!110 = !{!53, !53, i64 0}
!111 = !{!35, !14, i64 4280}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!114 = !{!49, !12, i64 0}
!115 = !{!49, !14, i64 20}
!116 = !{!49, !14, i64 24}
!117 = !{!49, !12, i64 8}
!118 = !{!49, !14, i64 16}
!119 = distinct !{!119, !95}
