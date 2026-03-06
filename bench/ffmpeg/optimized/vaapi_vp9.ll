; ModuleID = 'bench/ffmpeg/original/vaapi_vp9.ll'
source_filename = "bench/ffmpeg/original/vaapi_vp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VADecPictureParameterBufferVP9 = type { i16, i16, [8 x i32], %union.anon.4, i8, i8, i8, i8, i8, i16, [7 x i8], [3 x i8], i8, i8, [8 x i32] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32 }
%struct._VASliceParameterBufferVP9 = type { i32, i32, i32, [8 x %struct._VASegmentParameterVP9], [4 x i32] }
%struct._VASegmentParameterVP9 = type { %union.anon.6, [4 x [2 x i8]], i16, i16, i16, i16, [4 x i32] }
%union.anon.6 = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"vp9_vaapi\00", align 1
@ff_vp9_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 167, i32 44, i32 0 }, ptr null, ptr @vaapi_vp9_start_frame, ptr null, ptr @vaapi_vp9_decode_slice, ptr @vaapi_vp9_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_vp9_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct._VADecPictureParameterBufferVP9, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %14, i64 24
  %.val.i = load ptr, ptr %15, align 8, !tbaa !35
  %16 = ptrtoint ptr %.val.i to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !42
  %29 = shl i8 %28, 1
  %30 = and i8 %29, 2
  %31 = or disjoint i8 %30, %26
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !43
  %.not = icmp eq i8 %34, 0
  %35 = select i1 %.not, i32 4, i32 0
  %36 = or disjoint i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %.not88 = icmp eq i8 %38, 0
  %39 = select i1 %.not88, i32 8, i32 0
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !51
  %43 = shl i8 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !52
  %46 = shl i8 %45, 5
  %47 = and i8 %43, 16
  %.masked = zext nneg i8 %47 to i32
  %48 = or disjoint i32 %40, %.masked
  br i1 %.not, label %49, label %55

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !53
  %52 = shl i8 %51, 6
  %53 = and i8 %52, 64
  %54 = zext nneg i8 %53 to i32
  br label %55

55:                                               ; preds = %4, %49
  %56 = phi i32 [ %54, %49 ], [ 0, %4 ]
  %57 = and i8 %46, 32
  %.masked90 = zext nneg i8 %57 to i32
  %58 = or i32 %48, %.masked90
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = icmp ult i32 %60, 2
  %62 = zext i1 %61 to i32
  %.masked91 = and i32 %60, 7
  %63 = xor i32 %.masked91, %62
  %64 = shl nuw nsw i32 %63, 7
  %65 = or i32 %58, %56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %67 = load i8, ptr %66, align 2, !tbaa !55
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 10
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %72 = load i8, ptr %71, align 2, !tbaa !56
  %73 = and i8 %72, 3
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 11
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %77 = load i8, ptr %76, align 1, !tbaa !57
  %78 = and i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 13
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %82 = load i8, ptr %81, align 1, !tbaa !58
  %83 = and i8 %82, 3
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 14
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 46
  %87 = load i8, ptr %86, align 2, !tbaa !59
  %88 = and i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 47
  %92 = load i8, ptr %91, align 1, !tbaa !60
  %93 = and i8 %92, 1
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 17
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %97 = load i8, ptr %96, align 1, !tbaa !61
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 18
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %102 = load i8, ptr %101, align 1, !tbaa !62
  %103 = and i8 %102, 7
  %104 = zext nneg i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 19
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = load i8, ptr %106, align 8, !tbaa !62
  %108 = and i8 %107, 1
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 22
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %112 = load i8, ptr %111, align 2, !tbaa !62
  %113 = and i8 %112, 7
  %114 = zext nneg i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 23
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %117 = load i8, ptr %116, align 1, !tbaa !62
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 26
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %122 = load i8, ptr %121, align 1, !tbaa !62
  %123 = and i8 %122, 7
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 27
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %127 = load i8, ptr %126, align 2, !tbaa !62
  %128 = and i8 %127, 1
  %129 = zext nneg i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 30
  %.masked94.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or disjoint i32 %64, %65
  %.masked96.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked94.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %70
  %.masked98.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked96.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %75
  %.masked100.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked98.masked.masked.masked.masked.masked.masked.masked.masked.masked, %80
  %.masked102.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked100.masked.masked.masked.masked.masked.masked.masked.masked, %85
  %.masked104.masked.masked.masked.masked.masked.masked = or i32 %.masked102.masked.masked.masked.masked.masked.masked.masked, %90
  %.masked106.masked.masked.masked.masked.masked = or i32 %.masked104.masked.masked.masked.masked.masked.masked, %95
  %.masked108.masked.masked.masked.masked = or i32 %.masked106.masked.masked.masked.masked.masked, %100
  %.masked110.masked.masked.masked = or i32 %.masked108.masked.masked.masked.masked, %105
  %.masked112.masked.masked = or i32 %.masked110.masked.masked.masked, %110
  %.masked114.masked = or i32 %.masked112.masked.masked, %115
  %.masked116 = or i32 %.masked114.masked, %120
  %131 = or i32 %.masked116, %125
  %132 = or i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %134 = load i8, ptr %133, align 4, !tbaa !63
  %135 = and i8 %134, 1
  %136 = zext nneg i8 %135 to i32
  %137 = shl nuw i32 %136, 31
  %138 = or i32 %132, %137
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %140 = load i8, ptr %139, align 2, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %142 = load i8, ptr %141, align 1, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %145 = load i32, ptr %144, align 8, !tbaa !66
  %146 = trunc i32 %145 to i8
  %147 = load i32, ptr %143, align 4, !tbaa !67
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %150 = load i32, ptr %149, align 4, !tbaa !68
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %153 = load i32, ptr %152, align 8, !tbaa !69
  %154 = trunc i32 %153 to i16
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.sroa.56.0..sroa_idx, i8 0, i64 10, i1 false)
  %155 = load i8, ptr %7, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !71
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.60.0..sroa_idx, i8 0, i64 32, i1 false)
  store i16 %20, ptr %5, align 4, !tbaa !72
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %23, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %138, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %140, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !62
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 %142, ptr %.sroa.50.0..sroa_idx, align 1, !tbaa !62
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 %146, ptr %.sroa.51.0..sroa_idx, align 2, !tbaa !62
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 43
  store i8 %148, ptr %.sroa.52.0..sroa_idx, align 1, !tbaa !62
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 %151, ptr %.sroa.53.0..sroa_idx, align 4, !tbaa !62
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i8 0, ptr %.sroa.54.0..sroa_idx, align 1
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 46
  store i16 %154, ptr %.sroa.55.0..sroa_idx, align 2, !tbaa !72
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %155, ptr %.sroa.58.0..sroa_idx, align 2, !tbaa !62
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 59
  store i8 %157, ptr %.sroa.59.0..sroa_idx, align 1, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 50
  br label %159

159:                                              ; preds = %55, %159
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.56.0..sroa_idx, i64 %indvars.iv
  store i8 %161, ptr %162, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %163, label %159, !llvm.loop !74

163:                                              ; preds = %159
  %164 = load i8, ptr %91, align 1, !tbaa !60
  %.not118 = icmp eq i8 %164, 0
  br i1 %.not118, label %170, label %.preheader

.preheader:                                       ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %166

166:                                              ; preds = %.preheader, %166
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv124
  %168 = load i8, ptr %167, align 1, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.57.0..sroa_idx, i64 %indvars.iv124
  store i8 %168, ptr %169, align 1, !tbaa !62
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 3
  br i1 %exitcond127.not, label %.loopexit, label %166, !llvm.loop !76

170:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.57.0..sroa_idx, i8 -1, i64 3, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %166, %170
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 304
  br label %172

172:                                              ; preds = %.loopexit, %179
  %indvars.iv128 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next129, %179 ]
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv128
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %.not119 = icmp eq ptr %174, null
  br i1 %.not119, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %174, i64 24
  %.val = load ptr, ptr %176, align 8, !tbaa !35
  %177 = ptrtoint ptr %.val to i64
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %172, %175
  %.sink = phi i32 [ %178, %175 ], [ -1, %172 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0..sroa_idx, i64 %indvars.iv128
  store i32 %.sink, ptr %180, align 4, !tbaa !78
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 8
  br i1 %exitcond131.not, label %181, label %172, !llvm.loop !79

181:                                              ; preds = %179
  %182 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 92) #4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef nonnull %10) #4
  br label %186

186:                                              ; preds = %181, %184
  %.0 = phi i32 [ %182, %184 ], [ 0, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp9_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VASliceParameterBufferVP9, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !78
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(312) %.sroa.3.0..sroa_idx, i8 0, i64 312, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %11

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [26 x i8], ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !80
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i8, ptr %17, align 2, !tbaa !82
  %19 = shl i8 %18, 1
  %20 = and i8 %19, 6
  %21 = or disjoint i8 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !83
  %24 = shl i8 %23, 3
  %25 = and i8 %24, 8
  %26 = or disjoint i8 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %29 = load i16, ptr %28, align 2, !tbaa !72
  %30 = load i16, ptr %27, align 2, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !72
  %34 = load i16, ptr %31, align 2, !tbaa !72
  store i8 %26, ptr %12, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %29, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !72
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 %30, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i16 %33, ptr %.sroa.12.0..sroa_idx, align 2, !tbaa !72
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 %34, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !72
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.14.0..sroa_idx, i8 0, i64 18, i1 false)
  %36 = load i64, ptr %35, align 2
  store i64 %36, ptr %.sroa.9.0..sroa_idx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %37, label %11, !llvm.loop !84

37:                                               ; preds = %11
  %38 = zext i32 %2 to i64
  %39 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 316, ptr noundef %1, i64 noundef %38) #4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef %8) #4
  br label %42

42:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp9_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %5) #4
  ret i32 %6
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = !{!28, !7, i64 48}
!28 = !{!"VP9Frame", !29, i64 0, !7, i64 16, !14, i64 24, !32, i64 32, !10, i64 40, !7, i64 48}
!29 = !{!"ProgressFrame", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!32 = !{!"p1 _ZTS12VP9mvrefPair", !7, i64 0}
!33 = !{!5, !10, i64 140}
!34 = !{!28, !30, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!41, !8, i64 9}
!41 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!42 = !{!41, !8, i64 10}
!43 = !{!44, !8, i64 2}
!44 = !{!"VP9SharedContext", !45, i64 0, !8, i64 304, !8, i64 432}
!45 = !{!"VP9BitstreamHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 27, !8, i64 28, !46, i64 30, !47, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !48, i64 46, !10, i64 268, !10, i64 272, !49, i64 276, !10, i64 292, !10, i64 296}
!46 = !{!"", !8, i64 0, !8, i64 1}
!47 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4}
!48 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 11, !8, i64 14}
!49 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!50 = !{!44, !8, i64 3}
!51 = !{!44, !8, i64 4}
!52 = !{!44, !8, i64 5}
!53 = !{!44, !8, i64 8}
!54 = !{!44, !10, i64 12}
!55 = !{!44, !8, i64 18}
!56 = !{!44, !8, i64 6}
!57 = !{!44, !8, i64 17}
!58 = !{!44, !8, i64 19}
!59 = !{!44, !8, i64 46}
!60 = !{!44, !8, i64 47}
!61 = !{!44, !8, i64 49}
!62 = !{!8, !8, i64 0}
!63 = !{!44, !8, i64 44}
!64 = !{!44, !8, i64 30}
!65 = !{!44, !8, i64 31}
!66 = !{!44, !10, i64 280}
!67 = !{!44, !10, i64 276}
!68 = !{!44, !10, i64 292}
!69 = !{!44, !10, i64 296}
!70 = !{!44, !8, i64 0}
!71 = !{!44, !8, i64 1}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!29, !30, i64 0}
!78 = !{!10, !10, i64 0}
!79 = distinct !{!79, !75}
!80 = !{!81, !8, i64 2}
!81 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !73, i64 6, !8, i64 8, !8, i64 10, !8, i64 18}
!82 = !{!81, !8, i64 4}
!83 = !{!81, !8, i64 3}
!84 = distinct !{!84, !75}
