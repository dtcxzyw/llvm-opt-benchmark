target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferVC1 = type { i32, i32, i32, %union.anon.2, i16, i16, %union.anon.4, i8, i8, %union.anon.6, i8, i8, i8, i8, i8, i8, i8, i8, i8, %union.anon.8, %union.anon.10, %union.anon.12, %union.anon.14, %union.anon.16, %union.anon.18, %union.anon.20, i8, i8, i8, [7 x i32] }
%union.anon.2 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.10 = type { i32 }
%union.anon.12 = type { i32 }
%union.anon.14 = type { i32 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.anon.20 = type { i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, [3 x ptr], i8, i8, i16, i8, i8, i32, i8, i8, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i8, i8, ptr, i32, [64 x i8], ptr, ptr, ptr, [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, [2 x [2 x ptr]], i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.0, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.0 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct._VASliceParameterBufferVC1 = type { i32, i32, i32, i32, i32, [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"wmv3_vaapi\00", align 1
@ff_wmv3_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 71, i32 44, i32 0 }, ptr null, ptr @vaapi_vc1_start_frame, ptr null, ptr @vaapi_vc1_decode_slice, ptr @vaapi_vc1_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"vc1_vaapi\00", align 1
@ff_vc1_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str.1, i32 0, i32 70, i32 44, i32 0 }, ptr null, ptr @vaapi_vc1_start_frame, ptr null, ptr @vaapi_vc1_decode_slice, ptr @vaapi_vc1_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vc1_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._VAPictureParameterBufferVC1, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._VAPictureParameterBufferVC1, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
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
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 0
  store ptr %27, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.MPVPicture, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 42
  %36 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.MPVPicture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = call i32 @ff_vaapi_get_surface_id(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 0
  store i32 -1, ptr %43, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !68
  %45 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 2
  store i32 -1, ptr %45, align 4, !tbaa !69
  %46 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 3
  store i16 0, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = trunc i32 %49 to i16
  %51 = load i16, ptr %46, align 4
  %52 = and i16 %50, 1
  %53 = and i16 %51, -2
  %54 = or i16 %53, %52
  store i16 %54, ptr %46, align 4
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %58 = trunc i32 %57 to i16
  %59 = load i16, ptr %46, align 4
  %60 = and i16 %58, 1
  %61 = shl i16 %60, 1
  %62 = and i16 %59, -3
  %63 = or i16 %62, %61
  store i16 %63, ptr %46, align 4
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.VC1Context, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = trunc i32 %66 to i16
  %68 = load i16, ptr %46, align 4
  %69 = and i16 %67, 1
  %70 = shl i16 %69, 2
  %71 = and i16 %68, -5
  %72 = or i16 %71, %70
  store i16 %72, ptr %46, align 4
  %73 = load ptr, ptr %10, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.VC1Context, ptr %73, i32 0, i32 39
  %75 = load i32, ptr %74, align 4, !tbaa !80
  %76 = trunc i32 %75 to i16
  %77 = load i16, ptr %46, align 4
  %78 = and i16 %76, 1
  %79 = shl i16 %78, 3
  %80 = and i16 %77, -9
  %81 = or i16 %80, %79
  store i16 %81, ptr %46, align 4
  %82 = load ptr, ptr %10, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.VC1Context, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %83, align 8, !tbaa !81
  %85 = trunc i32 %84 to i16
  %86 = load i16, ptr %46, align 4
  %87 = and i16 %85, 1
  %88 = shl i16 %87, 4
  %89 = and i16 %86, -17
  %90 = or i16 %89, %88
  store i16 %90, ptr %46, align 4
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.VC1Context, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !82
  %94 = trunc i32 %93 to i16
  %95 = load i16, ptr %46, align 4
  %96 = and i16 %94, 1
  %97 = shl i16 %96, 5
  %98 = and i16 %95, -33
  %99 = or i16 %98, %97
  store i16 %99, ptr %46, align 4
  %100 = load ptr, ptr %10, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.VC1Context, ptr %100, i32 0, i32 36
  %102 = load i32, ptr %101, align 8, !tbaa !83
  %103 = trunc i32 %102 to i16
  %104 = load i16, ptr %46, align 4
  %105 = and i16 %103, 1
  %106 = shl i16 %105, 6
  %107 = and i16 %104, -65
  %108 = or i16 %107, %106
  store i16 %108, ptr %46, align 4
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.VC1Context, ptr %109, i32 0, i32 198
  %111 = load i32, ptr %110, align 4, !tbaa !84
  %112 = trunc i32 %111 to i16
  %113 = load i16, ptr %46, align 4
  %114 = and i16 %112, 1
  %115 = shl i16 %114, 7
  %116 = and i16 %113, -129
  %117 = or i16 %116, %115
  store i16 %117, ptr %46, align 4
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.VC1Context, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !85
  %121 = trunc i32 %120 to i16
  %122 = load i16, ptr %46, align 4
  %123 = and i16 %121, 1
  %124 = shl i16 %123, 8
  %125 = and i16 %122, -257
  %126 = or i16 %125, %124
  store i16 %126, ptr %46, align 4
  %127 = load ptr, ptr %11, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 36
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %132 = trunc i32 %131 to i16
  %133 = load i16, ptr %46, align 4
  %134 = and i16 %132, 7
  %135 = shl i16 %134, 9
  %136 = and i16 %133, -3585
  %137 = or i16 %136, %135
  store i16 %137, ptr %46, align 4
  %138 = load ptr, ptr %10, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.VC1Context, ptr %138, i32 0, i32 27
  %140 = load i32, ptr %139, align 4, !tbaa !88
  %141 = trunc i32 %140 to i16
  %142 = load i16, ptr %46, align 4
  %143 = and i16 %141, 3
  %144 = shl i16 %143, 12
  %145 = and i16 %142, -12289
  %146 = or i16 %145, %144
  store i16 %146, ptr %46, align 4
  %147 = getelementptr i8, ptr %46, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %147, i8 0, i64 2, i1 false)
  %148 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 4
  %149 = load ptr, ptr %11, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8, !tbaa !89
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %148, align 4, !tbaa !90
  %155 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 5
  %156 = load ptr, ptr %11, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 4, !tbaa !91
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %155, align 2, !tbaa !92
  %162 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 6
  store i8 0, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.VC1Context, ptr %163, i32 0, i32 194
  %165 = load i8, ptr %164, align 1, !tbaa !93
  %166 = zext i8 %165 to i32
  %167 = trunc i32 %166 to i8
  %168 = load i8, ptr %162, align 4
  %169 = and i8 %167, 1
  %170 = and i8 %168, -2
  %171 = or i8 %170, %169
  store i8 %171, ptr %162, align 4
  %172 = load ptr, ptr %10, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.VC1Context, ptr %172, i32 0, i32 195
  %174 = load i8, ptr %173, align 2, !tbaa !94
  %175 = zext i8 %174 to i32
  %176 = trunc i32 %175 to i8
  %177 = load i8, ptr %162, align 4
  %178 = and i8 %176, 1
  %179 = shl i8 %178, 1
  %180 = and i8 %177, -3
  %181 = or i8 %180, %179
  store i8 %181, ptr %162, align 4
  %182 = load ptr, ptr %10, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.VC1Context, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4, !tbaa !95
  %185 = trunc i32 %184 to i8
  %186 = load i8, ptr %162, align 4
  %187 = and i8 %185, 1
  %188 = shl i8 %187, 2
  %189 = and i8 %186, -5
  %190 = or i8 %189, %188
  store i8 %190, ptr %162, align 4
  %191 = load ptr, ptr %11, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %191, i32 0, i32 106
  %193 = load i32, ptr %192, align 4, !tbaa !96
  %194 = trunc i32 %193 to i8
  %195 = load i8, ptr %162, align 4
  %196 = and i8 %194, 1
  %197 = shl i8 %196, 3
  %198 = and i8 %195, -9
  %199 = or i8 %198, %197
  store i8 %199, ptr %162, align 4
  %200 = getelementptr i8, ptr %162, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %200, i8 0, i64 3, i1 false)
  %201 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 7
  %202 = load ptr, ptr %10, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.VC1Context, ptr %202, i32 0, i32 124
  %204 = load i8, ptr %203, align 4, !tbaa !97
  store i8 %204, ptr %201, align 4, !tbaa !98
  %205 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 8
  %206 = load ptr, ptr %10, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.VC1Context, ptr %206, i32 0, i32 32
  %208 = load i32, ptr %207, align 8, !tbaa !99
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1, !tbaa !100
  %210 = getelementptr i8, ptr %15, i64 26
  call void @llvm.memset.p0.i64(ptr align 2 %210, i8 0, i64 2, i1 false)
  %211 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 9
  store i8 0, ptr %211, align 4
  %212 = load ptr, ptr %10, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.VC1Context, ptr %212, i32 0, i32 125
  %214 = load i8, ptr %213, align 1, !tbaa !101
  %215 = zext i8 %214 to i32
  %216 = trunc i32 %215 to i8
  %217 = load i8, ptr %211, align 4
  %218 = and i8 %216, 1
  %219 = and i8 %217, -2
  %220 = or i8 %219, %218
  store i8 %220, ptr %211, align 4
  %221 = load ptr, ptr %10, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.VC1Context, ptr %221, i32 0, i32 127
  %223 = load i8, ptr %222, align 1, !tbaa !102
  %224 = zext i8 %223 to i32
  %225 = trunc i32 %224 to i8
  %226 = load i8, ptr %211, align 4
  %227 = and i8 %225, 7
  %228 = shl i8 %227, 1
  %229 = and i8 %226, -15
  %230 = or i8 %229, %228
  store i8 %230, ptr %211, align 4
  %231 = load ptr, ptr %10, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.VC1Context, ptr %231, i32 0, i32 126
  %233 = load i8, ptr %232, align 2, !tbaa !103
  %234 = zext i8 %233 to i32
  %235 = trunc i32 %234 to i8
  %236 = load i8, ptr %211, align 4
  %237 = and i8 %235, 1
  %238 = shl i8 %237, 4
  %239 = and i8 %236, -17
  %240 = or i8 %239, %238
  store i8 %240, ptr %211, align 4
  %241 = load ptr, ptr %10, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.VC1Context, ptr %241, i32 0, i32 128
  %243 = load i8, ptr %242, align 8, !tbaa !104
  %244 = zext i8 %243 to i32
  %245 = trunc i32 %244 to i8
  %246 = load i8, ptr %211, align 4
  %247 = and i8 %245, 7
  %248 = shl i8 %247, 5
  %249 = and i8 %246, 31
  %250 = or i8 %249, %248
  store i8 %250, ptr %211, align 4
  %251 = getelementptr i8, ptr %211, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %251, i8 0, i64 3, i1 false)
  %252 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 10
  %253 = load ptr, ptr %10, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.VC1Context, ptr %253, i32 0, i32 193
  %255 = load i8, ptr %254, align 8, !tbaa !105
  store i8 %255, ptr %252, align 4, !tbaa !106
  %256 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 11
  %257 = load ptr, ptr %10, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.VC1Context, ptr %257, i32 0, i32 109
  %259 = load i32, ptr %258, align 4, !tbaa !107
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %4
  %262 = load ptr, ptr %10, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.VC1Context, ptr %262, i32 0, i32 106
  %264 = load i32, ptr %263, align 4, !tbaa !108
  br label %269

265:                                              ; preds = %4
  %266 = load ptr, ptr %10, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.VC1Context, ptr %266, i32 0, i32 166
  %268 = load i32, ptr %267, align 8, !tbaa !109
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i32 [ %264, %261 ], [ %268, %265 ]
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %256, align 1, !tbaa !110
  %272 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 12
  %273 = load ptr, ptr %10, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.VC1Context, ptr %273, i32 0, i32 165
  %275 = load i32, ptr %274, align 4, !tbaa !111
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %272, align 2, !tbaa !112
  %277 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 13
  %278 = load ptr, ptr %10, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.VC1Context, ptr %278, i32 0, i32 107
  %280 = load i8, ptr %279, align 8, !tbaa !113
  store i8 %280, ptr %277, align 1, !tbaa !114
  %281 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 14
  %282 = load ptr, ptr %10, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.VC1Context, ptr %282, i32 0, i32 105
  %284 = load i32, ptr %283, align 8, !tbaa !115
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %281, align 4, !tbaa !116
  %286 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 15
  %287 = load ptr, ptr %10, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw %struct.VC1Context, ptr %287, i32 0, i32 116
  %289 = load i8, ptr %288, align 2, !tbaa !117
  store i8 %289, ptr %286, align 1, !tbaa !118
  %290 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 16
  %291 = load ptr, ptr %10, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %struct.VC1Context, ptr %291, i32 0, i32 77
  %293 = load i8, ptr %292, align 1, !tbaa !119
  store i8 %293, ptr %290, align 2, !tbaa !120
  %294 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 17
  %295 = load ptr, ptr %10, align 8, !tbaa !32
  %296 = call i32 @vc1_get_LUMSCALE(ptr noundef %295)
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %294, align 1, !tbaa !121
  %298 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 18
  %299 = load ptr, ptr %10, align 8, !tbaa !32
  %300 = call i32 @vc1_get_LUMSHIFT(ptr noundef %299)
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %298, align 4, !tbaa !122
  %302 = getelementptr i8, ptr %15, i64 41
  call void @llvm.memset.p0.i64(ptr align 1 %302, i8 0, i64 3, i1 false)
  %303 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 19
  store i16 0, ptr %303, align 4
  %304 = load ptr, ptr %10, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.VC1Context, ptr %304, i32 0, i32 109
  %306 = load i32, ptr %305, align 4, !tbaa !107
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %311

308:                                              ; preds = %269
  %309 = load ptr, ptr %10, align 8, !tbaa !32
  %310 = call i32 @vc1_get_FPTYPE(ptr noundef %309)
  br label %314

311:                                              ; preds = %269
  %312 = load ptr, ptr %10, align 8, !tbaa !32
  %313 = call i32 @vc1_get_PTYPE(ptr noundef %312)
  br label %314

314:                                              ; preds = %311, %308
  %315 = phi i32 [ %310, %308 ], [ %313, %311 ]
  %316 = trunc i32 %315 to i16
  %317 = load i16, ptr %303, align 4
  %318 = and i16 %316, 7
  %319 = and i16 %317, -8
  %320 = or i16 %319, %318
  store i16 %320, ptr %303, align 4
  %321 = load ptr, ptr %10, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.VC1Context, ptr %321, i32 0, i32 109
  %323 = load i32, ptr %322, align 4, !tbaa !107
  %324 = trunc i32 %323 to i16
  %325 = load i16, ptr %303, align 4
  %326 = and i16 %324, 7
  %327 = shl i16 %326, 3
  %328 = and i16 %325, -57
  %329 = or i16 %328, %327
  store i16 %329, ptr %303, align 4
  %330 = load ptr, ptr %10, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.VC1Context, ptr %330, i32 0, i32 113
  %332 = load i8, ptr %331, align 1, !tbaa !123
  %333 = zext i8 %332 to i32
  %334 = trunc i32 %333 to i16
  %335 = load i16, ptr %303, align 4
  %336 = and i16 %334, 1
  %337 = shl i16 %336, 6
  %338 = and i16 %335, -65
  %339 = or i16 %338, %337
  store i16 %339, ptr %303, align 4
  %340 = load ptr, ptr %10, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw %struct.VC1Context, ptr %340, i32 0, i32 151
  %342 = load i32, ptr %341, align 8, !tbaa !124
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = trunc i32 %345 to i16
  %347 = load i16, ptr %303, align 4
  %348 = and i16 %346, 1
  %349 = shl i16 %348, 7
  %350 = and i16 %347, -129
  %351 = or i16 %350, %349
  store i16 %351, ptr %303, align 4
  %352 = load ptr, ptr %10, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw %struct.VC1Context, ptr %352, i32 0, i32 131
  %354 = load i32, ptr %353, align 8, !tbaa !125
  %355 = trunc i32 %354 to i16
  %356 = load i16, ptr %303, align 4
  %357 = and i16 %355, 1
  %358 = shl i16 %357, 8
  %359 = and i16 %356, -257
  %360 = or i16 %359, %358
  store i16 %360, ptr %303, align 4
  %361 = getelementptr i8, ptr %303, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %361, i8 0, i64 2, i1 false)
  %362 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 20
  store i8 0, ptr %362, align 4
  %363 = load ptr, ptr %10, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.VC1Context, ptr %363, i32 0, i32 87
  %365 = load i32, ptr %364, align 8, !tbaa !126
  %366 = trunc i32 %365 to i8
  %367 = load i8, ptr %362, align 4
  %368 = and i8 %366, 1
  %369 = and i8 %367, -2
  %370 = or i8 %369, %368
  store i8 %370, ptr %362, align 4
  %371 = load ptr, ptr %10, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw %struct.VC1Context, ptr %371, i32 0, i32 88
  %373 = load i32, ptr %372, align 4, !tbaa !127
  %374 = trunc i32 %373 to i8
  %375 = load i8, ptr %362, align 4
  %376 = and i8 %374, 1
  %377 = shl i8 %376, 1
  %378 = and i8 %375, -3
  %379 = or i8 %378, %377
  store i8 %379, ptr %362, align 4
  %380 = load ptr, ptr %10, align 8, !tbaa !32
  %381 = getelementptr inbounds nuw %struct.VC1Context, ptr %380, i32 0, i32 90
  %382 = load i32, ptr %381, align 4, !tbaa !128
  %383 = trunc i32 %382 to i8
  %384 = load i8, ptr %362, align 4
  %385 = and i8 %383, 1
  %386 = shl i8 %385, 2
  %387 = and i8 %384, -5
  %388 = or i8 %387, %386
  store i8 %388, ptr %362, align 4
  %389 = load ptr, ptr %10, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw %struct.VC1Context, ptr %389, i32 0, i32 141
  %391 = load i32, ptr %390, align 8, !tbaa !129
  %392 = trunc i32 %391 to i8
  %393 = load i8, ptr %362, align 4
  %394 = and i8 %392, 1
  %395 = shl i8 %394, 3
  %396 = and i8 %393, -9
  %397 = or i8 %396, %395
  store i8 %397, ptr %362, align 4
  %398 = load ptr, ptr %10, align 8, !tbaa !32
  %399 = getelementptr inbounds nuw %struct.VC1Context, ptr %398, i32 0, i32 89
  %400 = load i32, ptr %399, align 8, !tbaa !130
  %401 = trunc i32 %400 to i8
  %402 = load i8, ptr %362, align 4
  %403 = and i8 %401, 1
  %404 = shl i8 %403, 4
  %405 = and i8 %402, -17
  %406 = or i8 %405, %404
  store i8 %406, ptr %362, align 4
  %407 = load ptr, ptr %10, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw %struct.VC1Context, ptr %407, i32 0, i32 121
  %409 = load i32, ptr %408, align 8, !tbaa !131
  %410 = trunc i32 %409 to i8
  %411 = load i8, ptr %362, align 4
  %412 = and i8 %410, 1
  %413 = shl i8 %412, 5
  %414 = and i8 %411, -33
  %415 = or i8 %414, %413
  store i8 %415, ptr %362, align 4
  %416 = load ptr, ptr %10, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw %struct.VC1Context, ptr %416, i32 0, i32 123
  %418 = load i32, ptr %417, align 8, !tbaa !132
  %419 = trunc i32 %418 to i8
  %420 = load i8, ptr %362, align 4
  %421 = and i8 %419, 1
  %422 = shl i8 %421, 6
  %423 = and i8 %420, -65
  %424 = or i8 %423, %422
  store i8 %424, ptr %362, align 4
  %425 = getelementptr i8, ptr %362, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %425, i8 0, i64 3, i1 false)
  %426 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 21
  store i8 0, ptr %426, align 4
  %427 = load ptr, ptr %10, align 8, !tbaa !32
  %428 = call i32 @vc1_has_MVTYPEMB_bitplane(ptr noundef %427)
  %429 = trunc i32 %428 to i8
  %430 = load i8, ptr %426, align 4
  %431 = and i8 %429, 1
  %432 = and i8 %430, -2
  %433 = or i8 %432, %431
  store i8 %433, ptr %426, align 4
  %434 = load ptr, ptr %10, align 8, !tbaa !32
  %435 = call i32 @vc1_has_DIRECTMB_bitplane(ptr noundef %434)
  %436 = trunc i32 %435 to i8
  %437 = load i8, ptr %426, align 4
  %438 = and i8 %436, 1
  %439 = shl i8 %438, 1
  %440 = and i8 %437, -3
  %441 = or i8 %440, %439
  store i8 %441, ptr %426, align 4
  %442 = load ptr, ptr %10, align 8, !tbaa !32
  %443 = call i32 @vc1_has_SKIPMB_bitplane(ptr noundef %442)
  %444 = trunc i32 %443 to i8
  %445 = load i8, ptr %426, align 4
  %446 = and i8 %444, 1
  %447 = shl i8 %446, 2
  %448 = and i8 %445, -5
  %449 = or i8 %448, %447
  store i8 %449, ptr %426, align 4
  %450 = load ptr, ptr %10, align 8, !tbaa !32
  %451 = call i32 @vc1_has_FIELDTX_bitplane(ptr noundef %450)
  %452 = trunc i32 %451 to i8
  %453 = load i8, ptr %426, align 4
  %454 = and i8 %452, 1
  %455 = shl i8 %454, 3
  %456 = and i8 %453, -9
  %457 = or i8 %456, %455
  store i8 %457, ptr %426, align 4
  %458 = load ptr, ptr %10, align 8, !tbaa !32
  %459 = call i32 @vc1_has_FORWARDMB_bitplane(ptr noundef %458)
  %460 = trunc i32 %459 to i8
  %461 = load i8, ptr %426, align 4
  %462 = and i8 %460, 1
  %463 = shl i8 %462, 4
  %464 = and i8 %461, -17
  %465 = or i8 %464, %463
  store i8 %465, ptr %426, align 4
  %466 = load ptr, ptr %10, align 8, !tbaa !32
  %467 = call i32 @vc1_has_ACPRED_bitplane(ptr noundef %466)
  %468 = trunc i32 %467 to i8
  %469 = load i8, ptr %426, align 4
  %470 = and i8 %468, 1
  %471 = shl i8 %470, 5
  %472 = and i8 %469, -33
  %473 = or i8 %472, %471
  store i8 %473, ptr %426, align 4
  %474 = load ptr, ptr %10, align 8, !tbaa !32
  %475 = call i32 @vc1_has_OVERFLAGS_bitplane(ptr noundef %474)
  %476 = trunc i32 %475 to i8
  %477 = load i8, ptr %426, align 4
  %478 = and i8 %476, 1
  %479 = shl i8 %478, 6
  %480 = and i8 %477, -65
  %481 = or i8 %480, %479
  store i8 %481, ptr %426, align 4
  %482 = getelementptr i8, ptr %426, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %482, i8 0, i64 3, i1 false)
  %483 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 22
  store i8 0, ptr %483, align 4
  %484 = load ptr, ptr %10, align 8, !tbaa !32
  %485 = getelementptr inbounds nuw %struct.VC1Context, ptr %484, i32 0, i32 20
  %486 = load i32, ptr %485, align 8, !tbaa !133
  %487 = trunc i32 %486 to i8
  %488 = load i8, ptr %483, align 4
  %489 = and i8 %487, 1
  %490 = and i8 %488, -2
  %491 = or i8 %490, %489
  store i8 %491, ptr %483, align 4
  %492 = load ptr, ptr %10, align 8, !tbaa !32
  %493 = getelementptr inbounds nuw %struct.VC1Context, ptr %492, i32 0, i32 152
  %494 = load i32, ptr %493, align 4, !tbaa !134
  %495 = trunc i32 %494 to i8
  %496 = load i8, ptr %483, align 4
  %497 = and i8 %495, 31
  %498 = shl i8 %497, 1
  %499 = and i8 %496, -63
  %500 = or i8 %499, %498
  store i8 %500, ptr %483, align 4
  %501 = load ptr, ptr %10, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct.VC1Context, ptr %501, i32 0, i32 153
  %503 = load i32, ptr %502, align 8, !tbaa !135
  %504 = trunc i32 %503 to i8
  %505 = load i8, ptr %483, align 4
  %506 = and i8 %504, 1
  %507 = shl i8 %506, 6
  %508 = and i8 %505, -65
  %509 = or i8 %508, %507
  store i8 %509, ptr %483, align 4
  %510 = load ptr, ptr %10, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw %struct.VC1Context, ptr %510, i32 0, i32 154
  %512 = load i32, ptr %511, align 4, !tbaa !136
  %513 = trunc i32 %512 to i8
  %514 = load i8, ptr %483, align 4
  %515 = and i8 %513, 1
  %516 = shl i8 %515, 7
  %517 = and i8 %514, 127
  %518 = or i8 %517, %516
  store i8 %518, ptr %483, align 4
  %519 = getelementptr i8, ptr %483, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %519, i8 0, i64 3, i1 false)
  %520 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 23
  store i32 0, ptr %520, align 4
  %521 = load ptr, ptr %10, align 8, !tbaa !32
  %522 = call i32 @vc1_get_MVMODE(ptr noundef %521)
  %523 = load i32, ptr %520, align 4
  %524 = and i32 %522, 7
  %525 = and i32 %523, -8
  %526 = or i32 %525, %524
  store i32 %526, ptr %520, align 4
  %527 = load ptr, ptr %10, align 8, !tbaa !32
  %528 = call i32 @vc1_get_MVMODE2(ptr noundef %527)
  %529 = load i32, ptr %520, align 4
  %530 = and i32 %528, 7
  %531 = shl i32 %530, 3
  %532 = and i32 %529, -57
  %533 = or i32 %532, %531
  store i32 %533, ptr %520, align 4
  %534 = load ptr, ptr %10, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw %struct.VC1Context, ptr %534, i32 0, i32 109
  %536 = load i32, ptr %535, align 4, !tbaa !107
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %314
  %539 = load ptr, ptr %10, align 8, !tbaa !32
  %540 = getelementptr inbounds nuw %struct.VC1Context, ptr %539, i32 0, i32 83
  %541 = load i32, ptr %540, align 4, !tbaa !137
  br label %546

542:                                              ; preds = %314
  %543 = load ptr, ptr %10, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw %struct.VC1Context, ptr %543, i32 0, i32 167
  %545 = load i32, ptr %544, align 4, !tbaa !138
  br label %546

546:                                              ; preds = %542, %538
  %547 = phi i32 [ %541, %538 ], [ %545, %542 ]
  %548 = load i32, ptr %520, align 4
  %549 = and i32 %547, 7
  %550 = shl i32 %549, 6
  %551 = and i32 %548, -449
  %552 = or i32 %551, %550
  store i32 %552, ptr %520, align 4
  %553 = load ptr, ptr %10, align 8, !tbaa !32
  %554 = getelementptr inbounds nuw %struct.VC1Context, ptr %553, i32 0, i32 168
  %555 = load i32, ptr %554, align 8, !tbaa !139
  %556 = load i32, ptr %520, align 4
  %557 = and i32 %555, 3
  %558 = shl i32 %557, 9
  %559 = and i32 %556, -1537
  %560 = or i32 %559, %558
  store i32 %560, ptr %520, align 4
  %561 = load ptr, ptr %10, align 8, !tbaa !32
  %562 = getelementptr inbounds nuw %struct.VC1Context, ptr %561, i32 0, i32 130
  %563 = load i32, ptr %562, align 4, !tbaa !140
  %564 = load i32, ptr %520, align 4
  %565 = and i32 %563, 1
  %566 = shl i32 %565, 11
  %567 = and i32 %564, -2049
  %568 = or i32 %567, %566
  store i32 %568, ptr %520, align 4
  %569 = load ptr, ptr %10, align 8, !tbaa !32
  %570 = getelementptr inbounds nuw %struct.VC1Context, ptr %569, i32 0, i32 169
  %571 = load i32, ptr %570, align 4, !tbaa !141
  %572 = load i32, ptr %520, align 4
  %573 = and i32 %571, 3
  %574 = shl i32 %573, 12
  %575 = and i32 %572, -12289
  %576 = or i32 %575, %574
  store i32 %576, ptr %520, align 4
  %577 = load ptr, ptr %10, align 8, !tbaa !32
  %578 = getelementptr inbounds nuw %struct.VC1Context, ptr %577, i32 0, i32 33
  %579 = load i32, ptr %578, align 4, !tbaa !142
  %580 = load i32, ptr %520, align 4
  %581 = and i32 %579, 1
  %582 = shl i32 %581, 14
  %583 = and i32 %580, -16385
  %584 = or i32 %583, %582
  store i32 %584, ptr %520, align 4
  %585 = load ptr, ptr %10, align 8, !tbaa !32
  %586 = getelementptr inbounds nuw %struct.VC1Context, ptr %585, i32 0, i32 79
  %587 = load i8, ptr %586, align 4, !tbaa !143
  %588 = zext i8 %587 to i32
  %589 = load i32, ptr %520, align 4
  %590 = and i32 %588, 3
  %591 = shl i32 %590, 15
  %592 = and i32 %589, -98305
  %593 = or i32 %592, %591
  store i32 %593, ptr %520, align 4
  %594 = load ptr, ptr %10, align 8, !tbaa !32
  %595 = getelementptr inbounds nuw %struct.VC1Context, ptr %594, i32 0, i32 21
  %596 = load i32, ptr %595, align 4, !tbaa !144
  %597 = load i32, ptr %520, align 4
  %598 = and i32 %596, 1
  %599 = shl i32 %598, 17
  %600 = and i32 %597, -131073
  %601 = or i32 %600, %599
  store i32 %601, ptr %520, align 4
  %602 = load ptr, ptr %10, align 8, !tbaa !32
  %603 = getelementptr inbounds nuw %struct.VC1Context, ptr %602, i32 0, i32 129
  %604 = load i8, ptr %603, align 1, !tbaa !145
  %605 = zext i8 %604 to i32
  %606 = load i32, ptr %520, align 4
  %607 = and i32 %605, 3
  %608 = shl i32 %607, 18
  %609 = and i32 %606, -786433
  %610 = or i32 %609, %608
  store i32 %610, ptr %520, align 4
  %611 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 24
  store i32 0, ptr %611, align 4
  %612 = load ptr, ptr %10, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw %struct.VC1Context, ptr %612, i32 0, i32 34
  %614 = load i32, ptr %613, align 8, !tbaa !146
  %615 = load i32, ptr %611, align 4
  %616 = and i32 %614, 3
  %617 = and i32 %615, -4
  %618 = or i32 %617, %616
  store i32 %618, ptr %611, align 4
  %619 = load ptr, ptr %10, align 8, !tbaa !32
  %620 = getelementptr inbounds nuw %struct.VC1Context, ptr %619, i32 0, i32 38
  %621 = load i32, ptr %620, align 8, !tbaa !147
  %622 = load i32, ptr %611, align 4
  %623 = and i32 %621, 3
  %624 = shl i32 %623, 2
  %625 = and i32 %622, -13
  %626 = or i32 %625, %624
  store i32 %626, ptr %611, align 4
  %627 = load ptr, ptr %10, align 8, !tbaa !32
  %628 = getelementptr inbounds nuw %struct.VC1Context, ptr %627, i32 0, i32 76
  %629 = load i8, ptr %628, align 4, !tbaa !148
  %630 = zext i8 %629 to i32
  %631 = load i32, ptr %611, align 4
  %632 = and i32 %630, 1
  %633 = shl i32 %632, 4
  %634 = and i32 %631, -17
  %635 = or i32 %634, %633
  store i32 %635, ptr %611, align 4
  %636 = load ptr, ptr %10, align 8, !tbaa !32
  %637 = getelementptr inbounds nuw %struct.VC1Context, ptr %636, i32 0, i32 46
  %638 = load i8, ptr %637, align 4, !tbaa !149
  %639 = zext i8 %638 to i32
  %640 = load i32, ptr %611, align 4
  %641 = and i32 %639, 31
  %642 = shl i32 %641, 5
  %643 = and i32 %640, -993
  %644 = or i32 %643, %642
  store i32 %644, ptr %611, align 4
  %645 = load ptr, ptr %10, align 8, !tbaa !32
  %646 = getelementptr inbounds nuw %struct.VC1Context, ptr %645, i32 0, i32 80
  %647 = load i8, ptr %646, align 1, !tbaa !150
  %648 = zext i8 %647 to i32
  %649 = load i32, ptr %611, align 4
  %650 = and i32 %648, 1
  %651 = shl i32 %650, 10
  %652 = and i32 %649, -1025
  %653 = or i32 %652, %651
  store i32 %653, ptr %611, align 4
  %654 = load ptr, ptr %10, align 8, !tbaa !32
  %655 = getelementptr inbounds nuw %struct.VC1Context, ptr %654, i32 0, i32 53
  %656 = load i8, ptr %655, align 8, !tbaa !151
  %657 = zext i8 %656 to i32
  %658 = load i32, ptr %611, align 4
  %659 = and i32 %657, 1
  %660 = shl i32 %659, 11
  %661 = and i32 %658, -2049
  %662 = or i32 %661, %660
  store i32 %662, ptr %611, align 4
  %663 = load ptr, ptr %10, align 8, !tbaa !32
  %664 = getelementptr inbounds nuw %struct.VC1Context, ptr %663, i32 0, i32 54
  %665 = load i8, ptr %664, align 1, !tbaa !152
  %666 = zext i8 %665 to i32
  %667 = load i32, ptr %611, align 4
  %668 = and i32 %666, 3
  %669 = shl i32 %668, 12
  %670 = and i32 %667, -12289
  %671 = or i32 %670, %669
  store i32 %671, ptr %611, align 4
  %672 = load ptr, ptr %10, align 8, !tbaa !32
  %673 = getelementptr inbounds nuw %struct.VC1Context, ptr %672, i32 0, i32 54
  %674 = load i8, ptr %673, align 1, !tbaa !152
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %682

677:                                              ; preds = %546
  %678 = load ptr, ptr %10, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %struct.VC1Context, ptr %678, i32 0, i32 55
  %680 = load i8, ptr %679, align 2, !tbaa !153
  %681 = zext i8 %680 to i32
  br label %683

682:                                              ; preds = %546
  br label %683

683:                                              ; preds = %682, %677
  %684 = phi i32 [ %681, %677 ], [ 0, %682 ]
  %685 = load i32, ptr %611, align 4
  %686 = and i32 %684, 3
  %687 = shl i32 %686, 14
  %688 = and i32 %685, -49153
  %689 = or i32 %688, %687
  store i32 %689, ptr %611, align 4
  %690 = load ptr, ptr %10, align 8, !tbaa !32
  %691 = getelementptr inbounds nuw %struct.VC1Context, ptr %690, i32 0, i32 54
  %692 = load i8, ptr %691, align 1, !tbaa !152
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %700

695:                                              ; preds = %683
  %696 = load ptr, ptr %10, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw %struct.VC1Context, ptr %696, i32 0, i32 55
  %698 = load i8, ptr %697, align 2, !tbaa !153
  %699 = zext i8 %698 to i32
  br label %701

700:                                              ; preds = %683
  br label %701

701:                                              ; preds = %700, %695
  %702 = phi i32 [ %699, %695 ], [ 0, %700 ]
  %703 = load i32, ptr %611, align 4
  %704 = and i32 %702, 3
  %705 = shl i32 %704, 16
  %706 = and i32 %703, -196609
  %707 = or i32 %706, %705
  store i32 %707, ptr %611, align 4
  %708 = load ptr, ptr %10, align 8, !tbaa !32
  %709 = getelementptr inbounds nuw %struct.VC1Context, ptr %708, i32 0, i32 56
  %710 = load i8, ptr %709, align 1, !tbaa !154
  %711 = zext i8 %710 to i32
  %712 = load i32, ptr %611, align 4
  %713 = and i32 %711, 1
  %714 = shl i32 %713, 18
  %715 = and i32 %712, -262145
  %716 = or i32 %715, %714
  store i32 %716, ptr %611, align 4
  %717 = load ptr, ptr %10, align 8, !tbaa !32
  %718 = getelementptr inbounds nuw %struct.VC1Context, ptr %717, i32 0, i32 47
  %719 = load i8, ptr %718, align 1, !tbaa !155
  %720 = zext i8 %719 to i32
  %721 = load i32, ptr %611, align 4
  %722 = and i32 %720, 31
  %723 = shl i32 %722, 19
  %724 = and i32 %721, -16252929
  %725 = or i32 %724, %723
  store i32 %725, ptr %611, align 4
  %726 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 25
  store i16 0, ptr %726, align 4
  %727 = load ptr, ptr %10, align 8, !tbaa !32
  %728 = getelementptr inbounds nuw %struct.VC1Context, ptr %727, i32 0, i32 35
  %729 = load i32, ptr %728, align 4, !tbaa !156
  %730 = trunc i32 %729 to i16
  %731 = load i16, ptr %726, align 4
  %732 = and i16 %730, 1
  %733 = and i16 %731, -2
  %734 = or i16 %733, %732
  store i16 %734, ptr %726, align 4
  %735 = load ptr, ptr %10, align 8, !tbaa !32
  %736 = getelementptr inbounds nuw %struct.VC1Context, ptr %735, i32 0, i32 63
  %737 = load i8, ptr %736, align 4, !tbaa !157
  %738 = zext i8 %737 to i32
  %739 = trunc i32 %738 to i16
  %740 = load i16, ptr %726, align 4
  %741 = and i16 %739, 1
  %742 = shl i16 %741, 1
  %743 = and i16 %740, -3
  %744 = or i16 %743, %742
  store i16 %744, ptr %726, align 4
  %745 = load ptr, ptr %10, align 8, !tbaa !32
  %746 = call i32 @vc1_get_TTFRM(ptr noundef %745)
  %747 = trunc i32 %746 to i16
  %748 = load i16, ptr %726, align 4
  %749 = and i16 %747, 3
  %750 = shl i16 %749, 2
  %751 = and i16 %748, -13
  %752 = or i16 %751, %750
  store i16 %752, ptr %726, align 4
  %753 = load ptr, ptr %10, align 8, !tbaa !32
  %754 = getelementptr inbounds nuw %struct.VC1Context, ptr %753, i32 0, i32 58
  %755 = load i32, ptr %754, align 8, !tbaa !158
  %756 = trunc i32 %755 to i16
  %757 = load i16, ptr %726, align 4
  %758 = and i16 %756, 3
  %759 = shl i16 %758, 4
  %760 = and i16 %757, -49
  %761 = or i16 %760, %759
  store i16 %761, ptr %726, align 4
  %762 = load ptr, ptr %10, align 8, !tbaa !32
  %763 = getelementptr inbounds nuw %struct.VC1Context, ptr %762, i32 0, i32 59
  %764 = load i32, ptr %763, align 4, !tbaa !159
  %765 = trunc i32 %764 to i16
  %766 = load i16, ptr %726, align 4
  %767 = and i16 %765, 3
  %768 = shl i16 %767, 6
  %769 = and i16 %766, -193
  %770 = or i16 %769, %768
  store i16 %770, ptr %726, align 4
  %771 = load ptr, ptr %10, align 8, !tbaa !32
  %772 = getelementptr inbounds nuw %struct.VC1Context, ptr %771, i32 0, i32 57
  %773 = load i32, ptr %772, align 4, !tbaa !160
  %774 = trunc i32 %773 to i16
  %775 = load i16, ptr %726, align 4
  %776 = and i16 %774, 1
  %777 = shl i16 %776, 8
  %778 = and i16 %775, -257
  %779 = or i16 %778, %777
  store i16 %779, ptr %726, align 4
  %780 = getelementptr i8, ptr %726, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %780, i8 0, i64 2, i1 false)
  %781 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 26
  %782 = load ptr, ptr %10, align 8, !tbaa !32
  %783 = call i32 @vc1_get_LUMSCALE2(ptr noundef %782)
  %784 = trunc i32 %783 to i8
  store i8 %784, ptr %781, align 4, !tbaa !161
  %785 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 27
  %786 = load ptr, ptr %10, align 8, !tbaa !32
  %787 = call i32 @vc1_get_LUMSHIFT2(ptr noundef %786)
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %785, align 1, !tbaa !162
  %789 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 28
  %790 = load ptr, ptr %10, align 8, !tbaa !32
  %791 = call i32 @vc1_get_INTCOMPFIELD(ptr noundef %790)
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %789, align 2, !tbaa !163
  %793 = getelementptr i8, ptr %15, i64 75
  call void @llvm.memset.p0.i64(ptr align 1 %793, i8 0, i64 1, i1 false)
  %794 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %15, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 4 %794, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 104, i1 false), !tbaa.struct !164
  %795 = load ptr, ptr %11, align 8, !tbaa !34
  %796 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %795, i32 0, i32 62
  %797 = load i32, ptr %796, align 8, !tbaa !167
  switch i32 %797, label %830 [
    i32 3, label %798
    i32 2, label %814
  ]

798:                                              ; preds = %701
  %799 = load ptr, ptr %11, align 8, !tbaa !34
  %800 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %799, i32 0, i32 41
  %801 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !168
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %813

804:                                              ; preds = %798
  %805 = load ptr, ptr %11, align 8, !tbaa !34
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 41
  %807 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8, !tbaa !168
  %809 = getelementptr inbounds nuw %struct.MPVPicture, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8, !tbaa !63
  %811 = call i32 @ff_vaapi_get_surface_id(ptr noundef %810)
  %812 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 1
  store i32 %811, ptr %812, align 4, !tbaa !68
  br label %813

813:                                              ; preds = %804, %798
  br label %814

814:                                              ; preds = %701, %813
  %815 = load ptr, ptr %11, align 8, !tbaa !34
  %816 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %815, i32 0, i32 40
  %817 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8, !tbaa !169
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %829

820:                                              ; preds = %814
  %821 = load ptr, ptr %11, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %821, i32 0, i32 40
  %823 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !169
  %825 = getelementptr inbounds nuw %struct.MPVPicture, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !63
  %827 = call i32 @ff_vaapi_get_surface_id(ptr noundef %826)
  %828 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 0
  store i32 %827, ptr %828, align 4, !tbaa !66
  br label %829

829:                                              ; preds = %820, %814
  br label %830

830:                                              ; preds = %701, %829
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  %832 = load ptr, ptr %12, align 8, !tbaa !61
  %833 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %831, ptr noundef %832, i32 noundef 0, ptr noundef %13, i64 noundef 104)
  store i32 %833, ptr %14, align 4, !tbaa !13
  %834 = load i32, ptr %14, align 4, !tbaa !13
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %830
  br label %1061

837:                                              ; preds = %830
  %838 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %839 = load i32, ptr %838, align 4, !tbaa !165
  %840 = and i32 %839, 127
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %1060

842:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %843 = load ptr, ptr %11, align 8, !tbaa !34
  %844 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %843, i32 0, i32 25
  %845 = load i32, ptr %844, align 4, !tbaa !170
  %846 = load ptr, ptr %11, align 8, !tbaa !34
  %847 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %846, i32 0, i32 26
  %848 = load i32, ptr %847, align 8, !tbaa !171
  %849 = mul nsw i32 %845, %848
  %850 = add nsw i32 %849, 1
  %851 = sdiv i32 %850, 2
  %852 = sext i32 %851 to i64
  store i64 %852, ptr %21, align 8, !tbaa !172
  %853 = load i64, ptr %21, align 8, !tbaa !172
  %854 = call noalias ptr @av_mallocz(i64 noundef %853)
  store ptr %854, ptr %16, align 8, !tbaa !11
  %855 = load ptr, ptr %16, align 8, !tbaa !11
  %856 = icmp ne ptr %855, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %842
  store i32 -12, ptr %14, align 4, !tbaa !13
  store i32 3, ptr %22, align 4
  br label %1057

858:                                              ; preds = %842
  %859 = load ptr, ptr %11, align 8, !tbaa !34
  %860 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %859, i32 0, i32 62
  %861 = load i32, ptr %860, align 8, !tbaa !167
  switch i32 %861, label %996 [
    i32 2, label %862
    i32 3, label %904
    i32 1, label %953
  ]

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %864 = load i8, ptr %863, align 4
  %865 = lshr i8 %864, 1
  %866 = and i8 %865, 1
  %867 = zext i8 %866 to i32
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %873

869:                                              ; preds = %862
  %870 = load ptr, ptr %10, align 8, !tbaa !32
  %871 = getelementptr inbounds nuw %struct.VC1Context, ptr %870, i32 0, i32 85
  %872 = load ptr, ptr %871, align 8, !tbaa !173
  br label %874

873:                                              ; preds = %862
  br label %874

874:                                              ; preds = %873, %869
  %875 = phi ptr [ %872, %869 ], [ null, %873 ]
  %876 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr %875, ptr %876, align 16, !tbaa !11
  %877 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %878 = load i8, ptr %877, align 4
  %879 = lshr i8 %878, 2
  %880 = and i8 %879, 1
  %881 = zext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %874
  %884 = load ptr, ptr %11, align 8, !tbaa !34
  %885 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %884, i32 0, i32 55
  %886 = load ptr, ptr %885, align 8, !tbaa !174
  br label %888

887:                                              ; preds = %874
  br label %888

888:                                              ; preds = %887, %883
  %889 = phi ptr [ %886, %883 ], [ null, %887 ]
  %890 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %889, ptr %890, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %892 = load i8, ptr %891, align 4
  %893 = and i8 %892, 1
  %894 = zext i8 %893 to i32
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %888
  %897 = load ptr, ptr %10, align 8, !tbaa !32
  %898 = getelementptr inbounds nuw %struct.VC1Context, ptr %897, i32 0, i32 84
  %899 = load ptr, ptr %898, align 8, !tbaa !175
  br label %901

900:                                              ; preds = %888
  br label %901

901:                                              ; preds = %900, %896
  %902 = phi ptr [ %899, %896 ], [ null, %900 ]
  %903 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %902, ptr %903, align 16, !tbaa !11
  br label %1000

904:                                              ; preds = %858
  %905 = load ptr, ptr %10, align 8, !tbaa !32
  %906 = getelementptr inbounds nuw %struct.VC1Context, ptr %905, i32 0, i32 179
  %907 = load i32, ptr %906, align 4, !tbaa !176
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %952, label %909

909:                                              ; preds = %904
  %910 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %911 = load i8, ptr %910, align 4
  %912 = lshr i8 %911, 1
  %913 = and i8 %912, 1
  %914 = zext i8 %913 to i32
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %909
  %917 = load ptr, ptr %10, align 8, !tbaa !32
  %918 = getelementptr inbounds nuw %struct.VC1Context, ptr %917, i32 0, i32 85
  %919 = load ptr, ptr %918, align 8, !tbaa !173
  br label %921

920:                                              ; preds = %909
  br label %921

921:                                              ; preds = %920, %916
  %922 = phi ptr [ %919, %916 ], [ null, %920 ]
  %923 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr %922, ptr %923, align 16, !tbaa !11
  %924 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %925 = load i8, ptr %924, align 4
  %926 = lshr i8 %925, 2
  %927 = and i8 %926, 1
  %928 = zext i8 %927 to i32
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %934

930:                                              ; preds = %921
  %931 = load ptr, ptr %11, align 8, !tbaa !34
  %932 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %931, i32 0, i32 55
  %933 = load ptr, ptr %932, align 8, !tbaa !174
  br label %935

934:                                              ; preds = %921
  br label %935

935:                                              ; preds = %934, %930
  %936 = phi ptr [ %933, %930 ], [ null, %934 ]
  %937 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %936, ptr %937, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %939 = load i8, ptr %938, align 4
  %940 = lshr i8 %939, 4
  %941 = and i8 %940, 1
  %942 = zext i8 %941 to i32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %935
  %945 = load ptr, ptr %10, align 8, !tbaa !32
  %946 = getelementptr inbounds nuw %struct.VC1Context, ptr %945, i32 0, i32 86
  %947 = load ptr, ptr %946, align 8, !tbaa !177
  br label %949

948:                                              ; preds = %935
  br label %949

949:                                              ; preds = %948, %944
  %950 = phi ptr [ %947, %944 ], [ null, %948 ]
  %951 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %950, ptr %951, align 16, !tbaa !11
  br label %1000

952:                                              ; preds = %904
  br label %953

953:                                              ; preds = %858, %952
  %954 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %955 = load i8, ptr %954, align 4
  %956 = lshr i8 %955, 3
  %957 = and i8 %956, 1
  %958 = zext i8 %957 to i32
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %953
  %961 = load ptr, ptr %10, align 8, !tbaa !32
  %962 = getelementptr inbounds nuw %struct.VC1Context, ptr %961, i32 0, i32 140
  %963 = load ptr, ptr %962, align 8, !tbaa !178
  br label %965

964:                                              ; preds = %953
  br label %965

965:                                              ; preds = %964, %960
  %966 = phi ptr [ %963, %960 ], [ null, %964 ]
  %967 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr %966, ptr %967, align 16, !tbaa !11
  %968 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %969 = load i8, ptr %968, align 4
  %970 = lshr i8 %969, 5
  %971 = and i8 %970, 1
  %972 = zext i8 %971 to i32
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %965
  %975 = load ptr, ptr %10, align 8, !tbaa !32
  %976 = getelementptr inbounds nuw %struct.VC1Context, ptr %975, i32 0, i32 120
  %977 = load ptr, ptr %976, align 8, !tbaa !179
  br label %979

978:                                              ; preds = %965
  br label %979

979:                                              ; preds = %978, %974
  %980 = phi ptr [ %977, %974 ], [ null, %978 ]
  %981 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %980, ptr %981, align 8, !tbaa !11
  %982 = getelementptr inbounds nuw %struct._VAPictureParameterBufferVC1, ptr %13, i32 0, i32 21
  %983 = load i8, ptr %982, align 4
  %984 = lshr i8 %983, 6
  %985 = and i8 %984, 1
  %986 = zext i8 %985 to i32
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %979
  %989 = load ptr, ptr %10, align 8, !tbaa !32
  %990 = getelementptr inbounds nuw %struct.VC1Context, ptr %989, i32 0, i32 122
  %991 = load ptr, ptr %990, align 8, !tbaa !180
  br label %993

992:                                              ; preds = %979
  br label %993

993:                                              ; preds = %992, %988
  %994 = phi ptr [ %991, %988 ], [ null, %992 ]
  %995 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %994, ptr %995, align 16, !tbaa !11
  br label %1000

996:                                              ; preds = %858
  %997 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr null, ptr %997, align 16, !tbaa !11
  %998 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr null, ptr %998, align 8, !tbaa !11
  %999 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr null, ptr %999, align 16, !tbaa !11
  br label %1000

1000:                                             ; preds = %996, %993, %949, %901
  store i32 0, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %1001

1001:                                             ; preds = %1029, %1000
  %1002 = load i32, ptr %19, align 4, !tbaa !13
  %1003 = load ptr, ptr %11, align 8, !tbaa !34
  %1004 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1003, i32 0, i32 26
  %1005 = load i32, ptr %1004, align 8, !tbaa !171
  %1006 = icmp slt i32 %1002, %1005
  br i1 %1006, label %1007, label %1032

1007:                                             ; preds = %1001
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %1008

1008:                                             ; preds = %1023, %1007
  %1009 = load i32, ptr %18, align 4, !tbaa !13
  %1010 = load ptr, ptr %11, align 8, !tbaa !34
  %1011 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1010, i32 0, i32 25
  %1012 = load i32, ptr %1011, align 4, !tbaa !170
  %1013 = icmp slt i32 %1009, %1012
  br i1 %1013, label %1014, label %1028

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %16, align 8, !tbaa !11
  %1016 = load i32, ptr %20, align 4, !tbaa !13
  %1017 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %1018 = load i32, ptr %18, align 4, !tbaa !13
  %1019 = load i32, ptr %19, align 4, !tbaa !13
  %1020 = load ptr, ptr %11, align 8, !tbaa !34
  %1021 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1020, i32 0, i32 27
  %1022 = load i32, ptr %1021, align 4, !tbaa !181
  call void @vc1_pack_bitplanes(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef %1019, i32 noundef %1022)
  br label %1023

1023:                                             ; preds = %1014
  %1024 = load i32, ptr %18, align 4, !tbaa !13
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %18, align 4, !tbaa !13
  %1026 = load i32, ptr %20, align 4, !tbaa !13
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %20, align 4, !tbaa !13
  br label %1008, !llvm.loop !182

1028:                                             ; preds = %1008
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %19, align 4, !tbaa !13
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %19, align 4, !tbaa !13
  br label %1001, !llvm.loop !184

1032:                                             ; preds = %1001
  %1033 = load i32, ptr %20, align 4, !tbaa !13
  %1034 = and i32 %1033, 1
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %16, align 8, !tbaa !11
  %1038 = load i32, ptr %20, align 4, !tbaa !13
  %1039 = sdiv i32 %1038, 2
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1037, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !165
  %1043 = zext i8 %1042 to i32
  %1044 = shl i32 %1043, 4
  %1045 = trunc i32 %1044 to i8
  store i8 %1045, ptr %1041, align 1, !tbaa !165
  br label %1046

1046:                                             ; preds = %1036, %1032
  %1047 = load ptr, ptr %6, align 8, !tbaa !4
  %1048 = load ptr, ptr %12, align 8, !tbaa !61
  %1049 = load ptr, ptr %16, align 8, !tbaa !11
  %1050 = load i64, ptr %21, align 8, !tbaa !172
  %1051 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %1047, ptr noundef %1048, i32 noundef 2, ptr noundef %1049, i64 noundef %1050)
  store i32 %1051, ptr %14, align 4, !tbaa !13
  %1052 = load ptr, ptr %16, align 8, !tbaa !11
  call void @av_free(ptr noundef %1052)
  %1053 = load i32, ptr %14, align 4, !tbaa !13
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1046
  store i32 3, ptr %22, align 4
  br label %1057

1056:                                             ; preds = %1046
  store i32 0, ptr %22, align 4
  br label %1057

1057:                                             ; preds = %1055, %857, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1058 = load i32, ptr %22, align 4
  switch i32 %1058, label %1066 [
    i32 0, label %1059
    i32 3, label %1061
  ]

1059:                                             ; preds = %1057
  br label %1060

1060:                                             ; preds = %1059, %837
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1066

1061:                                             ; preds = %1057, %836
  %1062 = load ptr, ptr %6, align 8, !tbaa !4
  %1063 = load ptr, ptr %12, align 8, !tbaa !61
  %1064 = call i32 @ff_vaapi_decode_cancel(ptr noundef %1062, ptr noundef %1063)
  %1065 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %1065, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1066

1066:                                             ; preds = %1061, %1060, %1057
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1067 = load i32, ptr %5, align 4
  ret i32 %1067
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vc1_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._VASliceParameterBufferVC1, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._VASliceParameterBufferVC1, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 0
  store ptr %20, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.MPVPicture, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !185
  %30 = icmp eq i32 %29, 70
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i32, ptr %32, align 1, !tbaa !165
  %34 = call i32 @av_bswap32(i32 noundef %33) #8
  %35 = and i32 %34, -256
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = sub i32 %40, 4
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %37, %31, %3
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.VC1Context, ptr %43, i32 0, i32 109
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = add nsw i32 %50, 31
  %52 = ashr i32 %51, 5
  store i32 %52, ptr %12, align 4, !tbaa !13
  br label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %57 = add nsw i32 %56, 15
  %58 = ashr i32 %57, 4
  store i32 %58, ptr %12, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %53, %47
  %60 = getelementptr inbounds nuw %struct._VASliceParameterBufferVC1, ptr %14, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %61, ptr %60, align 4, !tbaa !186
  %62 = getelementptr inbounds nuw %struct._VASliceParameterBufferVC1, ptr %14, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !188
  %63 = getelementptr inbounds nuw %struct._VASliceParameterBufferVC1, ptr %14, i32 0, i32 2
  store i32 0, ptr %63, align 4, !tbaa !189
  %64 = getelementptr inbounds nuw %struct._VASliceParameterBufferVC1, ptr %14, i32 0, i32 3
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 134
  %67 = call i32 @get_bits_count(ptr noundef %66)
  store i32 %67, ptr %64, align 4, !tbaa !190
  %68 = getelementptr inbounds nuw %struct._VASliceParameterBufferVC1, ptr %14, i32 0, i32 4
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 83
  %71 = load i32, ptr %70, align 8, !tbaa !191
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = srem i32 %71, %72
  store i32 %73, ptr %68, align 4, !tbaa !192
  %74 = getelementptr inbounds nuw %struct._VASliceParameterBufferVC1, ptr %14, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 36, i1 false), !tbaa.struct !193
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !61
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %75, ptr noundef %76, ptr noundef %11, i32 noundef 1, i64 noundef 36, ptr noundef %77, i64 noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !61
  %86 = call i32 @ff_vaapi_decode_cancel(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

88:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vc1_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.MPVPicture, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = call i32 @ff_vaapi_decode_issue(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_LUMSCALE(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 178
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 40
  %22 = load i8, ptr %21, align 8, !tbaa !197
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %35, label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 131
  %33 = load i32, ptr %32, align 8, !tbaa !125
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %19
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 73
  %38 = load i8, ptr %37, align 8, !tbaa !198
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %2, align 4
  br label %74

40:                                               ; preds = %30, %25
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.VC1Context, ptr %41, i32 0, i32 109
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.VC1Context, ptr %46, i32 0, i32 40
  %48 = load i8, ptr %47, align 8, !tbaa !197
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 155
  %54 = load i32, ptr %53, align 8, !tbaa !199
  switch i32 %54, label %70 [
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.VC1Context, ptr %56, i32 0, i32 73
  %58 = load i8, ptr %57, align 8, !tbaa !198
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %2, align 4
  br label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.VC1Context, ptr %61, i32 0, i32 132
  %63 = load i8, ptr %62, align 4, !tbaa !200
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  br label %74

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.VC1Context, ptr %66, i32 0, i32 73
  %68 = load i8, ptr %67, align 8, !tbaa !198
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %2, align 4
  br label %74

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %45, %40
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %9, %1
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %65, %60, %55, %35
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_LUMSHIFT(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 178
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 40
  %22 = load i8, ptr %21, align 8, !tbaa !197
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %35, label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 131
  %33 = load i32, ptr %32, align 8, !tbaa !125
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %19
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 74
  %38 = load i8, ptr %37, align 1, !tbaa !201
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %2, align 4
  br label %74

40:                                               ; preds = %30, %25
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.VC1Context, ptr %41, i32 0, i32 109
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.VC1Context, ptr %46, i32 0, i32 40
  %48 = load i8, ptr %47, align 8, !tbaa !197
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 155
  %54 = load i32, ptr %53, align 8, !tbaa !199
  switch i32 %54, label %70 [
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.VC1Context, ptr %56, i32 0, i32 74
  %58 = load i8, ptr %57, align 1, !tbaa !201
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %2, align 4
  br label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.VC1Context, ptr %61, i32 0, i32 133
  %63 = load i8, ptr %62, align 1, !tbaa !202
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  br label %74

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.VC1Context, ptr %66, i32 0, i32 74
  %68 = load i8, ptr %67, align 1, !tbaa !201
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %2, align 4
  br label %74

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %45, %40
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %9, %1
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %65, %60, %55, %35
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1_get_FPTYPE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.VC1Context, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8, !tbaa !167
  switch i32 %10, label %19 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
  ]

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 179
  %16 = load i32, ptr %15, align 4, !tbaa !176
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 7, i32 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1_get_PTYPE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.VC1Context, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8, !tbaa !167
  switch i32 %10, label %24 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %18
  ]

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.VC1Context, ptr %13, i32 0, i32 178
  %15 = load i32, ptr %14, align 8, !tbaa !196
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 4, i32 1
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 179
  %21 = load i32, ptr %20, align 4, !tbaa !176
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 3, i32 2
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_MVTYPEMB_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 87
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 109
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 178
  %23 = load i32, ptr %22, align 8, !tbaa !196
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 40
  %28 = load i8, ptr %27, align 8, !tbaa !197
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 40
  %34 = load i8, ptr %33, align 8, !tbaa !197
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.VC1Context, ptr %38, i32 0, i32 41
  %40 = load i8, ptr %39, align 1, !tbaa !203
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ false, %31 ], [ %42, %37 ]
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i1 [ true, %25 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %20, %14, %9
  %48 = phi i1 [ false, %20 ], [ false, %14 ], [ false, %9 ], [ %46, %45 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %47, %8
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_DIRECTMB_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 88
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 109
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 62
  %23 = load i32, ptr %22, align 8, !tbaa !195
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 179
  %28 = load i32, ptr %27, align 4, !tbaa !176
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i1 [ false, %14 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_SKIPMB_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 90
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 109
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 62
  %23 = load i32, ptr %22, align 8, !tbaa !195
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 178
  %28 = load i32, ptr %27, align 8, !tbaa !196
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 62
  %34 = load i32, ptr %33, align 8, !tbaa !195
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.VC1Context, ptr %37, i32 0, i32 179
  %39 = load i32, ptr %38, align 4, !tbaa !176
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i1 [ false, %30 ], [ %41, %36 ]
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i1 [ true, %25 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi i1 [ false, %14 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %46, %8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_FIELDTX_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 141
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 109
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 179
  %29 = load i32, ptr %28, align 4, !tbaa !176
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i1 [ true, %14 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi i1 [ false, %9 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_FORWARDMB_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 89
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 109
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 179
  %23 = load i32, ptr %22, align 4, !tbaa !176
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i1 [ false, %9 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_ACPRED_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 121
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 179
  %29 = load i32, ptr %28, align 4, !tbaa !176
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i1 [ true, %14 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi i1 [ false, %9 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_has_OVERFLAGS_bitplane(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 123
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 179
  %29 = load i32, ptr %28, align 4, !tbaa !176
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26, %14
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.VC1Context, ptr %37, i32 0, i32 46
  %39 = load i8, ptr %38, align 4, !tbaa !149
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.VC1Context, ptr %43, i32 0, i32 124
  %45 = load i8, ptr %44, align 4, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br label %48

48:                                               ; preds = %42, %36, %31, %26, %20, %9
  %49 = phi i1 [ false, %36 ], [ false, %31 ], [ false, %26 ], [ false, %20 ], [ false, %9 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %8
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_MVMODE(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 109
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.VC1Context, ptr %9, i32 0, i32 109
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %41

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 8, !tbaa !195
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 178
  %22 = load i32, ptr %21, align 8, !tbaa !196
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.VC1Context, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 62
  %28 = load i32, ptr %27, align 8, !tbaa !195
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 179
  %33 = load i32, ptr %32, align 4, !tbaa !176
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30, %19
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 40
  %38 = load i8, ptr %37, align 8, !tbaa !197
  %39 = zext i8 %38 to i32
  %40 = call i32 @get_VAMvModeVC1(i32 noundef %39)
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %30, %24, %8
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_MVMODE2(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 109
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.VC1Context, ptr %9, i32 0, i32 109
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %36

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 8, !tbaa !195
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 178
  %22 = load i32, ptr %21, align 8, !tbaa !196
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.VC1Context, ptr %25, i32 0, i32 40
  %27 = load i8, ptr %26, align 8, !tbaa !197
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 41
  %33 = load i8, ptr %32, align 1, !tbaa !203
  %34 = zext i8 %33 to i32
  %35 = call i32 @get_VAMvModeVC1(i32 noundef %34)
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %24, %19, %13, %8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_TTFRM(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 62
  %6 = load i32, ptr %5, align 8, !tbaa !204
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 3, label %8
    i32 6, label %9
    i32 7, label %10
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_LUMSCALE2(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 178
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 40
  %22 = load i8, ptr %21, align 8, !tbaa !197
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 155
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 132
  %33 = load i8, ptr %32, align 4, !tbaa !200
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %36

35:                                               ; preds = %25, %19, %14, %9, %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_LUMSHIFT2(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 178
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 40
  %22 = load i8, ptr %21, align 8, !tbaa !197
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 155
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 133
  %33 = load i8, ptr %32, align 1, !tbaa !202
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %36

35:                                               ; preds = %25, %19, %14, %9, %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vc1_get_INTCOMPFIELD(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 178
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 109
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 40
  %22 = load i8, ptr %21, align 8, !tbaa !197
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 155
  %28 = load i32, ptr %27, align 8, !tbaa !199
  switch i32 %28, label %32 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
  ]

29:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %34

30:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %34

31:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %34

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %19, %14, %9, %1
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %31, %30, %29
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @vc1_pack_bitplanes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !205
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !165
  %23 = load ptr, ptr %9, align 8, !tbaa !205
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !205
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !165
  store i8 %34, ptr %15, align 1, !tbaa !165
  br label %35

35:                                               ; preds = %27, %6
  %36 = load ptr, ptr %9, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !205
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !165
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 1
  %50 = load i8, ptr %15, align 1, !tbaa !165
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !165
  br label %54

54:                                               ; preds = %40, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !205
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !205
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !165
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 2
  %69 = load i8, ptr %15, align 1, !tbaa !165
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, %68
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !165
  br label %73

73:                                               ; preds = %59, %54
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !165
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 4
  %81 = load i8, ptr %15, align 1, !tbaa !165
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_VAMvModeVC1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

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
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !208
  ret i32 %5
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

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
!33 = !{!"p1 _ZTS10VC1Context", !6, i64 0}
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
!66 = !{!67, !14, i64 0}
!67 = !{!"_VAPictureParameterBufferVC1", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !52, i64 16, !52, i64 18, !7, i64 20, !7, i64 24, !7, i64 25, !7, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 76}
!68 = !{!67, !14, i64 4}
!69 = !{!67, !14, i64 8}
!70 = !{!71, !14, i64 6432}
!71 = !{!"VC1Context", !37, i64 0, !72, i64 4808, !45, i64 5560, !77, i64 5624, !14, i64 6384, !14, i64 6388, !14, i64 6392, !14, i64 6396, !14, i64 6400, !14, i64 6404, !14, i64 6408, !14, i64 6412, !14, i64 6416, !14, i64 6420, !14, i64 6424, !14, i64 6428, !14, i64 6432, !14, i64 6436, !14, i64 6440, !14, i64 6444, !14, i64 6448, !14, i64 6452, !14, i64 6456, !14, i64 6460, !14, i64 6464, !14, i64 6468, !14, i64 6472, !14, i64 6476, !14, i64 6480, !14, i64 6484, !14, i64 6488, !14, i64 6492, !14, i64 6496, !14, i64 6500, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !7, i64 6528, !7, i64 6529, !14, i64 6532, !14, i64 6536, !14, i64 6540, !14, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !14, i64 6808, !14, i64 6812, !12, i64 6816, !12, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !14, i64 6856, !7, i64 6860, !29, i64 6864, !29, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !14, i64 6892, !14, i64 6896, !12, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !52, i64 6938, !7, i64 6940, !7, i64 6941, !14, i64 6944, !7, i64 6948, !7, i64 6949, !73, i64 6952, !14, i64 6960, !14, i64 6964, !12, i64 6968, !12, i64 6976, !12, i64 6984, !14, i64 6992, !14, i64 6996, !14, i64 7000, !14, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !12, i64 10080, !12, i64 10088, !14, i64 10096, !29, i64 10104, !14, i64 10112, !14, i64 10116, !14, i64 10120, !14, i64 10124, !14, i64 10128, !14, i64 10132, !7, i64 10136, !7, i64 10137, !14, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !14, i64 10152, !7, i64 10156, !7, i64 10157, !12, i64 10160, !14, i64 10168, !12, i64 10176, !14, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !14, i64 10196, !14, i64 10200, !7, i64 10204, !7, i64 10205, !73, i64 10208, !73, i64 10216, !73, i64 10224, !73, i64 10232, !7, i64 10240, !7, i64 10241, !12, i64 10248, !14, i64 10256, !7, i64 10260, !12, i64 10328, !12, i64 10336, !12, i64 10344, !7, i64 10352, !12, i64 10368, !7, i64 10376, !14, i64 10392, !14, i64 10396, !14, i64 10400, !14, i64 10404, !14, i64 10408, !14, i64 10412, !14, i64 10416, !14, i64 10420, !7, i64 10424, !14, i64 10432, !14, i64 10436, !14, i64 10440, !14, i64 10444, !14, i64 10448, !14, i64 10452, !14, i64 10456, !14, i64 10460, !14, i64 10464, !14, i64 10468, !14, i64 10472, !14, i64 10476, !14, i64 10480, !14, i64 10484, !55, i64 10488, !14, i64 10496, !14, i64 10500, !14, i64 10504, !14, i64 10508, !7, i64 10512, !14, i64 10544, !14, i64 10548, !14, i64 10552, !23, i64 10560, !14, i64 10568, !14, i64 10572, !14, i64 10576, !14, i64 10580, !14, i64 10584, !29, i64 10592, !29, i64 10600, !12, i64 10608, !12, i64 10616, !23, i64 10624, !23, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !14, i64 10644, !14, i64 10648, !14, i64 10652}
!72 = !{!"IntraX8Context", !7, i64 0, !73, i64 32, !7, i64 40, !14, i64 64, !12, i64 72, !7, i64 80, !74, i64 272, !7, i64 360, !5, i64 424, !23, i64 432, !75, i64 440, !44, i64 560, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !55, i64 608, !76, i64 616, !14, i64 624, !14, i64 628, !14, i64 632, !7, i64 640, !7, i64 664, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !14, i64 732, !14, i64 736, !14, i64 740, !14, i64 744, !14, i64 748}
!73 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!74 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !14, i64 80}
!75 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!76 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!77 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!78 = !{!71, !14, i64 6436}
!79 = !{!71, !14, i64 6440}
!80 = !{!71, !14, i64 6524}
!81 = !{!71, !14, i64 6472}
!82 = !{!71, !14, i64 6396}
!83 = !{!71, !14, i64 6512}
!84 = !{!71, !14, i64 10652}
!85 = !{!71, !14, i64 6408}
!86 = !{!37, !5, i64 472}
!87 = !{!16, !14, i64 200}
!88 = !{!71, !14, i64 6476}
!89 = !{!16, !14, i64 120}
!90 = !{!67, !52, i64 16}
!91 = !{!16, !14, i64 124}
!92 = !{!67, !52, i64 18}
!93 = !{!71, !7, i64 10641}
!94 = !{!71, !7, i64 10642}
!95 = !{!71, !14, i64 6444}
!96 = !{!37, !14, i64 4036}
!97 = !{!71, !7, i64 10188}
!98 = !{!67, !7, i64 24}
!99 = !{!71, !14, i64 6496}
!100 = !{!67, !7, i64 25}
!101 = !{!71, !7, i64 10189}
!102 = !{!71, !7, i64 10191}
!103 = !{!71, !7, i64 10190}
!104 = !{!71, !7, i64 10192}
!105 = !{!71, !7, i64 10640}
!106 = !{!67, !7, i64 32}
!107 = !{!71, !14, i64 10140}
!108 = !{!71, !14, i64 10132}
!109 = !{!71, !14, i64 10464}
!110 = !{!67, !7, i64 33}
!111 = !{!71, !14, i64 10460}
!112 = !{!67, !7, i64 34}
!113 = !{!71, !7, i64 10136}
!114 = !{!67, !7, i64 35}
!115 = !{!71, !14, i64 10128}
!116 = !{!67, !7, i64 36}
!117 = !{!71, !7, i64 10150}
!118 = !{!67, !7, i64 37}
!119 = !{!71, !7, i64 6941}
!120 = !{!67, !7, i64 38}
!121 = !{!67, !7, i64 39}
!122 = !{!67, !7, i64 40}
!123 = !{!71, !7, i64 10147}
!124 = !{!71, !14, i64 10400}
!125 = !{!71, !14, i64 10200}
!126 = !{!71, !14, i64 6992}
!127 = !{!71, !14, i64 6996}
!128 = !{!71, !14, i64 7004}
!129 = !{!71, !14, i64 10256}
!130 = !{!71, !14, i64 7000}
!131 = !{!71, !14, i64 10168}
!132 = !{!71, !14, i64 10184}
!133 = !{!71, !14, i64 6448}
!134 = !{!71, !14, i64 10404}
!135 = !{!71, !14, i64 10408}
!136 = !{!71, !14, i64 10412}
!137 = !{!71, !14, i64 6964}
!138 = !{!71, !14, i64 10468}
!139 = !{!71, !14, i64 10472}
!140 = !{!71, !14, i64 10196}
!141 = !{!71, !14, i64 10476}
!142 = !{!71, !14, i64 6500}
!143 = !{!71, !7, i64 6948}
!144 = !{!71, !14, i64 6452}
!145 = !{!71, !7, i64 10193}
!146 = !{!71, !14, i64 6504}
!147 = !{!71, !14, i64 6520}
!148 = !{!71, !7, i64 6940}
!149 = !{!71, !7, i64 6548}
!150 = !{!71, !7, i64 6949}
!151 = !{!71, !7, i64 6832}
!152 = !{!71, !7, i64 6833}
!153 = !{!71, !7, i64 6834}
!154 = !{!71, !7, i64 6835}
!155 = !{!71, !7, i64 6549}
!156 = !{!71, !14, i64 6508}
!157 = !{!71, !7, i64 6860}
!158 = !{!71, !14, i64 6840}
!159 = !{!71, !14, i64 6844}
!160 = !{!71, !14, i64 6836}
!161 = !{!67, !7, i64 72}
!162 = !{!67, !7, i64 73}
!163 = !{!67, !7, i64 74}
!164 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !165, i64 16, i64 2, !166, i64 18, i64 2, !166, i64 20, i64 4, !165, i64 24, i64 1, !165, i64 25, i64 1, !165, i64 28, i64 4, !165, i64 32, i64 1, !165, i64 33, i64 1, !165, i64 34, i64 1, !165, i64 35, i64 1, !165, i64 36, i64 1, !165, i64 37, i64 1, !165, i64 38, i64 1, !165, i64 39, i64 1, !165, i64 40, i64 1, !165, i64 44, i64 4, !165, i64 48, i64 4, !165, i64 52, i64 4, !165, i64 56, i64 4, !165, i64 60, i64 4, !165, i64 64, i64 4, !165, i64 68, i64 4, !165, i64 72, i64 1, !165, i64 73, i64 1, !165, i64 74, i64 1, !165, i64 76, i64 28, !165}
!165 = !{!7, !7, i64 0}
!166 = !{!52, !52, i64 0}
!167 = !{!37, !14, i64 1480}
!168 = !{!37, !42, i64 1088}
!169 = !{!37, !42, i64 968}
!170 = !{!37, !14, i64 540}
!171 = !{!37, !14, i64 544}
!172 = !{!20, !20, i64 0}
!173 = !{!71, !12, i64 6976}
!174 = !{!37, !12, i64 1408}
!175 = !{!71, !12, i64 6968}
!176 = !{!71, !14, i64 10548}
!177 = !{!71, !12, i64 6984}
!178 = !{!71, !12, i64 10248}
!179 = !{!71, !12, i64 10160}
!180 = !{!71, !12, i64 10176}
!181 = !{!37, !14, i64 548}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = distinct !{!184, !183}
!185 = !{!16, !14, i64 24}
!186 = !{!187, !14, i64 0}
!187 = !{!"_VASliceParameterBufferVC1", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20}
!188 = !{!187, !14, i64 4}
!189 = !{!187, !14, i64 8}
!190 = !{!187, !14, i64 12}
!191 = !{!37, !14, i64 3352}
!192 = !{!187, !14, i64 16}
!193 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 16, !165}
!194 = !{!55, !55, i64 0}
!195 = !{!71, !14, i64 1480}
!196 = !{!71, !14, i64 10544}
!197 = !{!71, !7, i64 6528}
!198 = !{!71, !7, i64 6936}
!199 = !{!71, !14, i64 10416}
!200 = !{!71, !7, i64 10204}
!201 = !{!71, !7, i64 6937}
!202 = !{!71, !7, i64 10205}
!203 = !{!71, !7, i64 6529}
!204 = !{!71, !14, i64 6856}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !31, i64 0}
!207 = !{!76, !76, i64 0}
!208 = !{!51, !14, i64 16}
