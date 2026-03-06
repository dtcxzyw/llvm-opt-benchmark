; ModuleID = 'bench/ffmpeg/original/vaapi_mjpeg.ll'
source_filename = "bench/ffmpeg/original/vaapi_mjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferJPEGBaseline = type { i16, i16, [255 x %struct.anon], i8, i8, i32, %struct._VARectangle, [5 x i32] }
%struct.anon = type { i8, i8, i8, i8 }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct._VAHuffmanTableBufferJPEGBaseline = type { [2 x i8], [2 x %struct.anon.0], [4 x i32] }
%struct.anon.0 = type { [16 x i8], [12 x i8], [16 x i8], [162 x i8], [2 x i8] }
%struct._VAIQMatrixBufferJPEGBaseline = type { [4 x i8], [4 x [64 x i8]], [4 x i32] }
%struct._VASliceParameterBufferJPEGBaseline = type { i32, i32, i32, i32, i32, [4 x %struct.anon.1], i8, i16, i32, [4 x i32] }
%struct.anon.1 = type { i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"mjpeg_vaapi\00", align 1
@ff_mjpeg_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 7, i32 44, i32 0 }, ptr null, ptr @vaapi_mjpeg_start_frame, ptr null, ptr @vaapi_mjpeg_decode_slice, ptr @vaapi_mjpeg_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_mjpeg_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct._VAPictureParameterBufferJPEGBaseline, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4456
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %11, i64 24
  %.val = load ptr, ptr %12, align 8, !tbaa !41
  %13 = ptrtoint ptr %.val to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1020) %.sroa.4.0..sroa_idx, i8 0, i64 1020, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.5.0..sroa_idx, i8 0, i64 35, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 996
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = trunc i32 %22 to i8
  store i16 %17, ptr %5, align 4, !tbaa !47
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %20, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !47
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i8 %23, ptr %.sroa.41.0..sroa_idx, align 4, !tbaa !49
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4.0..sroa_idx, i64 %indvars.iv
  store i8 %32, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !53
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %40, ptr %41, align 2, !tbaa !54
  %42 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !56

._crit_edge:                                      ; preds = %29, %4
  %46 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1060) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %9) #4
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %.0 = phi i32 [ %46, %48 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mjpeg_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VAHuffmanTableBufferJPEGBaseline, align 4
  %5 = alloca %struct._VAIQMatrixBufferJPEGBaseline, align 4
  %6 = alloca %struct._VASliceParameterBufferJPEGBaseline, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4456
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %4, i8 0, i64 436, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2400
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2336
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3424
  %indvars.iv111.sroa.gep130 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %indvars.iv111.sroa.gep133 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %16

16:                                               ; preds = %3, %42
  %17 = phi i1 [ true, %3 ], [ false, %42 ]
  %indvars.iv111.sroa.phi = phi ptr [ %4, %3 ], [ %indvars.iv111.sroa.gep130, %42 ]
  %indvars.iv111.sroa.phi131 = phi ptr [ %4, %3 ], [ %indvars.iv111.sroa.gep133, %42 ]
  %indvars.iv111 = phi i64 [ 0, %3 ], [ 1, %42 ]
  store i8 1, ptr %indvars.iv111.sroa.phi, align 1, !tbaa !49
  %18 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv111
  %19 = getelementptr inbounds nuw [208 x i8], ptr %12, i64 %indvars.iv111
  br label %22

.preheader85:                                     ; preds = %22
  %20 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %indvars.iv111
  %21 = getelementptr inbounds nuw i8, ptr %indvars.iv111.sroa.phi131, i64 18
  br label %28

22:                                               ; preds = %16, %22
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader85, label %22, !llvm.loop !58

.preheader84:                                     ; preds = %28
  %26 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv111
  %27 = getelementptr inbounds nuw i8, ptr %indvars.iv111.sroa.phi131, i64 30
  br label %34

28:                                               ; preds = %.preheader85, %28
  %indvars.iv97 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next98, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv97
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv97
  store i8 %30, ptr %31, align 1, !tbaa !49
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 12
  br i1 %exitcond100.not, label %.preheader84, label %28, !llvm.loop !59

.preheader:                                       ; preds = %34
  %32 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 %indvars.iv111
  %33 = getelementptr inbounds nuw i8, ptr %indvars.iv111.sroa.phi131, i64 46
  br label %38

34:                                               ; preds = %.preheader84, %34
  %indvars.iv102 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next103, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv102
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv102
  store i8 %36, ptr %37, align 1, !tbaa !49
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 16
  br i1 %exitcond105.not, label %.preheader, label %34, !llvm.loop !60

38:                                               ; preds = %.preheader, %38
  %indvars.iv107 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next108, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv107
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv107
  store i8 %40, ptr %41, align 1, !tbaa !49
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 162
  br i1 %exitcond110.not, label %42, label %38, !llvm.loop !61

42:                                               ; preds = %38
  br i1 %17, label %16, label %43, !llvm.loop !62

43:                                               ; preds = %42
  %44 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef %10, i32 noundef 12, ptr noundef nonnull %4, i64 noundef 436) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %99, label %46

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %5, i8 0, i64 276, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %49

49:                                               ; preds = %46, %58
  %indvars.iv118 = phi i64 [ 0, %46 ], [ %indvars.iv.next119, %58 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv118
  store i8 1, ptr %50, align 1, !tbaa !49
  %51 = getelementptr inbounds nuw [128 x i8], ptr %47, i64 %indvars.iv118
  %52 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv118
  br label %53

53:                                               ; preds = %49, %53
  %indvars.iv114 = phi i64 [ 0, %49 ], [ %indvars.iv.next115, %53 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv114
  %55 = load i16, ptr %54, align 2, !tbaa !47
  %56 = trunc i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv114
  store i8 %56, ptr %57, align 1, !tbaa !49
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 64
  br i1 %exitcond117.not, label %58, label %53, !llvm.loop !63

58:                                               ; preds = %53
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 4
  br i1 %exitcond121.not, label %59, label %49, !llvm.loop !64

59:                                               ; preds = %58
  %60 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef %10, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 276) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %59
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.3.0..sroa_idx, i8 0, i64 30, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 2128
  %64 = load i32, ptr %63, align 16, !tbaa !65
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 988
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 992
  %69 = load i32, ptr %68, align 16, !tbaa !67
  %70 = mul nsw i32 %69, %67
  store i32 %2, ptr %6, align 4, !tbaa !50
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i16 %65, ptr %.sroa.31.0..sroa_idx, align 2, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %70, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 996
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %73, ptr %74, align 4, !tbaa !68
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv122
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %76, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw [3 x i8], ptr %78, i64 %indvars.iv122
  store i8 %87, ptr %88, align 1, !tbaa !70
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv122
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !72
  %93 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv122
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i8 %95, ptr %96, align 1, !tbaa !73
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond125.not, label %._crit_edge, label %81, !llvm.loop !74

._crit_edge:                                      ; preds = %81, %62
  %97 = zext i32 %2 to i64
  %98 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 56, ptr noundef %1, i64 noundef %97) #4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %101, label %99

99:                                               ; preds = %._crit_edge, %59, %43
  %.076 = phi i32 [ %44, %43 ], [ %60, %59 ], [ %98, %._crit_edge ]
  %100 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef %10) #4
  br label %101

101:                                              ; preds = %._crit_edge, %99
  %.0 = phi i32 [ %.076, %99 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mjpeg_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %5) #4
  ret i32 %6
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
!27 = !{!28, !7, i64 4456}
!28 = !{!"MJpegDecodeContext", !6, i64 0, !29, i64 8, !30, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !14, i64 64, !8, i64 72, !8, i64 584, !8, i64 872, !10, i64 888, !10, i64 892, !10, i64 896, !10, i64 900, !10, i64 904, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !8, i64 924, !8, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !8, i64 1000, !8, i64 1016, !8, i64 1032, !8, i64 1048, !8, i64 1064, !8, i64 1080, !8, i64 1096, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !8, i64 1184, !8, i64 1200, !31, i64 1216, !31, i64 1224, !10, i64 1232, !8, i64 1236, !14, i64 1256, !8, i64 1264, !8, i64 1392, !8, i64 1424, !8, i64 1456, !10, i64 1488, !10, i64 1492, !8, i64 1496, !32, i64 1560, !33, i64 1592, !34, i64 2008, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !10, i64 2160, !17, i64 2168, !10, i64 2176, !10, i64 2180, !35, i64 2184, !36, i64 2192, !37, i64 2200, !38, i64 2208, !10, i64 2216, !10, i64 2220, !31, i64 2224, !10, i64 2232, !10, i64 2236, !14, i64 2240, !13, i64 2248, !14, i64 2256, !13, i64 2264, !8, i64 2272, !8, i64 2400, !10, i64 4448, !10, i64 4452, !7, i64 4456, !39, i64 4464}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!33 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!34 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!35 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!36 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!37 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!38 = !{!"p1 _ZTS8ICCEntry", !7, i64 0}
!39 = !{!"p1 _ZTS8JLSState", !7, i64 0}
!40 = !{!28, !31, i64 1224}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!44 = !{!5, !10, i64 112}
!45 = !{!5, !10, i64 116}
!46 = !{!28, !10, i64 996}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!53 = !{!52, !8, i64 1}
!54 = !{!52, !8, i64 2}
!55 = !{!52, !8, i64 3}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!28, !10, i64 2128}
!66 = !{!28, !10, i64 988}
!67 = !{!28, !10, i64 992}
!68 = !{!69, !8, i64 32}
!69 = !{!"_VASliceParameterBufferJPEGBaseline", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 32, !48, i64 34, !10, i64 36, !8, i64 40}
!70 = !{!71, !8, i64 0}
!71 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!72 = !{!71, !8, i64 1}
!73 = !{!71, !8, i64 2}
!74 = distinct !{!74, !57}
