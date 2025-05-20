target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferMPEG4 = type { i16, i16, i32, i32, %union.anon.2, i8, [3 x i16], [3 x i16], i8, %union.anon.4, i8, i8, i16, i8, i8, i16, i16, [4 x i32] }
%union.anon.2 = type { i32 }
%union.anon.4 = type { i32 }
%struct._VAIQMatrixBufferMPEG4 = type { i32, i32, [64 x i8], [64 x i8], [4 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.Mpeg4DecContext = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], [2 x [2 x i32]], [4 x [2 x i16]], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.Mpeg4VideoDSPContext, ptr, ptr, [12 x [64 x i32]], i32, [3 x [256 x i16]] }
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
%struct.Mpeg4VideoDSPContext = type { ptr, ptr }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct._VASliceParameterBufferMPEG4 = type { i32, i32, i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"mpeg4_vaapi\00", align 1
@ff_mpeg4_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 12, i32 44, i32 0 }, ptr null, ptr @vaapi_mpeg4_start_frame, ptr null, ptr @vaapi_mpeg4_decode_slice, ptr @vaapi_mpeg4_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"h263_vaapi\00", align 1
@ff_h263_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str.1, i32 0, i32 4, i32 44, i32 0 }, ptr null, ptr @vaapi_mpeg4_start_frame, ptr null, ptr @vaapi_mpeg4_decode_slice, ptr @vaapi_mpeg4_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg4_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._VAPictureParameterBufferMPEG4, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._VAPictureParameterBufferMPEG4, align 4
  %17 = alloca %struct._VAIQMatrixBufferMPEG4, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %23, i32 0, i32 0
  store ptr %24, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 42
  %27 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.MPVPicture, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 42
  %33 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.MPVPicture, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = call i32 @ff_vaapi_get_surface_id(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %11, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 4, !tbaa !67
  %45 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2, !tbaa !70
  %50 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 2
  store i32 -1, ptr %50, align 4, !tbaa !71
  %51 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 3
  store i32 -1, ptr %51, align 4, !tbaa !72
  %52 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 4
  store i16 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.AVCodec, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = icmp eq i32 %57, 4
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i16
  %61 = load i16, ptr %52, align 4
  %62 = and i16 %60, 1
  %63 = and i16 %61, -2
  %64 = or i16 %63, %62
  store i16 %64, ptr %52, align 4
  %65 = load i16, ptr %52, align 4
  %66 = and i16 %65, -7
  %67 = or i16 %66, 2
  store i16 %67, ptr %52, align 4
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 135
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i16
  %75 = load i16, ptr %52, align 4
  %76 = and i16 %74, 1
  %77 = shl i16 %76, 3
  %78 = and i16 %75, -9
  %79 = or i16 %78, %77
  store i16 %79, ptr %52, align 4
  %80 = load i16, ptr %52, align 4
  %81 = and i16 %80, -17
  %82 = or i16 %81, 16
  store i16 %82, ptr %52, align 4
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = trunc i32 %85 to i16
  %87 = load i16, ptr %52, align 4
  %88 = and i16 %86, 3
  %89 = shl i16 %88, 5
  %90 = and i16 %87, -97
  %91 = or i16 %90, %89
  store i16 %91, ptr %52, align 4
  %92 = load ptr, ptr %10, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !83
  %95 = trunc i32 %94 to i16
  %96 = load i16, ptr %52, align 4
  %97 = and i16 %95, 3
  %98 = shl i16 %97, 7
  %99 = and i16 %96, -385
  %100 = or i16 %99, %98
  store i16 %100, ptr %52, align 4
  %101 = load ptr, ptr %11, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 123
  %103 = load i32, ptr %102, align 4, !tbaa !84
  %104 = trunc i32 %103 to i16
  %105 = load i16, ptr %52, align 4
  %106 = and i16 %104, 1
  %107 = shl i16 %106, 9
  %108 = and i16 %105, -513
  %109 = or i16 %108, %107
  store i16 %109, ptr %52, align 4
  %110 = load ptr, ptr %11, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 119
  %112 = load i32, ptr %111, align 4, !tbaa !85
  %113 = trunc i32 %112 to i16
  %114 = load i16, ptr %52, align 4
  %115 = and i16 %113, 1
  %116 = shl i16 %115, 10
  %117 = and i16 %114, -1025
  %118 = or i16 %117, %116
  store i16 %118, ptr %52, align 4
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 120
  %121 = load i32, ptr %120, align 8, !tbaa !86
  %122 = trunc i32 %121 to i16
  %123 = load i16, ptr %52, align 4
  %124 = and i16 %122, 1
  %125 = shl i16 %124, 11
  %126 = and i16 %123, -2049
  %127 = or i16 %126, %125
  store i16 %127, ptr %52, align 4
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 4, !tbaa !87
  %131 = trunc i32 %130 to i16
  %132 = load i16, ptr %52, align 4
  %133 = and i16 %131, 1
  %134 = shl i16 %133, 12
  %135 = and i16 %132, -4097
  %136 = or i16 %135, %134
  store i16 %136, ptr %52, align 4
  %137 = load ptr, ptr %10, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8, !tbaa !88
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i16
  %144 = load i16, ptr %52, align 4
  %145 = and i16 %143, 1
  %146 = shl i16 %145, 13
  %147 = and i16 %144, -8193
  %148 = or i16 %147, %146
  store i16 %148, ptr %52, align 4
  %149 = getelementptr i8, ptr %52, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %149, i8 0, i64 2, i1 false)
  %150 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 5
  %151 = load ptr, ptr %10, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !89
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 4, !tbaa !90
  %155 = getelementptr i8, ptr %16, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 1, i1 false)
  %156 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 2 %156, i8 0, i64 6, i1 false)
  %157 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 6, i1 false)
  %158 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 8
  %159 = load ptr, ptr %10, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 4, !tbaa !91
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 2, !tbaa !92
  %163 = getelementptr i8, ptr %16, i64 31
  call void @llvm.memset.p0.i64(ptr align 1 %163, i8 0, i64 1, i1 false)
  %164 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 9
  store i16 0, ptr %164, align 4
  %165 = load ptr, ptr %11, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 62
  %167 = load i32, ptr %166, align 8, !tbaa !93
  %168 = sub nsw i32 %167, 1
  %169 = trunc i32 %168 to i16
  %170 = load i16, ptr %164, align 4
  %171 = and i16 %169, 3
  %172 = and i16 %170, -4
  %173 = or i16 %172, %171
  store i16 %173, ptr %164, align 4
  %174 = load ptr, ptr %11, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 62
  %176 = load i32, ptr %175, align 8, !tbaa !93
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %188

178:                                              ; preds = %4
  %179 = load ptr, ptr %11, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 41
  %181 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw %struct.MPVPicture, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !95
  %187 = sub i32 %186, 1
  br label %189

188:                                              ; preds = %4
  br label %189

189:                                              ; preds = %188, %178
  %190 = phi i32 [ %187, %178 ], [ 0, %188 ]
  %191 = trunc i32 %190 to i16
  %192 = load i16, ptr %164, align 4
  %193 = and i16 %191, 3
  %194 = shl i16 %193, 2
  %195 = and i16 %192, -13
  %196 = or i16 %195, %194
  store i16 %196, ptr %164, align 4
  %197 = load ptr, ptr %11, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 81
  %199 = load i32, ptr %198, align 8, !tbaa !100
  %200 = trunc i32 %199 to i16
  %201 = load i16, ptr %164, align 4
  %202 = and i16 %200, 1
  %203 = shl i16 %202, 4
  %204 = and i16 %201, -17
  %205 = or i16 %204, %203
  store i16 %205, ptr %164, align 4
  %206 = load ptr, ptr %10, align 8, !tbaa !32
  %207 = call i32 @mpeg4_get_intra_dc_vlc_thr(ptr noundef %206)
  %208 = trunc i32 %207 to i16
  %209 = load i16, ptr %164, align 4
  %210 = and i16 %208, 7
  %211 = shl i16 %210, 5
  %212 = and i16 %209, -225
  %213 = or i16 %212, %211
  store i16 %213, ptr %164, align 4
  %214 = load ptr, ptr %11, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 140
  %216 = load i32, ptr %215, align 8, !tbaa !101
  %217 = trunc i32 %216 to i16
  %218 = load i16, ptr %164, align 4
  %219 = and i16 %217, 1
  %220 = shl i16 %219, 8
  %221 = and i16 %218, -257
  %222 = or i16 %221, %220
  store i16 %222, ptr %164, align 4
  %223 = load ptr, ptr %11, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 144
  %225 = load i32, ptr %224, align 8, !tbaa !102
  %226 = trunc i32 %225 to i16
  %227 = load i16, ptr %164, align 4
  %228 = and i16 %226, 1
  %229 = shl i16 %228, 9
  %230 = and i16 %227, -513
  %231 = or i16 %230, %229
  store i16 %231, ptr %164, align 4
  %232 = getelementptr i8, ptr %164, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %232, i8 0, i64 2, i1 false)
  %233 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 10
  %234 = load ptr, ptr %10, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !103
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %233, align 4, !tbaa !104
  %238 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 11
  %239 = load ptr, ptr %10, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !105
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %238, align 1, !tbaa !106
  %243 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 12
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 16
  %246 = getelementptr inbounds nuw %struct.AVRational, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !107
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %243, align 2, !tbaa !108
  %249 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 13
  %250 = load ptr, ptr %11, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 4, !tbaa !109
  %253 = load ptr, ptr %11, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %253, i32 0, i32 26
  %255 = load i32, ptr %254, align 8, !tbaa !110
  %256 = mul nsw i32 %252, %255
  %257 = load ptr, ptr %11, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 4, !tbaa !109
  %260 = load ptr, ptr %11, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %261, align 4, !tbaa !69
  %263 = icmp sle i32 %262, 400
  br i1 %263, label %264, label %265

264:                                              ; preds = %189
  br label %271

265:                                              ; preds = %189
  %266 = load ptr, ptr %11, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %266, i32 0, i32 13
  %268 = load i32, ptr %267, align 4, !tbaa !69
  %269 = icmp sle i32 %268, 800
  %270 = select i1 %269, i32 2, i32 4
  br label %271

271:                                              ; preds = %265, %264
  %272 = phi i32 [ 1, %264 ], [ %270, %265 ]
  %273 = mul nsw i32 %259, %272
  %274 = sdiv i32 %256, %273
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %249, align 4, !tbaa !111
  %276 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 14
  %277 = load ptr, ptr %11, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %277, i32 0, i32 25
  %279 = load i32, ptr %278, align 4, !tbaa !109
  %280 = load ptr, ptr %11, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 4, !tbaa !69
  %283 = icmp sle i32 %282, 400
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %291

285:                                              ; preds = %271
  %286 = load ptr, ptr %11, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 4, !tbaa !69
  %289 = icmp sle i32 %288, 800
  %290 = select i1 %289, i32 2, i32 4
  br label %291

291:                                              ; preds = %285, %284
  %292 = phi i32 [ 1, %284 ], [ %290, %285 ]
  %293 = mul nsw i32 %279, %292
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %276, align 1, !tbaa !112
  %295 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 15
  %296 = load ptr, ptr %11, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %296, i32 0, i32 115
  %298 = load i16, ptr %297, align 2, !tbaa !113
  store i16 %298, ptr %295, align 2, !tbaa !114
  %299 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 16
  %300 = load ptr, ptr %11, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 114
  %302 = load i16, ptr %301, align 8, !tbaa !115
  store i16 %302, ptr %299, align 4, !tbaa !116
  %303 = getelementptr i8, ptr %16, i64 46
  call void @llvm.memset.p0.i64(ptr align 2 %303, i8 0, i64 2, i1 false)
  %304 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %16, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 64, i1 false), !tbaa.struct !117
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %339, %291
  %306 = load i32, ptr %14, align 4, !tbaa !13
  %307 = load ptr, ptr %10, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4, !tbaa !89
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load i32, ptr %14, align 4, !tbaa !13
  %313 = icmp slt i32 %312, 3
  br label %314

314:                                              ; preds = %311, %305
  %315 = phi i1 [ false, %305 ], [ %313, %311 ]
  br i1 %315, label %316, label %342

316:                                              ; preds = %314
  %317 = load ptr, ptr %10, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %317, i32 0, i32 12
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x [2 x i16]], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i16], ptr %321, i64 0, i64 0
  %323 = load i16, ptr %322, align 4, !tbaa !118
  %324 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %13, i32 0, i32 6
  %325 = load i32, ptr %14, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i16], ptr %324, i64 0, i64 %326
  store i16 %323, ptr %327, align 2, !tbaa !118
  %328 = load ptr, ptr %10, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %328, i32 0, i32 12
  %330 = load i32, ptr %14, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x [2 x i16]], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i16], ptr %332, i64 0, i64 1
  %334 = load i16, ptr %333, align 2, !tbaa !118
  %335 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %13, i32 0, i32 7
  %336 = load i32, ptr %14, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i16], ptr %335, i64 0, i64 %337
  store i16 %334, ptr %338, align 2, !tbaa !118
  br label %339

339:                                              ; preds = %316
  %340 = load i32, ptr %14, align 4, !tbaa !13
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %14, align 4, !tbaa !13
  br label %305, !llvm.loop !120

342:                                              ; preds = %314
  %343 = load ptr, ptr %11, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %343, i32 0, i32 62
  %345 = load i32, ptr %344, align 8, !tbaa !93
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %356

347:                                              ; preds = %342
  %348 = load ptr, ptr %11, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %348, i32 0, i32 41
  %350 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !94
  %352 = getelementptr inbounds nuw %struct.MPVPicture, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !63
  %354 = call i32 @ff_vaapi_get_surface_id(ptr noundef %353)
  %355 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %13, i32 0, i32 3
  store i32 %354, ptr %355, align 4, !tbaa !72
  br label %356

356:                                              ; preds = %347, %342
  %357 = load ptr, ptr %11, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 62
  %359 = load i32, ptr %358, align 8, !tbaa !93
  %360 = icmp ne i32 %359, 1
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = load ptr, ptr %11, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 40
  %364 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !122
  %366 = getelementptr inbounds nuw %struct.MPVPicture, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  %368 = call i32 @ff_vaapi_get_surface_id(ptr noundef %367)
  %369 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %13, i32 0, i32 2
  store i32 %368, ptr %369, align 4, !tbaa !71
  br label %370

370:                                              ; preds = %361, %356
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %12, align 8, !tbaa !61
  %373 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %371, ptr noundef %372, i32 noundef 0, ptr noundef %13, i64 noundef 64)
  store i32 %373, ptr %15, align 4, !tbaa !13
  %374 = load i32, ptr %15, align 4, !tbaa !13
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  br label %439

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw %struct._VAPictureParameterBufferMPEG4, ptr %13, i32 0, i32 4
  %379 = load i16, ptr %378, align 4
  %380 = lshr i16 %379, 9
  %381 = and i16 %380, 1
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %438

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #6
  %385 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG4, ptr %17, i32 0, i32 0
  store i32 1, ptr %385, align 4, !tbaa !123
  %386 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG4, ptr %17, i32 0, i32 1
  store i32 1, ptr %386, align 4, !tbaa !125
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %424, %384
  %388 = load i32, ptr %14, align 4, !tbaa !13
  %389 = icmp slt i32 %388, 64
  br i1 %389, label %390, label %427

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %391 = load ptr, ptr %11, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %391, i32 0, i32 69
  %393 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %14, align 4, !tbaa !13
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !119
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [64 x i8], ptr %393, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !119
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %18, align 4, !tbaa !13
  %402 = load ptr, ptr %11, align 8, !tbaa !34
  %403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %402, i32 0, i32 90
  %404 = load i32, ptr %18, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [64 x i16], ptr %403, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !118
  %408 = trunc i16 %407 to i8
  %409 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG4, ptr %17, i32 0, i32 2
  %410 = load i32, ptr %14, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [64 x i8], ptr %409, i64 0, i64 %411
  store i8 %408, ptr %412, align 1, !tbaa !119
  %413 = load ptr, ptr %11, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %413, i32 0, i32 92
  %415 = load i32, ptr %18, align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [64 x i16], ptr %414, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !118
  %419 = trunc i16 %418 to i8
  %420 = getelementptr inbounds nuw %struct._VAIQMatrixBufferMPEG4, ptr %17, i32 0, i32 3
  %421 = load i32, ptr %14, align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [64 x i8], ptr %420, i64 0, i64 %422
  store i8 %419, ptr %423, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %424

424:                                              ; preds = %390
  %425 = load i32, ptr %14, align 4, !tbaa !13
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4, !tbaa !13
  br label %387, !llvm.loop !126

427:                                              ; preds = %387
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = load ptr, ptr %12, align 8, !tbaa !61
  %430 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %428, ptr noundef %429, i32 noundef 1, ptr noundef %17, i64 noundef 152)
  store i32 %430, ptr %15, align 4, !tbaa !13
  %431 = load i32, ptr %15, align 4, !tbaa !13
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  store i32 5, ptr %19, align 4
  br label %435

434:                                              ; preds = %427
  store i32 0, ptr %19, align 4
  br label %435

435:                                              ; preds = %433, %434
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #6
  %436 = load i32, ptr %19, align 4
  switch i32 %436, label %444 [
    i32 0, label %437
    i32 5, label %439
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %377
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %444

439:                                              ; preds = %435, %376
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = load ptr, ptr %12, align 8, !tbaa !61
  %442 = call i32 @ff_vaapi_decode_cancel(ptr noundef %440, ptr noundef %441)
  %443 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %443, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %444

444:                                              ; preds = %439, %438, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %445 = load i32, ptr %5, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg4_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._VASliceParameterBufferMPEG4, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._VASliceParameterBufferMPEG4, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.MPVPicture, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %23, align 4, !tbaa !127
  %25 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !129
  %26 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !130
  %27 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 3
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_bits_count(ptr noundef %29)
  %31 = srem i32 %30, 8
  store i32 %31, ptr %27, align 4, !tbaa !131
  %32 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !132
  %33 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 5
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 60
  %36 = load i32, ptr %35, align 8, !tbaa !133
  store i32 %36, ptr %33, align 4, !tbaa !134
  %37 = getelementptr inbounds nuw %struct._VASliceParameterBufferMPEG4, ptr %12, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 40, i1 false), !tbaa.struct !135
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !61
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %38, ptr noundef %39, ptr noundef %10, i32 noundef 1, i64 noundef 40, ptr noundef %40, i64 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !61
  %49 = call i32 @ff_vaapi_decode_cancel(ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

51:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg4_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.MPVPicture, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call i32 @ff_vaapi_decode_issue(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !137
  call void @ff_mpeg_draw_horiz_band(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_get_intra_dc_vlc_thr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %4, i32 0, i32 21
  %6 = load i32, ptr %5, align 8, !tbaa !139
  switch i32 %6, label %15 [
    i32 99, label %7
    i32 13, label %8
    i32 15, label %9
    i32 17, label %10
    i32 19, label %11
    i32 21, label %12
    i32 23, label %13
    i32 0, label %14
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!33 = !{!"p1 _ZTS15Mpeg4DecContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!36 = !{!37, !42, i64 1208}
!37 = !{!"MpegEncContext", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !14, i64 68, !38, i64 72, !38, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !14, i64 560, !14, i64 564, !20, i64 568, !20, i64 576, !39, i64 584, !40, i64 592, !14, i64 648, !14, i64 652, !7, i64 656, !14, i64 912, !41, i64 920, !41, i64 1040, !41, i64 1160, !14, i64 1280, !7, i64 1284, !23, i64 1296, !7, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !23, i64 1368, !7, i64 1376, !14, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !43, i64 1440, !14, i64 1472, !14, i64 1476, !14, i64 1480, !14, i64 1484, !14, i64 1488, !14, i64 1492, !44, i64 1496, !45, i64 1528, !46, i64 1592, !47, i64 2008, !48, i64 2128, !49, i64 2896, !50, i64 2912, !23, i64 2928, !7, i64 2936, !14, i64 2968, !14, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !14, i64 3344, !14, i64 3348, !14, i64 3352, !14, i64 3356, !14, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !29, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !14, i64 3960, !14, i64 3964, !51, i64 3968, !14, i64 4000, !14, i64 4004, !14, i64 4008, !14, i64 4012, !14, i64 4016, !14, i64 4020, !14, i64 4024, !14, i64 4028, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !14, i64 4048, !14, i64 4052, !14, i64 4056, !20, i64 4064, !20, i64 4072, !52, i64 4080, !52, i64 4082, !52, i64 4084, !52, i64 4086, !14, i64 4088, !14, i64 4092, !14, i64 4096, !14, i64 4100, !14, i64 4104, !14, i64 4108, !14, i64 4112, !14, i64 4116, !14, i64 4120, !7, i64 4124, !14, i64 4136, !14, i64 4140, !14, i64 4144, !14, i64 4148, !14, i64 4152, !14, i64 4156, !51, i64 4160, !14, i64 4192, !7, i64 4196, !14, i64 4212, !14, i64 4216, !14, i64 4220, !14, i64 4224, !14, i64 4228, !14, i64 4232, !14, i64 4236, !14, i64 4240, !14, i64 4244, !14, i64 4248, !14, i64 4252, !14, i64 4256, !14, i64 4260, !14, i64 4264, !7, i64 4268, !14, i64 4276, !14, i64 4280, !23, i64 4288, !23, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !14, i64 4328, !14, i64 4332, !53, i64 4336}
!38 = !{!"ScanTable", !12, i64 0, !7, i64 8, !7, i64 72}
!39 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!40 = !{!"BufferPoolContext", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !14, i64 40, !14, i64 44, !14, i64 48}
!41 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !42, i64 48, !12, i64 56, !7, i64 64, !29, i64 80, !12, i64 88, !7, i64 96, !14, i64 112}
!42 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!43 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !7, i64 16, !14, i64 24}
!44 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!45 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!46 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!47 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!48 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!49 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!50 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!51 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!52 = !{!"short", !7, i64 0}
!53 = !{!"ERContext", !5, i64 0, !6, i64 8, !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !20, i64 48, !20, i64 56, !7, i64 64, !14, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 112, !12, i64 120, !7, i64 128, !54, i64 192, !54, i64 264, !54, i64 336, !7, i64 408, !7, i64 424, !52, i64 440, !52, i64 442, !14, i64 444, !14, i64 448, !6, i64 456, !6, i64 464}
!54 = !{!"ERPicture", !55, i64 0, !56, i64 8, !57, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !14, i64 64}
!55 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!56 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!57 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!58 = !{!59, !6, i64 96}
!59 = !{!"MPVPicture", !55, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !29, i64 64, !12, i64 72, !7, i64 80, !6, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !60, i64 144}
!60 = !{!"ThreadProgress", !7, i64 0, !14, i64 4, !7, i64 8, !7, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!63 = !{!59, !55, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!66 = !{!37, !14, i64 488}
!67 = !{!68, !52, i64 0}
!68 = !{!"_VAPictureParameterBufferMPEG4", !52, i64 0, !52, i64 2, !14, i64 4, !14, i64 8, !7, i64 12, !7, i64 16, !7, i64 18, !7, i64 24, !7, i64 30, !7, i64 32, !7, i64 36, !7, i64 37, !52, i64 38, !7, i64 40, !7, i64 41, !52, i64 42, !52, i64 44, !7, i64 48}
!69 = !{!37, !14, i64 492}
!70 = !{!68, !52, i64 2}
!71 = !{!68, !14, i64 4}
!72 = !{!68, !14, i64 8}
!73 = !{!16, !18, i64 16}
!74 = !{!75, !14, i64 20}
!75 = !{!"AVCodec", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !76, i64 32, !6, i64 40, !29, i64 48, !6, i64 56, !17, i64 64, !77, i64 72, !12, i64 80, !78, i64 88}
!76 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!77 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!78 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!79 = !{!37, !14, i64 4192}
!80 = !{!81, !14, i64 4824}
!81 = !{!"Mpeg4DecContext", !37, i64 0, !14, i64 4808, !14, i64 4812, !14, i64 4816, !14, i64 4820, !14, i64 4824, !14, i64 4828, !14, i64 4832, !14, i64 4836, !14, i64 4840, !7, i64 4844, !7, i64 4860, !7, i64 4876, !7, i64 4892, !14, i64 4900, !14, i64 4904, !14, i64 4908, !14, i64 4912, !14, i64 4916, !14, i64 4920, !14, i64 4924, !14, i64 4928, !14, i64 4932, !14, i64 4936, !14, i64 4940, !14, i64 4944, !10, i64 4952, !14, i64 4960, !14, i64 4964, !14, i64 4968, !14, i64 4972, !14, i64 4976, !14, i64 4980, !14, i64 4984, !82, i64 4992, !6, i64 5008, !6, i64 5016, !7, i64 5024, !14, i64 8096, !7, i64 8100}
!82 = !{!"Mpeg4VideoDSPContext", !6, i64 0, !6, i64 8}
!83 = !{!81, !14, i64 4832}
!84 = !{!37, !14, i64 4108}
!85 = !{!37, !14, i64 4092}
!86 = !{!37, !14, i64 4096}
!87 = !{!81, !14, i64 4900}
!88 = !{!81, !14, i64 4904}
!89 = !{!81, !14, i64 4836}
!90 = !{!68, !7, i64 16}
!91 = !{!81, !14, i64 4924}
!92 = !{!68, !7, i64 30}
!93 = !{!37, !14, i64 1480}
!94 = !{!37, !42, i64 1088}
!95 = !{!96, !14, i64 120}
!96 = !{!"AVFrame", !7, i64 0, !7, i64 64, !97, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !21, i64 124, !20, i64 136, !20, i64 144, !21, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !98, i64 248, !14, i64 256, !30, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !20, i64 304, !99, i64 312, !14, i64 320, !10, i64 328, !10, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !24, i64 384, !20, i64 408}
!97 = !{!"p2 omnipotent char", !31, i64 0}
!98 = !{!"p2 _ZTS11AVBufferRef", !31, i64 0}
!99 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!100 = !{!37, !14, i64 3344}
!101 = !{!37, !14, i64 4224}
!102 = !{!37, !14, i64 4240}
!103 = !{!81, !14, i64 4808}
!104 = !{!68, !7, i64 36}
!105 = !{!81, !14, i64 4812}
!106 = !{!68, !7, i64 37}
!107 = !{!16, !14, i64 100}
!108 = !{!68, !52, i64 38}
!109 = !{!37, !14, i64 540}
!110 = !{!37, !14, i64 544}
!111 = !{!68, !7, i64 40}
!112 = !{!68, !7, i64 41}
!113 = !{!37, !52, i64 4082}
!114 = !{!68, !52, i64 42}
!115 = !{!37, !52, i64 4080}
!116 = !{!68, !52, i64 44}
!117 = !{i64 0, i64 2, !118, i64 2, i64 2, !118, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !119, i64 16, i64 1, !119, i64 18, i64 6, !119, i64 24, i64 6, !119, i64 30, i64 1, !119, i64 32, i64 4, !119, i64 36, i64 1, !119, i64 37, i64 1, !119, i64 38, i64 2, !118, i64 40, i64 1, !119, i64 41, i64 1, !119, i64 42, i64 2, !118, i64 44, i64 2, !118, i64 48, i64 16, !119}
!118 = !{!52, !52, i64 0}
!119 = !{!7, !7, i64 0}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!37, !42, i64 968}
!123 = !{!124, !14, i64 0}
!124 = !{!"_VAIQMatrixBufferMPEG4", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 72, !7, i64 136}
!125 = !{!124, !14, i64 4}
!126 = distinct !{!126, !121}
!127 = !{!128, !14, i64 0}
!128 = !{!"_VASliceParameterBufferMPEG4", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24}
!129 = !{!128, !14, i64 4}
!130 = !{!128, !14, i64 8}
!131 = !{!128, !14, i64 12}
!132 = !{!128, !14, i64 16}
!133 = !{!37, !14, i64 1472}
!134 = !{!128, !14, i64 20}
!135 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 16, !119}
!136 = !{!37, !5, i64 472}
!137 = !{!16, !14, i64 116}
!138 = !{!55, !55, i64 0}
!139 = !{!81, !14, i64 4928}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!142 = !{!51, !14, i64 16}
