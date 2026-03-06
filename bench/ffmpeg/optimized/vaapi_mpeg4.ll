; ModuleID = 'bench/ffmpeg/original/vaapi_mpeg4.ll'
source_filename = "bench/ffmpeg/original/vaapi_mpeg4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferMPEG4 = type { i16, i16, i32, i32, %union.anon.2, i8, [3 x i16], [3 x i16], i8, %union.anon.4, i8, i8, i16, i8, i8, i16, i16, [4 x i32] }
%union.anon.2 = type { i32 }
%union.anon.4 = type { i32 }
%struct._VAIQMatrixBufferMPEG4 = type { i32, i32, [64 x i8], [64 x i8], [4 x i32] }
%struct._VASliceParameterBufferMPEG4 = type { i32, i32, i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"mpeg4_vaapi\00", align 1
@ff_mpeg4_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 12, i32 44, i32 0 }, ptr null, ptr @vaapi_mpeg4_start_frame, ptr null, ptr @vaapi_mpeg4_decode_slice, ptr @vaapi_mpeg4_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"h263_vaapi\00", align 1
@ff_h263_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str.1, i32 0, i32 4, i32 44, i32 0 }, ptr null, ptr @vaapi_mpeg4_start_frame, ptr null, ptr @vaapi_mpeg4_decode_slice, ptr @vaapi_mpeg4_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_mpeg4_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct._VAPictureParameterBufferMPEG4, align 4
  %6 = alloca %struct._VAIQMatrixBufferMPEG4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %10, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %13, i64 24
  %.val = load ptr, ptr %14, align 8, !tbaa !54
  %15 = ptrtoint ptr %.val to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 4
  %28 = zext i1 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4192
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i16 8, i16 0
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4824
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = trunc i32 %33 to i16
  %35 = shl i16 %34, 5
  %36 = and i16 %35, 96
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4832
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = trunc i32 %38 to i16
  %40 = shl i16 %39, 7
  %41 = and i16 %40, 384
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4108
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = trunc i32 %43 to i16
  %45 = shl i16 %44, 9
  %46 = and i16 %45, 512
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4092
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = trunc i32 %48 to i16
  %50 = shl i16 %49, 10
  %51 = and i16 %50, 1024
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = trunc i32 %53 to i16
  %55 = shl i16 %54, 11
  %56 = and i16 %55, 2048
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4900
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = trunc i32 %58 to i16
  %60 = shl i16 %59, 12
  %61 = and i16 %60, 4096
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4904
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %.not93 = icmp eq i32 %63, 0
  %64 = select i1 %.not93, i16 8192, i16 0
  %65 = or disjoint i16 %31, %28
  %66 = or disjoint i16 %65, %36
  %67 = or disjoint i16 %66, %41
  %68 = or disjoint i16 %67, %46
  %69 = or disjoint i16 %68, %51
  %.masked = or i16 %69, %56
  %70 = or i16 %.masked, %61
  %71 = or i16 %70, %64
  %72 = or i16 %71, 18
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4836
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4924
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %80 = load i32, ptr %79, align 8, !tbaa !77
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, 3
  %83 = and i16 %82, 3
  %84 = icmp eq i32 %80, 3
  br i1 %84, label %85, label %96

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !79
  %91 = trunc i32 %90 to i16
  %92 = shl i16 %91, 2
  %93 = add i16 %92, 12
  %94 = and i16 %93, 12
  %95 = or disjoint i16 %94, 2
  br label %96

96:                                               ; preds = %4, %85
  %.masked95 = phi i16 [ %95, %85 ], [ %83, %4 ]
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 3344
  %98 = load i32, ptr %97, align 8, !tbaa !84
  %99 = trunc i32 %98 to i16
  %100 = shl i16 %99, 4
  %101 = and i16 %100, 16
  %102 = getelementptr i8, ptr %8, i64 4928
  %.val102 = load i32, ptr %102, align 8, !tbaa !85
  switch i32 %.val102, label %109 [
    i32 0, label %108
    i32 13, label %mpeg4_get_intra_dc_vlc_thr.exit
    i32 15, label %103
    i32 17, label %104
    i32 19, label %105
    i32 21, label %106
    i32 23, label %107
  ]

103:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

104:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

105:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

106:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

107:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

108:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

109:                                              ; preds = %96
  br label %mpeg4_get_intra_dc_vlc_thr.exit

mpeg4_get_intra_dc_vlc_thr.exit:                  ; preds = %96, %103, %104, %105, %106, %107, %108, %109
  %.0.i = phi i16 [ 0, %109 ], [ 224, %108 ], [ 192, %107 ], [ 64, %103 ], [ 96, %104 ], [ 128, %105 ], [ 160, %106 ], [ 32, %96 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4224
  %111 = load i32, ptr %110, align 8, !tbaa !86
  %112 = trunc i32 %111 to i16
  %113 = shl i16 %112, 8
  %114 = and i16 %113, 256
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4240
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = trunc i32 %116 to i16
  %118 = shl i16 %117, 9
  %119 = and i16 %118, 512
  %.masked96.masked = or i16 %101, %.masked95
  %.masked97 = or i16 %.masked96.masked, %.0.i
  %120 = or i16 %.masked97, %114
  %121 = or i16 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %123 = load i32, ptr %122, align 8, !tbaa !88
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4812
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %129 = load i32, ptr %128, align 4, !tbaa !90
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 540
  %132 = load i32, ptr %131, align 4, !tbaa !91
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %134 = load i32, ptr %133, align 8, !tbaa !92
  %135 = mul nsw i32 %134, %132
  %136 = icmp slt i32 %21, 401
  %137 = icmp slt i32 %21, 801
  %138 = select i1 %137, i32 1, i32 2
  %139 = select i1 %136, i32 0, i32 %138
  %140 = shl i32 %132, %139
  %141 = sdiv i32 %135, %140
  %142 = trunc i32 %141 to i8
  %143 = trunc i32 %140 to i8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 4082
  %145 = load i16, ptr %144, align 2, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4080
  %147 = load i16, ptr %146, align 8, !tbaa !94
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.57.0..sroa_idx, i8 0, i64 16, i1 false)
  store i16 %19, ptr %5, align 4, !tbaa !95
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %22, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !95
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %72, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 0, ptr %.sroa.28.0..sroa_idx, align 2, !tbaa !97
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %75, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !97
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.30.0..sroa_idx, i8 0, i64 13, i1 false)
  store i8 %78, ptr %.sroa.33.0..sroa_idx, align 2, !tbaa !97
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %.sroa.34.0..sroa_idx, align 1
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %121, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 0, ptr %.sroa.48.0..sroa_idx, align 2, !tbaa !97
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 %124, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !97
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 %127, ptr %.sroa.50.0..sroa_idx, align 1, !tbaa !97
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i16 %130, ptr %.sroa.51.0..sroa_idx, align 2, !tbaa !95
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %142, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !97
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 %143, ptr %.sroa.53.0..sroa_idx, align 1, !tbaa !97
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i16 %145, ptr %.sroa.54.0..sroa_idx, align 2, !tbaa !95
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i16 %147, ptr %.sroa.55.0..sroa_idx, align 4, !tbaa !95
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 46
  store i16 0, ptr %.sroa.56.0..sroa_idx, align 2
  %148 = icmp sgt i32 %74, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mpeg4_get_intra_dc_vlc_thr.exit
  %149 = tail call i32 @llvm.umin.i32(i32 %74, i32 3)
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 4876
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %153 = load i16, ptr %152, align 4, !tbaa !95
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.31.0..sroa_idx, i64 %indvars.iv
  store i16 %153, ptr %154, align 2, !tbaa !95
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !95
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.32.0..sroa_idx, i64 %indvars.iv
  store i16 %156, ptr %157, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !98

._crit_edge:                                      ; preds = %151, %mpeg4_get_intra_dc_vlc_thr.exit
  br i1 %84, label %.thread, label %164

.thread:                                          ; preds = %._crit_edge
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = getelementptr i8, ptr %160, i64 24
  %.val100 = load ptr, ptr %161, align 8, !tbaa !54
  %162 = ptrtoint ptr %.val100 to i64
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !100
  br label %165

164:                                              ; preds = %._crit_edge
  %.not98 = icmp eq i32 %80, 1
  br i1 %.not98, label %172, label %165

165:                                              ; preds = %.thread, %164
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = getelementptr i8, ptr %168, i64 24
  %.val101 = load ptr, ptr %169, align 8, !tbaa !54
  %170 = ptrtoint ptr %.val101 to i64
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !103
  br label %172

172:                                              ; preds = %165, %164
  %173 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 64) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %203, label %175

175:                                              ; preds = %172
  %176 = load i16, ptr %.sroa.5.0..sroa_idx, align 4
  %177 = and i16 %176, 512
  %.not99 = icmp eq i16 %177, 0
  br i1 %.not99, label %205, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !104
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %179, align 4, !tbaa !106
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 3448
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 3704
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %185

185:                                              ; preds = %178, %185
  %indvars.iv107 = phi i64 [ 0, %178 ], [ %indvars.iv.next108, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv107
  %187 = load i8, ptr %186, align 1, !tbaa !97
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !97
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !95
  %194 = trunc i16 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv107
  store i8 %194, ptr %195, align 1, !tbaa !97
  %196 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %191
  %197 = load i16, ptr %196, align 2, !tbaa !95
  %198 = trunc i16 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv107
  store i8 %198, ptr %199, align 1, !tbaa !97
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 64
  br i1 %exitcond110.not, label %200, label %185, !llvm.loop !107

200:                                              ; preds = %185
  %201 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 152) #5
  %202 = icmp slt i32 %201, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %202, label %203, label %205

203:                                              ; preds = %200, %172
  %.089 = phi i32 [ %173, %172 ], [ %201, %200 ]
  %204 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  br label %205

205:                                              ; preds = %200, %175, %203
  %.087 = phi i32 [ %.089, %203 ], [ 0, %175 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_mpeg4_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VASliceParameterBufferMPEG4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr i8, ptr %6, i64 4176
  %.val = load i32, ptr %11, align 8, !tbaa !108
  %12 = srem i32 %.val, 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %2, ptr %4, align 4, !tbaa !96
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !96
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %14, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !96
  %15 = zext i32 %2 to i64
  %16 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 40, ptr noundef %1, i64 noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef %10) #5
  br label %20

20:                                               ; preds = %3, %18
  %.0 = phi i32 [ %16, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mpeg4_end_frame(ptr noundef %0) #0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !111
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
!59 = !{!5, !11, i64 16}
!60 = !{!61, !10, i64 20}
!61 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !62, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !63, i64 72, !14, i64 80, !64, i64 88}
!62 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!63 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!64 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!65 = !{!28, !10, i64 4192}
!66 = !{!67, !10, i64 4824}
!67 = !{!"Mpeg4DecContext", !28, i64 0, !10, i64 4808, !10, i64 4812, !10, i64 4816, !10, i64 4820, !10, i64 4824, !10, i64 4828, !10, i64 4832, !10, i64 4836, !10, i64 4840, !8, i64 4844, !8, i64 4860, !8, i64 4876, !8, i64 4892, !10, i64 4900, !10, i64 4904, !10, i64 4908, !10, i64 4912, !10, i64 4916, !10, i64 4920, !10, i64 4924, !10, i64 4928, !10, i64 4932, !10, i64 4936, !10, i64 4940, !10, i64 4944, !21, i64 4952, !10, i64 4960, !10, i64 4964, !10, i64 4968, !10, i64 4972, !10, i64 4976, !10, i64 4980, !10, i64 4984, !68, i64 4992, !7, i64 5008, !7, i64 5016, !8, i64 5024, !10, i64 8096, !8, i64 8100}
!68 = !{!"Mpeg4VideoDSPContext", !7, i64 0, !7, i64 8}
!69 = !{!67, !10, i64 4832}
!70 = !{!28, !10, i64 4108}
!71 = !{!28, !10, i64 4092}
!72 = !{!28, !10, i64 4096}
!73 = !{!67, !10, i64 4900}
!74 = !{!67, !10, i64 4904}
!75 = !{!67, !10, i64 4836}
!76 = !{!67, !10, i64 4924}
!77 = !{!28, !10, i64 1480}
!78 = !{!28, !34, i64 1088}
!79 = !{!80, !10, i64 120}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !82, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !83, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!81 = !{!"p2 omnipotent char", !26, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!28, !10, i64 3344}
!85 = !{!67, !10, i64 4928}
!86 = !{!28, !10, i64 4224}
!87 = !{!28, !10, i64 4240}
!88 = !{!67, !10, i64 4808}
!89 = !{!67, !10, i64 4812}
!90 = !{!5, !10, i64 100}
!91 = !{!28, !10, i64 540}
!92 = !{!28, !10, i64 544}
!93 = !{!28, !44, i64 4082}
!94 = !{!28, !44, i64 4080}
!95 = !{!44, !44, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!8, !8, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !10, i64 8}
!101 = !{!"_VAPictureParameterBufferMPEG4", !44, i64 0, !44, i64 2, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 16, !8, i64 18, !8, i64 24, !8, i64 30, !8, i64 32, !8, i64 36, !8, i64 37, !44, i64 38, !8, i64 40, !8, i64 41, !44, i64 42, !44, i64 44, !8, i64 48}
!102 = !{!28, !34, i64 968}
!103 = !{!101, !10, i64 4}
!104 = !{!105, !10, i64 0}
!105 = !{!"_VAIQMatrixBufferMPEG4", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !8, i64 136}
!106 = !{!105, !10, i64 4}
!107 = distinct !{!107, !99}
!108 = !{!43, !10, i64 16}
!109 = !{!28, !10, i64 1472}
!110 = !{!28, !30, i64 472}
!111 = !{!5, !10, i64 116}
