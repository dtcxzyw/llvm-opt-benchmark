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
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL11des_latlong, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_latlongP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_longlat(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL11des_longlat, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_longlatP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_latlon(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_latlon, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_latlonP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lonlat(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %10, align 8
  br label %.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_lonlat, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14
  %.sink15 = phi ptr [ %12, %14 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %14 ], [ 4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lonlatP8PJconsts(ptr noundef returned writeonly initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8
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
  %4 = load double, ptr %1, align 8
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load double, ptr %1, align 8
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
