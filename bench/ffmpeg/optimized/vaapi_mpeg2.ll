; ModuleID = 'bench/ffmpeg/original/vaapi_mpeg2.ll'
source_filename = "bench/ffmpeg/original/vaapi_mpeg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferMPEG2 = type { i16, i16, i32, i32, i32, i32, %union.anon.2, [4 x i32] }
%union.anon.2 = type { i32 }
%struct._VAIQMatrixBufferMPEG2 = type { i32, i32, i32, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [4 x i32] }
%struct._VASliceParameterBufferMPEG2 = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"mpeg2_vaapi\00", align 1
@ff_mpeg2_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 2, i32 44, i32 0 }, ptr null, ptr @vaapi_mpeg2_start_frame, ptr null, ptr @vaapi_mpeg2_decode_slice, ptr @vaapi_mpeg2_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_mpeg2_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
mpeg2_get_is_frame_start.exit:
  %4 = alloca %struct._VAPictureParameterBufferMPEG2, align 4
  %5 = alloca %struct._VAIQMatrixBufferMPEG2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  %13 = getelementptr i8, ptr %12, i64 24
  %.val = load ptr, ptr %13, align 8, !tbaa !54
  %14 = ptrtoint ptr %.val to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 492
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1480
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4196
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = shl i32 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4200
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = shl i32 %28, 8
  %30 = or i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4204
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = shl i32 %32, 4
  %34 = or i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4208
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4216
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4212
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = trunc i32 %43 to i16
  %45 = shl i16 %44, 2
  %46 = and i16 %45, 12
  %47 = or disjoint i16 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4224
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = trunc i32 %49 to i16
  %51 = shl i16 %50, 4
  %52 = and i16 %51, 16
  %53 = or disjoint i16 %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4220
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = trunc i32 %55 to i16
  %57 = shl i16 %56, 5
  %58 = and i16 %57, 32
  %59 = or disjoint i16 %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4228
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = trunc i32 %61 to i16
  %63 = shl i16 %62, 6
  %64 = and i16 %63, 64
  %65 = or disjoint i16 %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4232
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = trunc i32 %67 to i16
  %69 = shl i16 %68, 7
  %70 = and i16 %69, 128
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4236
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = trunc i32 %72 to i16
  %74 = shl i16 %73, 8
  %75 = and i16 %74, 256
  %76 = or disjoint i16 %65, %70
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4240
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = trunc i32 %78 to i16
  %80 = shl i16 %79, 9
  %81 = and i16 %80, 512
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4244
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = trunc i32 %83 to i16
  %85 = shl i16 %84, 10
  %86 = and i16 %85, 1024
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4264
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = trunc i32 %88 to i16
  %90 = shl i16 %89, 11
  %91 = and i16 %90, 2048
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4280
  %93 = load i32, ptr %92, align 8, !tbaa !71
  %.not.i = icmp ne i32 %93, 0
  %94 = icmp eq i32 %43, 3
  %narrow = select i1 %.not.i, i1 true, i1 %94
  %95 = select i1 %narrow, i16 4096, i16 0
  %.masked.masked.masked = or i16 %76, %75
  %.masked62.masked = or i16 %.masked.masked.masked, %81
  %.masked = or i16 %.masked62.masked, %86
  %96 = or i16 %.masked, %91
  %97 = or i16 %96, %95
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store i16 %18, ptr %4, align 4, !tbaa !72
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %21, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %37, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 %97, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.30.0..sroa_idx, align 2, !tbaa !73
  switch i32 %23, label %112 [
    i32 3, label %98
    i32 2, label %105
  ]

98:                                               ; preds = %mpeg2_get_is_frame_start.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr i8, ptr %101, i64 24
  %.val65 = load ptr, ptr %102, align 8, !tbaa !54
  %103 = ptrtoint ptr %.val65 to i64
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !75
  br label %105

105:                                              ; preds = %98, %mpeg2_get_is_frame_start.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr i8, ptr %108, i64 24
  %.val66 = load ptr, ptr %109, align 8, !tbaa !54
  %110 = ptrtoint ptr %.val66 to i64
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !78
  br label %112

112:                                              ; preds = %105, %mpeg2_get_is_frame_start.exit
  %113 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 40) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %154, label %115

115:                                              ; preds = %112
  store i32 1, ptr %5, align 4, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %116, align 4, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %117, align 4, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %118, align 4, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 3448
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 3704
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 3576
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 3832
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %128

128:                                              ; preds = %115, %128
  %indvars.iv = phi i64 [ 0, %115 ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1, !tbaa !73
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !73
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !72
  %137 = trunc i16 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv
  store i8 %137, ptr %138, align 1, !tbaa !73
  %139 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %134
  %140 = load i16, ptr %139, align 2, !tbaa !72
  %141 = trunc i16 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  store i8 %141, ptr %142, align 1, !tbaa !73
  %143 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %134
  %144 = load i16, ptr %143, align 2, !tbaa !72
  %145 = trunc i16 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv
  store i8 %145, ptr %146, align 1, !tbaa !73
  %147 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %134
  %148 = load i16, ptr %147, align 2, !tbaa !72
  %149 = trunc i16 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv
  store i8 %149, ptr %150, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %151, label %128, !llvm.loop !84

151:                                              ; preds = %128
  %152 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 288) #5
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %112
  %.058 = phi i32 [ %113, %112 ], [ %152, %151 ]
  %155 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %11) #5
  br label %156

156:                                              ; preds = %151, %154
  %.0 = phi i32 [ %.058, %154 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_mpeg2_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VASliceParameterBufferMPEG2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = shl i32 %2, 3
  %or.cond.i = icmp ult i32 %11, 2147483135
  %12 = icmp ne ptr %1, null
  %or.cond3.i = and i1 %12, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %11, i32 0
  %13 = add nuw nsw i32 %.018.i, 8
  %14 = load i32, ptr %1, align 1, !tbaa !73
  %15 = and i32 %14, 65535
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = tail call i32 @llvm.umin.i32(i32 %13, i32 16)
  %18 = lshr exact i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !73
  %22 = shl i32 %21, 8
  %23 = and i32 %22, 65280
  %24 = or disjoint i32 %23, %16
  %.not = icmp eq i32 %24, 256
  br i1 %.not, label %25, label %skip_1stop_8data_bits.exit.thread

25:                                               ; preds = %3
  %26 = add nuw nsw i32 %17, 16
  %27 = tail call i32 @llvm.umin.i32(i32 %13, i32 %26)
  %28 = lshr exact i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !73
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %27, 7
  %34 = shl i32 %32, %33
  %35 = lshr i32 %34, 27
  %36 = or disjoint i32 %27, 5
  %37 = tail call i32 @llvm.umin.i32(i32 %13, i32 %36)
  %38 = lshr i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %42 = icmp samesign ult i32 %36, %13
  %43 = zext i1 %42 to i32
  %spec.select.i = add nuw nsw i32 %37, %43
  %44 = zext i8 %41 to i32
  %45 = and i32 %37, 7
  %46 = shl nuw nsw i32 %44, %45
  %47 = lshr i32 %46, 7
  %48 = and i32 %47, 1
  %.not21 = icmp eq i32 %48, 0
  br i1 %.not21, label %skip_1stop_8data_bits.exit, label %49

49:                                               ; preds = %25
  %50 = add nuw nsw i32 %spec.select.i, 8
  %.not7.i = icmp samesign ult i32 %50, %.018.i
  br i1 %.not7.i, label %.preheader.i.preheader, label %skip_1stop_8data_bits.exit.thread

.preheader.i.preheader:                           ; preds = %49
  %51 = tail call i32 @llvm.umin.i32(i32 %13, i32 %50)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %63
  %52 = phi i32 [ %65, %63 ], [ %51, %.preheader.i.preheader ]
  %53 = lshr i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !73
  %57 = icmp samesign ult i32 %52, %13
  %58 = zext i1 %57 to i32
  %spec.select.i.i = add nsw i32 %52, %58
  %59 = zext i8 %56 to i32
  %60 = and i32 %52, 7
  %61 = lshr exact i32 128, %60
  %62 = and i32 %61, %59
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %skip_1stop_8data_bits.exit, label %63

63:                                               ; preds = %.preheader.i
  %64 = add i32 %spec.select.i.i, 8
  %65 = tail call i32 @llvm.umin.i32(i32 %13, i32 %64)
  %.not8.i = icmp ult i32 %64, %.018.i
  br i1 %.not8.i, label %.preheader.i, label %skip_1stop_8data_bits.exit.thread, !llvm.loop !86

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i, %25
  %.sroa.8.0 = phi i32 [ %spec.select.i, %25 ], [ %spec.select.i.i, %.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 3348
  %67 = load i32, ptr %66, align 4, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4212
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = icmp ne i32 %71, 3
  %73 = zext i1 %72 to i32
  %74 = ashr i32 %69, %73
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %2, ptr %4, align 4, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !60
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %67, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %74, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %35, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !60
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %48, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !60
  %75 = zext i32 %2 to i64
  %76 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 48, ptr noundef nonnull %1, i64 noundef %75) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %skip_1stop_8data_bits.exit.thread

78:                                               ; preds = %skip_1stop_8data_bits.exit
  %79 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef %10) #5
  br label %skip_1stop_8data_bits.exit.thread

skip_1stop_8data_bits.exit.thread:                ; preds = %63, %49, %skip_1stop_8data_bits.exit, %3, %78
  %.0 = phi i32 [ 0, %skip_1stop_8data_bits.exit ], [ -1094995529, %3 ], [ %76, %78 ], [ -1094995529, %49 ], [ -1094995529, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg2_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %7) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !90
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %14) #5
  br label %15

15:                                               ; preds = %1, %10
  ret i32 %8
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !34, i64 1208}
!28 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !29, i64 72, !29, i64 208, !8, i64 344, !8, i64 408, !30, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !31, i64 584, !32, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !33, i64 920, !33, i64 1040, !33, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !35, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !36, i64 1496, !37, i64 1528, !38, i64 1592, !39, i64 2008, !40, i64 2128, !41, i64 2896, !42, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !43, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !44, i64 4080, !44, i64 4082, !44, i64 4084, !44, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !43, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !45, i64 4336}
!29 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!32 = !{!"BufferPoolContext", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!33 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !34, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!34 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!35 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!36 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!38 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!39 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!41 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!42 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"ERContext", !30, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !8, i64 408, !8, i64 424, !44, i64 440, !44, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!46 = !{!"ERPicture", !47, i64 0, !48, i64 8, !49, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!50 = !{!51, !7, i64 96}
!51 = !{!"MPVPicture", !47, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !24, i64 64, !14, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !52, i64 144}
!52 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!53 = !{!51, !47, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!57 = !{!28, !10, i64 488}
!58 = !{!28, !10, i64 492}
!59 = !{!28, !10, i64 1480}
!60 = !{!10, !10, i64 0}
!61 = !{!28, !10, i64 4216}
!62 = !{!28, !10, i64 4212}
!63 = !{!28, !10, i64 4224}
!64 = !{!28, !10, i64 4220}
!65 = !{!28, !10, i64 4228}
!66 = !{!28, !10, i64 4232}
!67 = !{!28, !10, i64 4236}
!68 = !{!28, !10, i64 4240}
!69 = !{!28, !10, i64 4244}
!70 = !{!28, !10, i64 4264}
!71 = !{!28, !10, i64 4280}
!72 = !{!44, !44, i64 0}
!73 = !{!8, !8, i64 0}
!74 = !{!28, !34, i64 1088}
!75 = !{!76, !10, i64 8}
!76 = !{!"_VAPictureParameterBufferMPEG2", !44, i64 0, !44, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 24}
!77 = !{!28, !34, i64 968}
!78 = !{!76, !10, i64 4}
!79 = !{!80, !10, i64 0}
!80 = !{!"_VAIQMatrixBufferMPEG2", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 208, !8, i64 272}
!81 = !{!80, !10, i64 4}
!82 = !{!80, !10, i64 8}
!83 = !{!80, !10, i64 12}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!28, !10, i64 3348}
!88 = !{!28, !10, i64 3352}
!89 = !{!28, !30, i64 472}
!90 = !{!5, !10, i64 116}
