; ModuleID = 'bench/proj/original/latlong.ll'
source_filename = "bench/proj/original/latlong.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

@_ZL11des_latlong = internal constant [28 x i8] c"Lat/long (Geodetic alias)\0A\09\00", align 16
@pj_s_latlong = hidden local_unnamed_addr constant ptr @_ZL11des_latlong, align 8
@.str = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@_ZL11des_longlat = internal constant [28 x i8] c"Lat/long (Geodetic alias)\0A\09\00", align 16
@pj_s_longlat = hidden local_unnamed_addr constant ptr @_ZL11des_longlat, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"longlat\00", align 1
@_ZL10des_latlon = internal constant [28 x i8] c"Lat/long (Geodetic alias)\0A\09\00", align 16
@pj_s_latlon = hidden local_unnamed_addr constant ptr @_ZL10des_latlon, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"latlon\00", align 1
@_ZL10des_lonlat = internal constant [22 x i8] c"Lat/long (Geodetic)\0A\09\00", align 16
@pj_s_lonlat = hidden local_unnamed_addr constant ptr @_ZL10des_lonlat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"lonlat\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_latlong(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL11des_latlong, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_latlongP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !46
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_longlat(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL11des_longlat, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_longlatP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_latlon(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_latlon, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_latlonP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lonlat(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_lonlat, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lonlatP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL15latlong_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL15latlong_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load double, ptr %1, align 8, !tbaa !47
  store double %4, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load double, ptr %1, align 8, !tbaa !49
  store double %4, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 352}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !6, i64 112}
!37 = !{!4, !6, i64 104}
!38 = !{!4, !6, i64 128}
!39 = !{!4, !6, i64 120}
!40 = !{!4, !6, i64 144}
!41 = !{!4, !6, i64 136}
!42 = !{!4, !9, i64 8}
!43 = !{!4, !9, i64 16}
!44 = !{!4, !13, i64 360}
!45 = !{!4, !15, i64 380}
!46 = !{!4, !15, i64 384}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!51 = !{!48, !14, i64 8}
!52 = !{!50, !14, i64 8}
!53 = !{!48, !14, i64 16}
!54 = !{!50, !14, i64 16}
