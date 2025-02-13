; ModuleID = 'bench/darktable/original/iop_profile.ll'
source_filename = "bench/darktable/original/iop_profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [113 x i8] c"[dt_ioppr_set_pipe_work_profile_info] unsupported working profile %s %s, it will be replaced with linear Rec2020\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"[dt_ioppr_set_pipe_input_profile_info] profile `%s' in `%s' replaced by linear Rec2020\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"[dt_ioppr_set_pipe_output_profile_info] profile `%s' in `%s' replaced by sRGB\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"type_work\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"filename_work\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"[dt_ioppr_get_work_profile_type] can't get colorin parameters\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"[dt_ioppr_get_work_profile_type] can't find colorin iop\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"[dt_ioppr_get_export_profile_type] can't get colorout parameters\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"[dt_ioppr_get_export_profile_type] can't find colorout iop\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"darktable loads %s from\0A<b>%s</b>\0Aor, if this directory does not exist, from\0A<b>%s</b>\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"[dt_ioppr_transform_image_colorspace] in `%s%s', profile `%s', can't %s from %s to %s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"convert inplace\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"write converted data\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"[dt_ioppr_transform_image_colorspace%s] %s-->%s took %.3f secs (%.3f CPU) [%s%s]\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_lcms2\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"[dt_ioppr_transform_image_colorspace%s] in `%s%s', profile `%s', can't %s from %s to %s\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"dt_ioppr_transform_image_colorspace_rgb%s `%s' -> `%s' [%s]\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"[dt_ioppr_transform_image_colorspace_rgb%s] `%s' -> `%s' took %.3f secs (%.3f CPU) [%s]\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"[generate_profile_info] profile `%s': color space `%c%c%c%c'\00", align 1
@__const._ioppr_generate_profile_info.rgb = private unnamed_addr constant [4 x float] [float 0x3FC793DDA0000000, float 0x3FC793DDA0000000, float 0x3FC793DDA0000000, float 0.000000e+00], align 16
@__const._init_unbounded_coeffs.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.26 = private unnamed_addr constant [53 x i8] c"[_transform_matrix] invalid conversion from %s to %s\00", align 1
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@.str.27 = private unnamed_addr constant [55 x i8] c"[_transform_lcms2] transfoming from RGB to Lab (%s %s)\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"[_transform_lcms2] transfoming from Lab to RGB (%s %s)\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"[_transform_lcms2] invalid conversion from %s to %s\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"working profile color space `%c%c%c%c' not supported\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c"[transform_from_to_rgb_lab_lcms2] unsupported working profile %s has been replaced by Rec2020 RGB!\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"[_transform_from_to_rgb_lab_lcms2] cannot create transform\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"[_transform_rgb_to_rgb_lcms2] invalid *from profile* `%s`\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"[_transform_rgb_to_rgb_lcms2] invalid *to profile* `%s`\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"[_transform_rgb_to_rgb_lcms2] *from profile* color space `%c%c%c%c' not supported\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"[_transform_rgb_to_rgb_lcms2] *to profile* color space `%c%c%c%c' not supported\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"[_transform_rgb_to_rgb_lcms2] cannot create transform\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_ioppr_init_profile_info(ptr noundef captures(none) initializes((0, 5), (516, 520), (576, 580), (640, 644), (704, 708), (768, 772), (780, 784), (792, 796), (816, 820), (828, 832), (840, 844), (852, 860), (896, 900), (960, 964)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 -1, ptr %0, align 64, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float 0x7FF8000000000000, ptr %5, align 64, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store float 0x7FF8000000000000, ptr %6, align 64, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store float 0x7FF8000000000000, ptr %7, align 64, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store float 0x7FF8000000000000, ptr %8, align 64, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store float -1.000000e+00, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store float -1.000000e+00, ptr %11, align 4, !tbaa !14
  store float -1.000000e+00, ptr %9, align 64, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store float -1.000000e+00, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store float -1.000000e+00, ptr %14, align 4, !tbaa !14
  store float -1.000000e+00, ptr %12, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store float 0.000000e+00, ptr %16, align 8, !tbaa !16
  %17 = icmp sgt i32 %1, 0
  %18 = select i1 %17, i32 %1, i32 65536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %18, ptr %19, align 64, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %23

22:                                               ; preds = %23
  ret void

23:                                               ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %24 = load i32, ptr %19, align 64, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @dt_alloc_aligned(i64 noundef %26) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  %28 = getelementptr inbounds nuw [3 x ptr], ptr %20, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !18
  store float -1.000000e+00, ptr %27, align 64, !tbaa !14
  %29 = load i32, ptr %19, align 64, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %31) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 64) ]
  %33 = getelementptr inbounds nuw [3 x ptr], ptr %21, i64 0, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !18
  store float -1.000000e+00, ptr %32, align 64, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_ioppr_cleanup_profile_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %5

4:                                                ; preds = %13
  ret void

5:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %6 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @dt_ioppr_get_profile_info_from_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %.01216 = load ptr, ptr %4, align 8, !tbaa !21
  %.not17 = icmp eq ptr %.01216, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.01218 = phi ptr [ %.012, %12 ], [ %.01216, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !23
  %6 = load i32, ptr %5, align 64, !tbaa !6
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %.012 = load ptr, ptr %13, align 8, !tbaa !21
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %8, %3
  %.1 = phi ptr [ null, %3 ], [ %5, %8 ], [ null, %12 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ioppr_add_profile_info_to_list(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %.01216.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not17.i = icmp eq ptr %.01216.i, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %14
  %.01218.i = phi ptr [ %.012.i, %14 ], [ %.01216.i, %4 ]
  %7 = load ptr, ptr %.01218.i, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 64, !tbaa !6
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %2) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %dt_ioppr_get_profile_info_from_list.exit, label %14

14:                                               ; preds = %10, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.012.i = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %14, %4
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef 1088) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  store i32 -1, ptr %16, align 64, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 516
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 576
  store float 0x7FF8000000000000, ptr %19, align 64, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 896
  store float 0x7FF8000000000000, ptr %20, align 64, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 640
  store float 0x7FF8000000000000, ptr %21, align 64, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 960
  store float 0x7FF8000000000000, ptr %22, align 64, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 792
  store float -1.000000e+00, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 780
  store float -1.000000e+00, ptr %25, align 4, !tbaa !14
  store float -1.000000e+00, ptr %23, align 64, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 840
  store float -1.000000e+00, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 828
  store float -1.000000e+00, ptr %28, align 4, !tbaa !14
  store float -1.000000e+00, ptr %26, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 852
  store i32 0, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 856
  store float 0.000000e+00, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 704
  store i32 65536, ptr %31, align 64, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 712
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 736
  br label %34

34:                                               ; preds = %34, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %34 ]
  %35 = load i32, ptr %31, align 64, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @dt_alloc_aligned(i64 noundef %37) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 64) ]
  %39 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv.i
  store ptr %38, ptr %39, align 8, !tbaa !18
  store float -1.000000e+00, ptr %38, align 64, !tbaa !14
  %40 = load i32, ptr %31, align 64, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call ptr @dt_alloc_aligned(i64 noundef %42) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 64) ]
  %44 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !18
  store float -1.000000e+00, ptr %43, align 64, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_ioppr_init_profile_info.exit, label %34

dt_ioppr_init_profile_info.exit:                  ; preds = %34
  store float 0x7FF8000000000000, ptr %19, align 64, !tbaa !14
  store float 0x7FF8000000000000, ptr %20, align 64, !tbaa !14
  store float 0x7FF8000000000000, ptr %21, align 64, !tbaa !14
  store float 0x7FF8000000000000, ptr %22, align 64, !tbaa !14
  br label %45

45:                                               ; preds = %45, %dt_ioppr_init_profile_info.exit
  %indvars.iv.i.i = phi i64 [ 0, %dt_ioppr_init_profile_info.exit ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  store float -1.000000e+00, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store float -1.000000e+00, ptr %49, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_clear_lut_curves.exit.i, label %45

_clear_lut_curves.exit.i:                         ; preds = %45
  store i32 0, ptr %29, align 4, !tbaa !15
  store float 0x3FC793DDA0000000, ptr %30, align 8, !tbaa !16
  store i32 %1, ptr %16, align 64, !tbaa !6
  %50 = tail call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %2, i64 noundef 512) #17
  store i32 %3, ptr %18, align 4, !tbaa !13
  switch i32 %1, label %55 [
    i32 19, label %51
    i32 8, label %51
  ]

51:                                               ; preds = %_clear_lut_curves.exit.i, %_clear_lut_curves.exit.i
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %53) #17
  br label %55

55:                                               ; preds = %51, %_clear_lut_curves.exit.i
  %56 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %1, ptr noundef %2, i32 noundef 63) #17
  %.not.i14 = icmp eq ptr %56, null
  br i1 %.not.i14, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1032
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  br label %60

60:                                               ; preds = %57, %55
  %.0.i = phi ptr [ %59, %57 ], [ null, %55 ]
  switch i32 %1, label %65 [
    i32 19, label %61
    i32 8, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %63) #17
  br label %65

65:                                               ; preds = %61, %60
  %.not80.i = icmp eq ptr %.0.i, null
  br i1 %.not80.i, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %.0.i) #17
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %67, %66 ], [ 0, %65 ]
  %70 = load i8, ptr %2, align 1, !tbaa !12
  %.not81.i = icmp eq i8 %70, 0
  br i1 %.not81.i, label %81, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %73 = and i32 %72, 33554432
  %.not82.i = icmp eq i32 %73, 0
  br i1 %.not82.i, label %81, label %74

74:                                               ; preds = %71
  %75 = ashr i32 %69, 24
  %76 = shl i32 %69, 8
  %77 = ashr i32 %76, 24
  %78 = shl i32 %69, 16
  %79 = ashr i32 %78, 24
  %sext.i = shl i32 %69, 24
  %80 = ashr exact i32 %sext.i, 24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %2, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %80) #17
  br label %81

81:                                               ; preds = %74, %71, %68
  br i1 %.not80.i, label %_clear_lut_curves.exit93.i, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %32, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 720
  %85 = load ptr, ptr %84, align 16, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load i32, ptr %31, align 64, !tbaa !17
  %89 = tail call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef nonnull %.0.i, ptr noundef nonnull %19, ptr noundef %83, ptr noundef %85, ptr noundef %87, i32 noundef %88) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %167

91:                                               ; preds = %82
  %92 = load float, ptr %19, align 64, !tbaa !14
  %93 = tail call float @llvm.fabs.f32(float %92)
  %94 = fcmp ueq float %93, 0x7FF0000000000000
  br i1 %94, label %167, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %33, align 32, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %100 = load ptr, ptr %99, align 16, !tbaa !18
  %101 = load i32, ptr %31, align 64, !tbaa !17
  %102 = tail call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef nonnull %.0.i, ptr noundef nonnull %21, ptr noundef %96, ptr noundef %98, ptr noundef %100, i32 noundef %101) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %167

104:                                              ; preds = %95
  %105 = load float, ptr %21, align 64, !tbaa !14
  %106 = tail call float @llvm.fabs.f32(float %105)
  %107 = fcmp ueq float %106, 0x7FF0000000000000
  br i1 %107, label %167, label %108

108:                                              ; preds = %104
  %109 = load float, ptr %19, align 64, !tbaa !14
  store float %109, ptr %20, align 64, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %111 = load float, ptr %110, align 16, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 900
  store float %111, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %114 = load float, ptr %113, align 32, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 904
  store float %114, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 908
  store float 0.000000e+00, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 580
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 912
  store float %118, ptr %119, align 16, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 596
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 916
  store float %121, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 612
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 920
  store float %124, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 924
  store float 0.000000e+00, ptr %126, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %128 = load float, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 928
  store float %128, ptr %129, align 32, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %131 = load float, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 932
  store float %131, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %134 = load float, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 936
  store float %134, ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  store float %105, ptr %22, align 64, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 656
  %138 = load float, ptr %137, align 16, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 964
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 672
  %141 = load float, ptr %140, align 32, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 968
  store float %141, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 972
  store float 0.000000e+00, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 644
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 976
  store float %145, ptr %146, align 16, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 660
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 980
  store float %148, ptr %149, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 676
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 984
  store float %151, ptr %152, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 988
  store float 0.000000e+00, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 648
  %155 = load float, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 992
  store float %155, ptr %156, align 32, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 664
  %158 = load float, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 996
  store float %158, ptr %159, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 680
  %161 = load float, ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 1000
  store float %161, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %166 = tail call i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef nonnull %.0.i, ptr noundef nonnull %164, ptr noundef nonnull %165) #17
  br label %_clear_lut_curves.exit93.i

167:                                              ; preds = %104, %95, %91, %82
  store float 0x7FF8000000000000, ptr %19, align 64, !tbaa !14
  store float 0x7FF8000000000000, ptr %20, align 64, !tbaa !14
  store float 0x7FF8000000000000, ptr %21, align 64, !tbaa !14
  store float 0x7FF8000000000000, ptr %22, align 64, !tbaa !14
  br label %168

168:                                              ; preds = %168, %167
  %indvars.iv.i90.i = phi i64 [ 0, %167 ], [ %indvars.iv.next.i91.i, %168 ]
  %169 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv.i90.i
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  store float -1.000000e+00, ptr %170, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %indvars.iv.i90.i
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  store float -1.000000e+00, ptr %172, align 4, !tbaa !14
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, 3
  br i1 %exitcond.not.i92.i, label %_clear_lut_curves.exit93.i, label %168

_clear_lut_curves.exit93.i:                       ; preds = %168, %108, %81
  %173 = load float, ptr %19, align 64, !tbaa !14
  %174 = tail call float @llvm.fabs.f32(float %173)
  %175 = fcmp ueq float %174, 0x7FF0000000000000
  br i1 %175, label %195, label %176

176:                                              ; preds = %_clear_lut_curves.exit93.i
  %177 = load float, ptr %21, align 64, !tbaa !14
  %178 = tail call float @llvm.fabs.f32(float %177)
  %179 = fcmp ueq float %178, 0x7FF0000000000000
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %32, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 720
  %183 = load ptr, ptr %182, align 16, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = load i32, ptr %31, align 64, !tbaa !17
  %187 = tail call fastcc i32 @_init_unbounded_coeffs(ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef %186)
  store i32 %187, ptr %29, align 4, !tbaa !15
  %188 = load ptr, ptr %33, align 32, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %192 = load ptr, ptr %191, align 16, !tbaa !18
  %193 = load i32, ptr %31, align 64, !tbaa !17
  %194 = tail call fastcc i32 @_init_unbounded_coeffs(ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %27, i32 noundef %193)
  %.pre.i = load float, ptr %19, align 64, !tbaa !14
  %.pre94.i = tail call float @llvm.fabs.f32(float %.pre.i)
  br label %195

195:                                              ; preds = %180, %176, %_clear_lut_curves.exit93.i
  %.pre-phi.i = phi float [ %.pre94.i, %180 ], [ %174, %176 ], [ %174, %_clear_lut_curves.exit93.i ]
  %196 = fcmp ueq float %.pre-phi.i, 0x7FF0000000000000
  br i1 %196, label %_ioppr_generate_profile_info.exit, label %197

197:                                              ; preds = %195
  %198 = load float, ptr %21, align 64, !tbaa !14
  %199 = tail call float @llvm.fabs.f32(float %198)
  %200 = fcmp ueq float %199, 0x7FF0000000000000
  br i1 %200, label %_ioppr_generate_profile_info.exit, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %29, align 4, !tbaa !15
  %.not89.i = icmp eq i32 %202, 0
  br i1 %.not89.i, label %_ioppr_generate_profile_info.exit, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %31, align 64, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %205 = add nsw i32 %204, -1
  %206 = sitofp i32 %205 to float
  %207 = add nsw i32 %204, -2
  %208 = sitofp i32 %207 to float
  br label %209

209:                                              ; preds = %246, %203
  %indvars.iv.i.i.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i.i.i, %246 ]
  %210 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i.i
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = load float, ptr %211, align 4, !tbaa !14
  %213 = fcmp reassoc nsz arcp contract afn ult float %212, 0.000000e+00
  %214 = getelementptr inbounds nuw float, ptr @__const._ioppr_generate_profile_info.rgb, i64 %indvars.iv.i.i.i
  %215 = load float, ptr %214, align 4, !tbaa !14
  br i1 %213, label %246, label %216

216:                                              ; preds = %209
  %217 = fcmp reassoc nsz arcp contract afn olt float %215, 1.000000e+00
  br i1 %217, label %218, label %236

218:                                              ; preds = %216
  %219 = fmul reassoc nsz arcp contract afn float %215, %206
  %220 = fcmp reassoc nsz arcp contract afn ogt float %219, 0.000000e+00
  %221 = fcmp reassoc nsz arcp contract afn olt float %219, %206
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %221, float %219, float %206
  %222 = select reassoc nsz arcp contract afn i1 %220, float %..i.i.i.i, float 0.000000e+00
  %223 = fcmp reassoc nsz arcp contract afn olt float %222, %208
  %224 = select reassoc nsz arcp contract afn i1 %223, float %222, float %208
  %225 = fptosi float %224 to i32
  %226 = sitofp i32 %225 to float
  %227 = fsub reassoc nsz arcp contract afn float %222, %226
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds float, ptr %211, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !14
  %231 = getelementptr i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !14
  %233 = fsub reassoc nsz arcp contract afn float %232, %230
  %234 = fmul reassoc nsz arcp contract afn float %233, %227
  %235 = fadd reassoc nsz arcp contract afn float %234, %230
  br label %246

236:                                              ; preds = %216
  %237 = getelementptr inbounds nuw [3 x float], ptr %23, i64 %indvars.iv.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !14
  %240 = load float, ptr %237, align 4, !tbaa !14
  %241 = fmul reassoc nsz arcp contract afn float %240, %215
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %241, float %243)
  %245 = fmul reassoc nsz arcp contract afn float %244, %239
  br label %246

246:                                              ; preds = %236, %218, %209
  %247 = phi reassoc nsz arcp contract afn float [ %235, %218 ], [ %245, %236 ], [ %215, %209 ]
  %248 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i
  store float %247, ptr %248, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_get_rgb_matrix_luminance.exit.i, label %209

dt_ioppr_get_rgb_matrix_luminance.exit.i:         ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %250 = load float, ptr %249, align 16, !tbaa !14
  %251 = load float, ptr %5, align 16, !tbaa !14
  %252 = fmul reassoc nsz arcp contract afn float %251, %250
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 596
  %254 = load float, ptr %253, align 4, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !14
  %257 = fmul reassoc nsz arcp contract afn float %256, %254
  %258 = fadd reassoc nsz arcp contract afn float %257, %252
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %260 = load float, ptr %259, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %262 = load float, ptr %261, align 8, !tbaa !14
  %263 = fmul reassoc nsz arcp contract afn float %262, %260
  %264 = fadd reassoc nsz arcp contract afn float %258, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  store float %264, ptr %30, align 8, !tbaa !16
  br label %_ioppr_generate_profile_info.exit

_ioppr_generate_profile_info.exit:                ; preds = %195, %197, %201, %dt_ioppr_get_rgb_matrix_luminance.exit.i
  %265 = load ptr, ptr %6, align 8, !tbaa !65
  %266 = tail call ptr @g_list_append(ptr noundef %265, ptr noundef nonnull %16) #17
  store ptr %266, ptr %6, align 8, !tbaa !65
  br label %dt_ioppr_get_profile_info_from_list.exit

dt_ioppr_get_profile_info_from_list.exit:         ; preds = %10, %_ioppr_generate_profile_info.exit
  %.0 = phi ptr [ %16, %_ioppr_generate_profile_info.exit ], [ %7, %10 ]
  ret ptr %.0
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %6

6:                                                ; preds = %.lr.ph, %20
  %.01731 = phi ptr [ %1, %.lr.ph ], [ %22, %20 ]
  %7 = load ptr, ptr %.01731, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %9 = load ptr, ptr %8, align 16, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %10, ptr noundef nonnull %5) #17
  %.not.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.not, label %.thread.thread, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 16, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %15 = tail call i32 @g_strcmp0(ptr noundef nonnull %14, ptr noundef nonnull @.str) #17
  %.not.i24.not = icmp eq i32 %15, 0
  br i1 %.not.i24.not, label %.thread.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 16, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #17
  %.not.i25.not = icmp eq i32 %19, 0
  br i1 %.not.i25.not, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.01731, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread.thread, label %6

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void @dt_ioppr_get_work_profile_type(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %3, align 4, !tbaa !108
  %28 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %24, i32 noundef %27, ptr noundef nonnull %25, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %.critedge
  %.1 = phi ptr [ %28, %26 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %.thread.thread

.thread.thread:                                   ; preds = %12, %6, %20, %2, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %2 ], [ null, %20 ], [ null, %6 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_get_work_profile_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i32 -1, ptr %1, align 4, !tbaa !108
  store ptr null, ptr %2, align 8, !tbaa !107
  %.03449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !21
  %.not50 = icmp eq ptr %.03449, null
  br i1 %.not50, label %.thread, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.03451, i64 8
  %.034 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %4
  %.03451 = phi ptr [ %.034, %4 ], [ %.03449, %3 ]
  %6 = load ptr, ptr %.03451, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #17
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %.thread, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.03554 = load ptr, ptr %12, align 8, !tbaa !21
  %.not4355 = icmp eq ptr %.03554, null
  br i1 %.not4355, label %.thread, label %.lr.ph58

13:                                               ; preds = %.lr.ph58
  %14 = getelementptr inbounds nuw i8, ptr %.03556, i64 8
  %.035 = load ptr, ptr %14, align 8, !tbaa !21
  %.not43 = icmp eq ptr %.035, null
  br i1 %.not43, label %.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %11, %13
  %.03556 = phi ptr [ %.035, %13 ], [ %.03554, %11 ]
  %15 = load ptr, ptr %.03556, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 944
  %17 = load ptr, ptr %16, align 16, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #17
  %.not.i46.not = icmp eq i32 %19, 0
  br i1 %.not.i46.not, label %._crit_edge59, label %13

._crit_edge59:                                    ; preds = %.lr.ph58
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = tail call ptr %20(ptr noundef %22, ptr noundef nonnull @.str.6) #17
  %24 = load ptr, ptr %9, align 8, !tbaa !109
  %25 = load ptr, ptr %21, align 8, !tbaa !113
  %26 = tail call ptr %24(ptr noundef %25, ptr noundef nonnull @.str.7) #17
  %27 = icmp ne ptr %23, null
  %28 = icmp ne ptr %26, null
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %._crit_edge59
  %30 = load i32, ptr %23, align 4, !tbaa !108
  store i32 %30, ptr %1, align 4, !tbaa !108
  store ptr %26, ptr %2, align 8, !tbaa !107
  br label %32

31:                                               ; preds = %._crit_edge59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #17
  br label %32

.thread:                                          ; preds = %4, %13, %11, %3, %._crit_edge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #17
  br label %32

32:                                               ; preds = %29, %31, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((304, 312)) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %10 = load float, ptr %9, align 64, !tbaa !14
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp ueq float %11, 0x7FF0000000000000
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %15 = load float, ptr %14, align 64, !tbaa !14
  %16 = tail call float @llvm.fabs.f32(float %15)
  %17 = fcmp ueq float %16, 0x7FF0000000000000
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %8, %5
  %19 = tail call ptr @dt_colorspaces_get_name(i32 noundef %2, ptr noundef null) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef %3) #17
  %20 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %4)
  br label %21

21:                                               ; preds = %18, %13
  %.0 = phi ptr [ %20, %18 ], [ %6, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %.0, ptr %22, align 16, !tbaa !114
  ret ptr %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((312, 320)) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %11 = and i32 %10, 33554432
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @dt_colorspaces_get_name(i32 noundef %2, ptr noundef null) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %3) #17
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %4)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi ptr [ %15, %14 ], [ %7, %6 ]
  %17 = load i32, ptr %.0, align 64, !tbaa !6
  %18 = add i32 %17, -9
  %or.cond = icmp ult i32 %18, 6
  br i1 %or.cond, label %19, label %81

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %22 = tail call i32 @mat3SSEinv(ptr noundef nonnull %21, ptr noundef nonnull %20) #17
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 896
  %24 = load float, ptr %20, align 4, !tbaa !14
  store float %24, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 592
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 900
  store float %26, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 608
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 904
  store float %29, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 908
  store float 0.000000e+00, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 580
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 912
  store float %33, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 596
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 916
  store float %36, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 612
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 920
  store float %39, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 924
  store float 0.000000e+00, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 584
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 928
  store float %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 600
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 932
  store float %46, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 936
  store float %49, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 960
  %53 = load float, ptr %21, align 4, !tbaa !14
  store float %53, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 656
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 964
  store float %55, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 672
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 968
  store float %58, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 972
  store float 0.000000e+00, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 644
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 976
  store float %62, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 660
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 980
  store float %65, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 676
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 984
  store float %68, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 988
  store float 0.000000e+00, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 992
  store float %72, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 664
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 996
  store float %75, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 680
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 1000
  store float %78, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  br label %81

81:                                               ; preds = %19, %16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %.0, ptr %82, align 8, !tbaa !122
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((320, 328)) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %10 = load float, ptr %9, align 64, !tbaa !14
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp ueq float %11, 0x7FF0000000000000
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %15 = load float, ptr %14, align 64, !tbaa !14
  %16 = tail call float @llvm.fabs.f32(float %15)
  %17 = fcmp ueq float %16, 0x7FF0000000000000
  br i1 %17, label %18, label %26

18:                                               ; preds = %13, %8, %5
  %.not17 = icmp eq i32 %2, 8
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %21 = and i32 %20, 33554432
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @dt_colorspaces_get_name(i32 noundef %2, ptr noundef null) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef %23, ptr noundef %3) #17
  br label %24

24:                                               ; preds = %19, %22, %18
  %25 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %4)
  br label %26

26:                                               ; preds = %24, %13
  %.0 = phi ptr [ %25, %24 ], [ %6, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %.0, ptr %27, align 16, !tbaa !123
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ioppr_get_histogram_profile_info(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !126
  switch i32 %9, label %18 [
    i32 17, label %10
    i32 18, label %14
    i32 16, label %16
  ]

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !127
  store i32 %12, ptr %2, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1148
  store ptr %13, ptr %3, align 8, !tbaa !107
  br label %dt_ioppr_get_histogram_profile_type.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !128
  call void @dt_ioppr_get_work_profile_type(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %dt_ioppr_get_histogram_profile_type.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !128
  call void @dt_ioppr_get_export_profile_type(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %dt_ioppr_get_histogram_profile_type.exit

18:                                               ; preds = %7
  store i32 %9, ptr %2, align 4, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1660
  store ptr %19, ptr %3, align 8, !tbaa !107
  br label %dt_ioppr_get_histogram_profile_type.exit

dt_ioppr_get_histogram_profile_type.exit:         ; preds = %10, %14, %16, %18
  %20 = load i32, ptr %2, align 4, !tbaa !108
  %21 = load ptr, ptr %3, align 8, !tbaa !107
  %22 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %20, ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_get_histogram_profile_type(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !126
  switch i32 %8, label %17 [
    i32 17, label %9
    i32 18, label %13
    i32 16, label %15
  ]

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !127
  store i32 %11, ptr %0, align 4, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1148
  store ptr %12, ptr %1, align 8, !tbaa !107
  br label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !128
  tail call void @dt_ioppr_get_work_profile_type(ptr noundef %14, ptr noundef %0, ptr noundef %1)
  br label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !128
  tail call void @dt_ioppr_get_export_profile_type(ptr noundef %16, ptr noundef %0, ptr noundef %1)
  br label %19

17:                                               ; preds = %6
  store i32 %8, ptr %0, align 4, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1660
  store ptr %18, ptr %1, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %13, %17, %15, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 16, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 16, !tbaa !123
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %6 = load ptr, ptr %5, align 16, !tbaa !129
  %7 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 0) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2080
  %10 = load ptr, ptr %9, align 16, !tbaa !129
  %11 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i32, ptr %12, align 16, !tbaa !130
  %14 = icmp slt i32 %13, %7
  %15 = icmp slt i32 %13, %11
  %. = select i1 %15, i64 304, i64 320
  %.sink = select i1 %14, i64 312, i64 %.
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %16, align 8, !tbaa !131
  ret ptr %.0
}

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_ioppr_get_export_profile_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i32 -1, ptr %1, align 4, !tbaa !108
  store ptr null, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !132
  %5 = tail call ptr @g_list_last(ptr noundef %4) #17
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.03450 = phi ptr [ %11, %9 ], [ %5, %3 ]
  %6 = load ptr, ptr %.03450, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef nonnull @.str) #17
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03450, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %.thread, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = tail call ptr @g_list_last(ptr noundef %16) #17
  %.not4353 = icmp eq ptr %17, null
  br i1 %.not4353, label %.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %14, %23
  %.03554 = phi ptr [ %25, %23 ], [ %17, %14 ]
  %18 = load ptr, ptr %.03554, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 944
  %20 = load ptr, ptr %19, align 16, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %22 = tail call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef nonnull @.str) #17
  %.not.i46.not = icmp eq i32 %22, 0
  br i1 %.not.i46.not, label %._crit_edge57, label %23

23:                                               ; preds = %.lr.ph56
  %24 = getelementptr inbounds nuw i8, ptr %.03554, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %.thread, label %.lr.ph56

._crit_edge57:                                    ; preds = %.lr.ph56
  %26 = load ptr, ptr %12, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 680
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = tail call ptr %26(ptr noundef %28, ptr noundef nonnull @.str.10) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !109
  %31 = load ptr, ptr %27, align 8, !tbaa !113
  %32 = tail call ptr %30(ptr noundef %31, ptr noundef nonnull @.str.11) #17
  %33 = icmp ne ptr %29, null
  %34 = icmp ne ptr %32, null
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %._crit_edge57
  %36 = load i32, ptr %29, align 4, !tbaa !108
  store i32 %36, ptr %1, align 4, !tbaa !108
  store ptr %32, ptr %2, align 8, !tbaa !107
  br label %38

37:                                               ; preds = %._crit_edge57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12) #17
  br label %38

.thread:                                          ; preds = %9, %23, %14, %3, %._crit_edge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13) #17
  br label %38

38:                                               ; preds = %35, %37, %.thread
  ret void
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_location_tooltip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #17
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %4, i64 noundef 4096) #17
  %5 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef null) #17
  %6 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef null) #17
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17
  %8 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %7, ptr noundef %1, ptr noundef %6, ptr noundef %5) #17
  call void @g_free(ptr noundef %5) #17
  call void @g_free(ptr noundef %6) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #5

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.rusage, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca %struct.rusage, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = icmp eq ptr %1, %2
  %27 = icmp eq i32 %5, %6
  br i1 %27, label %28, label %36

28:                                               ; preds = %9
  store i32 %5, ptr %7, align 4, !tbaa !108
  br i1 %26, label %443, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %5, 0
  %31 = sext i32 %3 to i64
  %32 = select i1 %30, i64 0, i64 2
  %33 = shl nsw i64 %31, %32
  %34 = sext i32 %4 to i64
  %35 = mul i64 %33, %34
  tail call void @dt_iop_image_copy(ptr noundef %2, ptr noundef %1, i64 noundef %35) #17
  br label %443

36:                                               ; preds = %9
  %37 = icmp eq i32 %6, 0
  %38 = icmp eq i32 %5, 0
  %39 = or i1 %38, %37
  %40 = icmp eq ptr %8, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 64, !tbaa !6
  %43 = icmp eq i32 %42, -1
  %or.cond = or i1 %39, %43
  br i1 %or.cond, label %44, label %67

44:                                               ; preds = %41, %36
  store i32 %5, ptr %7, align 4, !tbaa !108
  %or.cond3 = or i1 %26, %39
  br i1 %or.cond3, label %50, label %45

45:                                               ; preds = %44
  %46 = sext i32 %3 to i64
  %47 = sext i32 %4 to i64
  %48 = shl nsw i64 %46, 2
  %49 = mul i64 %48, %47
  tail call void @dt_iop_image_copy(ptr noundef %2, ptr noundef %1, i64 noundef %49) #17
  br label %50

50:                                               ; preds = %45, %44
  %51 = xor i1 %26, true
  %or.cond5 = or i1 %39, %51
  br i1 %or.cond5, label %52, label %443

52:                                               ; preds = %50
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %54 = and i32 %53, 33554432
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %443, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %57 = tail call ptr @dt_iop_get_instance_id(ptr noundef %0) #17
  br i1 %40, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 64, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = tail call ptr @dt_colorspaces_get_name(i32 noundef %59, ptr noundef nonnull %60) #17
  br label %62

62:                                               ; preds = %55, %58
  %63 = phi ptr [ %61, %58 ], [ @.str.17, %55 ]
  %64 = select i1 %26, ptr @.str.18, ptr @.str.19
  %65 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %5) #17
  %66 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %6) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %56, ptr noundef %57, ptr noundef %63, ptr noundef nonnull %64, ptr noundef %65, ptr noundef %66) #17
  br label %443

67:                                               ; preds = %41
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %69 = and i32 %68, 16
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  %71 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #17
  %72 = load i64, ptr %25, align 8, !tbaa !135
  %73 = add nsw i64 %72, -1290608000
  %74 = sitofp i64 %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !137
  %77 = sitofp i64 %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 0x3EB0C6F7A0B5ED8D
  %79 = fadd reassoc nsz arcp contract afn double %78, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #17
  %80 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %24) #17
  %81 = load i64, ptr %24, align 8, !tbaa !138
  %82 = sitofp i64 %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !140
  %85 = sitofp i64 %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 0x3EB0C6F7A0B5ED8D
  %87 = fadd reassoc nsz arcp contract afn double %86, %82
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #17
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %67, %70
  %.sroa.0.0 = phi nsz double [ 0.000000e+00, %67 ], [ %79, %70 ]
  %.sroa.6.0 = phi nsz double [ 0.000000e+00, %67 ], [ %87, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %89 = load float, ptr %88, align 64, !tbaa !14
  %90 = call float @llvm.fabs.f32(float %89)
  %91 = fcmp ueq float %90, 0x7FF0000000000000
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %dt_get_perf_times.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %94 = load float, ptr %93, align 64, !tbaa !14
  %95 = call float @llvm.fabs.f32(float %94)
  %96 = fcmp ueq float %95, 0x7FF0000000000000
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store i32 %6, ptr %7, align 4, !tbaa !108, !noalias !146
  %98 = icmp eq i32 %5, 2
  %99 = icmp eq i32 %6, 1
  %or.cond.i = and i1 %98, %99
  br i1 %or.cond.i, label %100, label %275

100:                                              ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %101 = sext i32 %3 to i64
  %102 = sext i32 %4 to i64
  %103 = shl nsw i64 %101, 2
  %104 = mul i64 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %107 = load i32, ptr %106, align 4, !tbaa !15, !noalias !152
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %119

.preheader.i.i:                                   ; preds = %100
  %.not50.i.i = icmp eq i64 %104, 0
  br i1 %.not50.i.i, label %_transform_matrix.exit, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %208

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %121 = load ptr, ptr %120, align 8, !tbaa !18, !noalias !152
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %123 = load ptr, ptr %122, align 8, !tbaa !18, !noalias !152
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %125 = load ptr, ptr %124, align 8, !tbaa !18, !noalias !152
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 780
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %130 = load i32, ptr %129, align 64, !tbaa !17, !noalias !152
  call fastcc void @_apply_tonecurves(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %130)
  %.not49.i.i = icmp eq i64 %104, 0
  br i1 %.not49.i.i, label %_transform_matrix.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %142

142:                                              ; preds = %dt_XYZ_to_Lab.exit.i.i, %.lr.ph.i.i
  %.046.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %206, %dt_XYZ_to_Lab.exit.i.i ]
  %143 = getelementptr inbounds nuw float, ptr %2, i64 %.046.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %143, i64 16) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17, !noalias !152
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load float, ptr %143, align 16, !tbaa !14, !alias.scope !153, !noalias !154
  %147 = load float, ptr %144, align 4, !tbaa !14, !alias.scope !153, !noalias !154
  %148 = load float, ptr %145, align 8, !tbaa !14, !alias.scope !153, !noalias !154
  br label %149

149:                                              ; preds = %149, %142
  %.012.i.i.i = phi i64 [ 0, %142 ], [ %162, %149 ]
  %150 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %.012.i.i.i
  %151 = load float, ptr %150, align 4, !tbaa !14, !noalias !152
  %152 = fmul reassoc nsz arcp contract afn float %151, %146
  %153 = getelementptr inbounds nuw [4 x float], ptr %131, i64 0, i64 %.012.i.i.i
  %154 = load float, ptr %153, align 4, !tbaa !14, !noalias !152
  %155 = fmul reassoc nsz arcp contract afn float %154, %147
  %156 = fadd reassoc nsz arcp contract afn float %155, %152
  %157 = getelementptr inbounds nuw [4 x float], ptr %132, i64 0, i64 %.012.i.i.i
  %158 = load float, ptr %157, align 4, !tbaa !14, !noalias !152
  %159 = fmul reassoc nsz arcp contract afn float %158, %148
  %160 = fadd reassoc nsz arcp contract afn float %156, %159
  %161 = getelementptr inbounds nuw float, ptr %22, i64 %.012.i.i.i
  store float %160, ptr %161, align 4, !tbaa !14, !noalias !152
  %162 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %162, 4
  br i1 %exitcond.not.i.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %149

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17, !noalias !152
  br label %168

163:                                              ; preds = %lab_f.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17, !noalias !152
  %164 = load float, ptr %133, align 4, !tbaa !14, !noalias !152
  store float %164, ptr %20, align 16, !tbaa !14, !noalias !152
  %165 = load float, ptr %19, align 16, !tbaa !14, !noalias !152
  store float %165, ptr %134, align 4, !tbaa !14, !noalias !152
  %166 = load float, ptr %136, align 8, !tbaa !14, !noalias !152
  store float %166, ptr %135, align 8, !tbaa !14, !noalias !152
  %167 = load float, ptr %138, align 4, !tbaa !14, !noalias !152
  store float %167, ptr %137, align 4, !tbaa !14, !noalias !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17, !noalias !152
  store float 0.000000e+00, ptr %21, align 16, !tbaa !14, !noalias !152
  store float %164, ptr %139, align 4, !tbaa !14, !noalias !152
  store float %164, ptr %140, align 8, !tbaa !14, !noalias !152
  store float 0.000000e+00, ptr %141, align 4, !tbaa !14, !noalias !152
  br label %192

168:                                              ; preds = %lab_f.exit.i.i.i, %dt_apply_transposed_color_matrix.exit.i.i
  %.01314.i.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i.i ], [ %191, %lab_f.exit.i.i.i ]
  %169 = getelementptr inbounds nuw float, ptr %22, i64 %.01314.i.i.i
  %170 = load float, ptr %169, align 4, !tbaa !14, !noalias !152
  %171 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i.i
  %172 = load float, ptr %171, align 4, !tbaa !14, !noalias !152
  %173 = fmul reassoc nsz arcp contract afn float %172, %170
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0x3F822354E0000000
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  %176 = bitcast float %173 to i32
  %177 = udiv i32 %176, 3
  %178 = add nuw nsw i32 %177, 709921077
  %179 = bitcast i32 %178 to float
  %180 = fmul reassoc nsz arcp contract afn float %179, %179
  %181 = fmul reassoc nsz arcp contract afn float %180, %179
  %factor.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %173, 2.000000e+00
  %182 = fadd reassoc nsz arcp contract afn float %181, %factor.i.i.i.i.i
  %183 = fmul reassoc nsz arcp contract afn float %182, %179
  %factor11.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %181, 2.000000e+00
  %184 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i, %173
  %185 = fdiv reassoc nsz arcp contract afn float %183, %184
  br label %lab_f.exit.i.i.i

186:                                              ; preds = %168
  %187 = fmul reassoc nsz arcp contract afn float %173, 0x401F25ED20000000
  %188 = fadd reassoc nsz arcp contract afn float %187, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i

lab_f.exit.i.i.i:                                 ; preds = %186, %175
  %189 = phi reassoc nsz arcp contract afn float [ %185, %175 ], [ %188, %186 ]
  %190 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.01314.i.i.i
  store float %189, ptr %190, align 4, !tbaa !14, !noalias !152
  %191 = add nuw nsw i64 %.01314.i.i.i, 1
  %exitcond.not.i33.i.i = icmp eq i64 %191, 4
  br i1 %exitcond.not.i33.i.i, label %163, label %168

192:                                              ; preds = %192, %163
  %.015.i.i.i = phi i64 [ 0, %163 ], [ %205, %192 ]
  %193 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i.i
  %194 = load float, ptr %193, align 4, !tbaa !14, !noalias !152
  %195 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.015.i.i.i
  %196 = load float, ptr %195, align 4, !tbaa !14, !noalias !152
  %197 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.015.i.i.i
  %198 = load float, ptr %197, align 4, !tbaa !14, !noalias !152
  %199 = fsub reassoc nsz arcp contract afn float %196, %198
  %200 = fmul reassoc nsz arcp contract afn float %199, %194
  %201 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i.i
  %202 = load float, ptr %201, align 4, !tbaa !14, !noalias !152
  %203 = fsub reassoc nsz arcp contract afn float %200, %202
  %204 = getelementptr inbounds nuw float, ptr %143, i64 %.015.i.i.i
  store float %203, ptr %204, align 4, !tbaa !14, !alias.scope !153, !noalias !154
  %205 = add nuw nsw i64 %.015.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %205, 4
  br i1 %exitcond16.not.i.i.i, label %dt_XYZ_to_Lab.exit.i.i, label %192

dt_XYZ_to_Lab.exit.i.i:                           ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17, !noalias !152
  %206 = add nuw i64 %.046.i.i, 4
  %207 = icmp ult i64 %206, %104
  br i1 %207, label %142, label %_transform_matrix.exit

208:                                              ; preds = %dt_XYZ_to_Lab.exit44.i.i, %.lr.ph48.i.i
  %.03247.i.i = phi i64 [ 0, %.lr.ph48.i.i ], [ %273, %dt_XYZ_to_Lab.exit44.i.i ]
  %209 = getelementptr inbounds nuw float, ptr %1, i64 %.03247.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 16) ]
  %210 = getelementptr inbounds nuw float, ptr %2, i64 %.03247.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 16) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17, !noalias !152
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load float, ptr %209, align 16, !tbaa !14, !alias.scope !154, !noalias !153
  %214 = load float, ptr %211, align 4, !tbaa !14, !alias.scope !154, !noalias !153
  %215 = load float, ptr %212, align 8, !tbaa !14, !alias.scope !154, !noalias !153
  br label %216

216:                                              ; preds = %216, %208
  %.012.i34.i.i = phi i64 [ 0, %208 ], [ %229, %216 ]
  %217 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %.012.i34.i.i
  %218 = load float, ptr %217, align 4, !tbaa !14, !noalias !152
  %219 = fmul reassoc nsz arcp contract afn float %218, %213
  %220 = getelementptr inbounds nuw [4 x float], ptr %108, i64 0, i64 %.012.i34.i.i
  %221 = load float, ptr %220, align 4, !tbaa !14, !noalias !152
  %222 = fmul reassoc nsz arcp contract afn float %221, %214
  %223 = fadd reassoc nsz arcp contract afn float %222, %219
  %224 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %.012.i34.i.i
  %225 = load float, ptr %224, align 4, !tbaa !14, !noalias !152
  %226 = fmul reassoc nsz arcp contract afn float %225, %215
  %227 = fadd reassoc nsz arcp contract afn float %223, %226
  %228 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i34.i.i
  store float %227, ptr %228, align 4, !tbaa !14, !noalias !152
  %229 = add nuw nsw i64 %.012.i34.i.i, 1
  %exitcond.not.i35.i.i = icmp eq i64 %229, 4
  br i1 %exitcond.not.i35.i.i, label %dt_apply_transposed_color_matrix.exit36.i.i, label %216

dt_apply_transposed_color_matrix.exit36.i.i:      ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17, !noalias !152
  br label %235

230:                                              ; preds = %lab_f.exit.i38.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17, !noalias !152
  %231 = load float, ptr %110, align 4, !tbaa !14, !noalias !152
  store float %231, ptr %17, align 16, !tbaa !14, !noalias !152
  %232 = load float, ptr %16, align 16, !tbaa !14, !noalias !152
  store float %232, ptr %111, align 4, !tbaa !14, !noalias !152
  %233 = load float, ptr %113, align 8, !tbaa !14, !noalias !152
  store float %233, ptr %112, align 8, !tbaa !14, !noalias !152
  %234 = load float, ptr %115, align 4, !tbaa !14, !noalias !152
  store float %234, ptr %114, align 4, !tbaa !14, !noalias !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17, !noalias !152
  store float 0.000000e+00, ptr %18, align 16, !tbaa !14, !noalias !152
  store float %231, ptr %116, align 4, !tbaa !14, !noalias !152
  store float %231, ptr %117, align 8, !tbaa !14, !noalias !152
  store float 0.000000e+00, ptr %118, align 4, !tbaa !14, !noalias !152
  br label %259

235:                                              ; preds = %lab_f.exit.i38.i.i, %dt_apply_transposed_color_matrix.exit36.i.i
  %.01314.i37.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit36.i.i ], [ %258, %lab_f.exit.i38.i.i ]
  %236 = getelementptr inbounds nuw float, ptr %23, i64 %.01314.i37.i.i
  %237 = load float, ptr %236, align 4, !tbaa !14, !noalias !152
  %238 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i37.i.i
  %239 = load float, ptr %238, align 4, !tbaa !14, !noalias !152
  %240 = fmul reassoc nsz arcp contract afn float %239, %237
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, 0x3F822354E0000000
  br i1 %241, label %242, label %253

242:                                              ; preds = %235
  %243 = bitcast float %240 to i32
  %244 = udiv i32 %243, 3
  %245 = add nuw nsw i32 %244, 709921077
  %246 = bitcast i32 %245 to float
  %247 = fmul reassoc nsz arcp contract afn float %246, %246
  %248 = fmul reassoc nsz arcp contract afn float %247, %246
  %factor.i.i.i42.i.i = fmul reassoc nsz arcp contract afn float %240, 2.000000e+00
  %249 = fadd reassoc nsz arcp contract afn float %248, %factor.i.i.i42.i.i
  %250 = fmul reassoc nsz arcp contract afn float %249, %246
  %factor11.i.i.i43.i.i = fmul reassoc nsz arcp contract afn float %248, 2.000000e+00
  %251 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i43.i.i, %240
  %252 = fdiv reassoc nsz arcp contract afn float %250, %251
  br label %lab_f.exit.i38.i.i

253:                                              ; preds = %235
  %254 = fmul reassoc nsz arcp contract afn float %240, 0x401F25ED20000000
  %255 = fadd reassoc nsz arcp contract afn float %254, 0x3FC1A7B960000000
  br label %lab_f.exit.i38.i.i

lab_f.exit.i38.i.i:                               ; preds = %253, %242
  %256 = phi reassoc nsz arcp contract afn float [ %252, %242 ], [ %255, %253 ]
  %257 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01314.i37.i.i
  store float %256, ptr %257, align 4, !tbaa !14, !noalias !152
  %258 = add nuw nsw i64 %.01314.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %258, 4
  br i1 %exitcond.not.i39.i.i, label %230, label %235

259:                                              ; preds = %259, %230
  %.015.i40.i.i = phi i64 [ 0, %230 ], [ %272, %259 ]
  %260 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i40.i.i
  %261 = load float, ptr %260, align 4, !tbaa !14, !noalias !152
  %262 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.015.i40.i.i
  %263 = load float, ptr %262, align 4, !tbaa !14, !noalias !152
  %264 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.015.i40.i.i
  %265 = load float, ptr %264, align 4, !tbaa !14, !noalias !152
  %266 = fsub reassoc nsz arcp contract afn float %263, %265
  %267 = fmul reassoc nsz arcp contract afn float %266, %261
  %268 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i40.i.i
  %269 = load float, ptr %268, align 4, !tbaa !14, !noalias !152
  %270 = fsub reassoc nsz arcp contract afn float %267, %269
  %271 = getelementptr inbounds nuw float, ptr %210, i64 %.015.i40.i.i
  store float %270, ptr %271, align 4, !tbaa !14, !alias.scope !153, !noalias !154
  %272 = add nuw nsw i64 %.015.i40.i.i, 1
  %exitcond16.not.i41.i.i = icmp eq i64 %272, 4
  br i1 %exitcond16.not.i41.i.i, label %dt_XYZ_to_Lab.exit44.i.i, label %259

dt_XYZ_to_Lab.exit44.i.i:                         ; preds = %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17, !noalias !152
  %273 = add nuw i64 %.03247.i.i, 4
  %274 = icmp ult i64 %273, %104
  br i1 %274, label %208, label %_transform_matrix.exit

275:                                              ; preds = %97
  %276 = icmp eq i32 %5, 1
  %277 = icmp eq i32 %6, 2
  %or.cond3.i = and i1 %276, %277
  br i1 %or.cond3.i, label %278, label %371

278:                                              ; preds = %275
  %279 = sext i32 %3 to i64
  %280 = sext i32 %4 to i64
  %281 = shl nsw i64 %279, 2
  %282 = mul i64 %281, %280
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %.not29.i.i = icmp eq i64 %282, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 976
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 992
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %294

._crit_edge.i.i:                                  ; preds = %dt_apply_transposed_color_matrix.exit.i25.i, %278
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %293 = load i32, ptr %292, align 4, !tbaa !15, !noalias !146
  %.not.i26.i = icmp eq i32 %293, 0
  br i1 %.not.i26.i, label %_transform_matrix.exit, label %359

294:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i25.i, %.lr.ph.i22.i
  %.028.i.i = phi i64 [ 0, %.lr.ph.i22.i ], [ %357, %dt_apply_transposed_color_matrix.exit.i25.i ]
  %295 = getelementptr inbounds nuw float, ptr %1, i64 %.028.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %295, i64 16) ]
  %296 = getelementptr inbounds nuw float, ptr %2, i64 %.028.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %296, i64 16) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17, !noalias !146
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %298 = load float, ptr %297, align 4, !tbaa !14, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17, !noalias !146
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !14, !alias.scope !141, !noalias !144
  store float %300, ptr %12, align 16, !tbaa !14, !noalias !146
  %301 = load float, ptr %295, align 16, !tbaa !14, !alias.scope !141, !noalias !144
  store float %301, ptr %284, align 4, !tbaa !14, !noalias !146
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %303 = load float, ptr %302, align 8, !tbaa !14, !alias.scope !141, !noalias !144
  store float %303, ptr %285, align 8, !tbaa !14, !noalias !146
  store float %298, ptr %286, align 4, !tbaa !14, !noalias !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17, !noalias !146
  br label %306

304:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17, !noalias !146
  %305 = load float, ptr %287, align 4, !tbaa !14, !noalias !146
  br label %317

306:                                              ; preds = %306, %294
  %.02122.i.i.i = phi i64 [ 0, %294 ], [ %316, %306 ]
  %307 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.02122.i.i.i
  %308 = load float, ptr %307, align 4, !tbaa !14, !noalias !146
  %309 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i.i
  %310 = load float, ptr %309, align 4, !tbaa !14, !noalias !146
  %311 = fadd reassoc nsz arcp contract afn float %310, %308
  %312 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i.i
  %313 = load float, ptr %312, align 4, !tbaa !14, !noalias !146
  %314 = fmul reassoc nsz arcp contract afn float %311, %313
  %315 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02122.i.i.i
  store float %314, ptr %315, align 4, !tbaa !14, !noalias !146
  %316 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %316, 4
  br i1 %exitcond.not.i.i23.i, label %304, label %306

317:                                              ; preds = %317, %304
  %.02023.i.i.i = phi i64 [ 0, %304 ], [ %331, %317 ]
  %318 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02023.i.i.i
  %319 = load float, ptr %318, align 4, !tbaa !14, !noalias !146
  %320 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i.i
  %321 = load float, ptr %320, align 4, !tbaa !14, !noalias !146
  %322 = fmul reassoc nsz arcp contract afn float %321, %305
  %323 = fadd reassoc nsz arcp contract afn float %322, %319
  %324 = fcmp reassoc nsz arcp contract afn ogt float %323, 0x3FCA7B9620000000
  %325 = fmul reassoc nsz arcp contract afn float %323, %323
  %326 = fmul reassoc nsz arcp contract afn float %325, %323
  %327 = fmul reassoc nsz arcp contract afn float %323, 0x3FC07004C0000000
  %328 = fadd reassoc nsz arcp contract afn float %327, 0xBF922354C0000000
  %329 = select reassoc nsz arcp contract afn i1 %324, float %326, float %328
  %330 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02023.i.i.i
  store float %329, ptr %330, align 4, !tbaa !14, !noalias !146
  %331 = add nuw nsw i64 %.02023.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %331, 4
  br i1 %exitcond25.not.i.i.i, label %.preheader.i.i.i, label %317

.preheader.i.i.i:                                 ; preds = %317, %.preheader.i.i.i
  %.024.i.i.i = phi i64 [ %338, %.preheader.i.i.i ], [ 0, %317 ]
  %332 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i.i
  %333 = load float, ptr %332, align 4, !tbaa !14, !noalias !146
  %334 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.024.i.i.i
  %335 = load float, ptr %334, align 4, !tbaa !14, !noalias !146
  %336 = fmul reassoc nsz arcp contract afn float %335, %333
  %337 = getelementptr inbounds nuw float, ptr %15, i64 %.024.i.i.i
  store float %336, ptr %337, align 4, !tbaa !14, !noalias !146
  %338 = add nuw nsw i64 %.024.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %338, 4
  br i1 %exitcond26.not.i.i.i, label %dt_Lab_to_XYZ.exit.i.i, label %.preheader.i.i.i

dt_Lab_to_XYZ.exit.i.i:                           ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17, !noalias !146
  %339 = load float, ptr %15, align 16, !tbaa !14, !noalias !146
  %340 = load float, ptr %289, align 4, !tbaa !14, !noalias !146
  %341 = load float, ptr %291, align 8, !tbaa !14, !noalias !146
  br label %342

342:                                              ; preds = %342, %dt_Lab_to_XYZ.exit.i.i
  %.012.i.i24.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i.i ], [ %355, %342 ]
  %343 = getelementptr inbounds nuw [4 x float], ptr %283, i64 0, i64 %.012.i.i24.i
  %344 = load float, ptr %343, align 4, !tbaa !14, !noalias !146
  %345 = fmul reassoc nsz arcp contract afn float %344, %339
  %346 = getelementptr inbounds nuw [4 x float], ptr %288, i64 0, i64 %.012.i.i24.i
  %347 = load float, ptr %346, align 4, !tbaa !14, !noalias !146
  %348 = fmul reassoc nsz arcp contract afn float %347, %340
  %349 = fadd reassoc nsz arcp contract afn float %348, %345
  %350 = getelementptr inbounds nuw [4 x float], ptr %290, i64 0, i64 %.012.i.i24.i
  %351 = load float, ptr %350, align 4, !tbaa !14, !noalias !146
  %352 = fmul reassoc nsz arcp contract afn float %351, %341
  %353 = fadd reassoc nsz arcp contract afn float %349, %352
  %354 = getelementptr inbounds nuw float, ptr %296, i64 %.012.i.i24.i
  store float %353, ptr %354, align 4, !tbaa !14, !alias.scope !144, !noalias !141
  %355 = add nuw nsw i64 %.012.i.i24.i, 1
  %exitcond.not.i27.i.i = icmp eq i64 %355, 4
  br i1 %exitcond.not.i27.i.i, label %dt_apply_transposed_color_matrix.exit.i25.i, label %342

dt_apply_transposed_color_matrix.exit.i25.i:      ; preds = %342
  %356 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store float %298, ptr %356, align 4, !tbaa !14, !alias.scope !144, !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17, !noalias !146
  %357 = add nuw i64 %.028.i.i, 4
  %358 = icmp ult i64 %357, %282
  br i1 %358, label %294, label %._crit_edge.i.i

359:                                              ; preds = %._crit_edge.i.i
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %361 = load ptr, ptr %360, align 32, !tbaa !18, !noalias !146
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %363 = load ptr, ptr %362, align 8, !tbaa !18, !noalias !146
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %365 = load ptr, ptr %364, align 16, !tbaa !18, !noalias !146
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 828
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %370 = load i32, ptr %369, align 64, !tbaa !17, !noalias !146
  call fastcc void @_apply_tonecurves(ptr noundef %2, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %361, ptr noundef %363, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %370)
  br label %_transform_matrix.exit

371:                                              ; preds = %275
  store i32 %5, ptr %7, align 4, !tbaa !108, !noalias !146
  %372 = call ptr @dt_iop_colorspace_to_name(i32 noundef range(i32 1, 0) %5) #17, !noalias !146
  %373 = call ptr @dt_iop_colorspace_to_name(i32 noundef range(i32 1, 0) %6) #17, !noalias !146
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef %372, ptr noundef %373) #17, !noalias !146
  br label %_transform_matrix.exit

.thread:                                          ; preds = %dt_get_perf_times.exit, %92
  store i32 %6, ptr %7, align 4, !tbaa !108
  %374 = icmp eq i32 %5, 2
  %375 = icmp eq i32 %6, 1
  %or.cond.i86 = and i1 %374, %375
  br i1 %or.cond.i86, label %376, label %387

376:                                              ; preds = %.thread
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %378 = and i32 %377, 4
  %.not30.i = icmp eq i32 %378, 0
  br i1 %.not30.i, label %382, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %380, ptr noundef nonnull %381) #17
  br label %382

382:                                              ; preds = %379, %376
  %383 = load i32, ptr %8, align 64, !tbaa !6
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %386 = load i32, ptr %385, align 4, !tbaa !13
  call fastcc void @_transform_from_to_rgb_lab_lcms2(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 1)
  br label %_transform_matrix.exit

387:                                              ; preds = %.thread
  %388 = icmp eq i32 %5, 1
  %389 = icmp eq i32 %6, 2
  %or.cond3.i87 = and i1 %388, %389
  br i1 %or.cond3.i87, label %390, label %401

390:                                              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %392 = and i32 %391, 4
  %.not.i88 = icmp eq i32 %392, 0
  br i1 %.not.i88, label %396, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull %394, ptr noundef nonnull %395) #17
  br label %396

396:                                              ; preds = %393, %390
  %397 = load i32, ptr %8, align 64, !tbaa !6
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %400 = load i32, ptr %399, align 4, !tbaa !13
  call fastcc void @_transform_from_to_rgb_lab_lcms2(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef -1)
  br label %_transform_matrix.exit

401:                                              ; preds = %387
  store i32 %5, ptr %7, align 4, !tbaa !108
  %402 = call ptr @dt_colorspaces_get_name(i32 noundef range(i32 1, 0) %5, ptr noundef null) #17
  %403 = call ptr @dt_colorspaces_get_name(i32 noundef range(i32 1, 0) %6, ptr noundef null) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef %402, ptr noundef %403) #17
  br label %_transform_matrix.exit

_transform_matrix.exit:                           ; preds = %dt_XYZ_to_Lab.exit.i.i, %dt_XYZ_to_Lab.exit44.i.i, %401, %396, %382, %371, %359, %._crit_edge.i.i, %119, %.preheader.i.i
  %404 = phi ptr [ @.str.3, %.preheader.i.i ], [ @.str.3, %119 ], [ @.str.3, %._crit_edge.i.i ], [ @.str.3, %359 ], [ @.str.3, %371 ], [ @.str.21, %382 ], [ @.str.21, %396 ], [ @.str.21, %401 ], [ @.str.3, %dt_XYZ_to_Lab.exit44.i.i ], [ @.str.3, %dt_XYZ_to_Lab.exit.i.i ]
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %406 = and i32 %405, 16
  %.not83.not = icmp eq i32 %406, 0
  br i1 %.not83.not, label %431, label %407

407:                                              ; preds = %_transform_matrix.exit
  %408 = call ptr @dt_iop_colorspace_to_name(i32 noundef %5) #17
  %409 = call ptr @dt_iop_colorspace_to_name(i32 noundef %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %410 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #17
  %411 = load i64, ptr %11, align 8, !tbaa !135
  %412 = add nsw i64 %411, -1290608000
  %413 = sitofp i64 %412 to double
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !137
  %416 = sitofp i64 %415 to double
  %417 = fmul reassoc nsz arcp contract afn double %416, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %418 = fsub reassoc nsz arcp contract afn double %413, %.sroa.0.0
  %419 = fadd reassoc nsz arcp contract afn double %418, %417
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #17
  %420 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %10) #17
  %421 = load i64, ptr %10, align 8, !tbaa !138
  %422 = sitofp i64 %421 to double
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !140
  %425 = sitofp i64 %424 to double
  %426 = fmul reassoc nsz arcp contract afn double %425, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #17
  %427 = fsub reassoc nsz arcp contract afn double %422, %.sroa.6.0
  %428 = fadd reassoc nsz arcp contract afn double %427, %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %430 = call ptr @dt_iop_get_instance_id(ptr noundef %0) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %404, ptr noundef %408, ptr noundef %409, double noundef %419, double noundef %428, ptr noundef nonnull %429, ptr noundef %430) #17
  br label %431

431:                                              ; preds = %407, %_transform_matrix.exit
  %432 = load i32, ptr %7, align 4, !tbaa !108
  %433 = icmp eq i32 %432, %5
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %436 = call ptr @dt_iop_get_instance_id(ptr noundef %0) #17
  %437 = load i32, ptr %8, align 64, !tbaa !6
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %439 = call ptr @dt_colorspaces_get_name(i32 noundef %437, ptr noundef nonnull %438) #17
  %440 = select i1 %26, ptr @.str.18, ptr @.str.19
  %441 = call ptr @dt_iop_colorspace_to_name(i32 noundef %5) #17
  %442 = call ptr @dt_iop_colorspace_to_name(i32 noundef %6) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %404, ptr noundef nonnull %435, ptr noundef %436, ptr noundef %439, ptr noundef nonnull %440, ptr noundef %441, ptr noundef %442) #17
  br label %443

443:                                              ; preds = %431, %434, %52, %62, %50, %28, %29
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @dt_iop_get_instance_id(ptr noundef) local_unnamed_addr #5

declare ptr @dt_iop_colorspace_to_name(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_ioppr_transform_image_colorspace_rgb(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x [4 x float]], align 64
  %12 = alloca [4 x [4 x float]], align 64
  %13 = alloca [3 x i32], align 16
  %14 = alloca [3 x i32], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca %struct.rusage, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = icmp ne ptr %4, null
  %20 = icmp ne ptr %5, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %7
  %22 = load i32, ptr %4, align 64, !tbaa !6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 64, !tbaa !6
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %21, %7
  %.not64 = icmp eq ptr %0, %1
  br i1 %.not64, label %458, label %28

28:                                               ; preds = %27
  %29 = sext i32 %2 to i64
  %30 = sext i32 %3 to i64
  %31 = shl nsw i64 %29, 2
  %32 = mul i64 %31, %30
  tail call void @dt_iop_image_copy(ptr noundef %1, ptr noundef %0, i64 noundef %32) #17
  br label %458

33:                                               ; preds = %24
  %34 = icmp eq i32 %22, %25
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %.not63 = icmp eq ptr %0, %1
  br i1 %.not63, label %458, label %41

41:                                               ; preds = %40
  %42 = sext i32 %2 to i64
  %43 = sext i32 %3 to i64
  %44 = shl nsw i64 %42, 2
  %45 = mul i64 %44, %43
  tail call void @dt_iop_image_copy(ptr noundef %1, ptr noundef %0, i64 noundef %45) #17
  br label %458

46:                                               ; preds = %35, %33
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %48 = and i32 %47, 16
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %50 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #17
  %51 = load i64, ptr %18, align 8, !tbaa !135
  %52 = add nsw i64 %51, -1290608000
  %53 = sitofp i64 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !137
  %56 = sitofp i64 %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x3EB0C6F7A0B5ED8D
  %58 = fadd reassoc nsz arcp contract afn double %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #17
  %59 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %17) #17
  %60 = load i64, ptr %17, align 8, !tbaa !138
  %61 = sitofp i64 %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !140
  %64 = sitofp i64 %63 to double
  %65 = fmul reassoc nsz arcp contract afn double %64, 0x3EB0C6F7A0B5ED8D
  %66 = fadd reassoc nsz arcp contract afn double %65, %61
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #17
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %46, %49
  %.sroa.0.0 = phi nsz double [ 0.000000e+00, %46 ], [ %58, %49 ]
  %.sroa.6.0 = phi nsz double [ 0.000000e+00, %46 ], [ %66, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %68 = load float, ptr %67, align 64, !tbaa !14
  %69 = call float @llvm.fabs.f32(float %68)
  %70 = fcmp ueq float %69, 0x7FF0000000000000
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %dt_get_perf_times.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %73 = load float, ptr %72, align 64, !tbaa !14
  %74 = call float @llvm.fabs.f32(float %73)
  %75 = fcmp ueq float %74, 0x7FF0000000000000
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %78 = load float, ptr %77, align 64, !tbaa !14
  %79 = call float @llvm.fabs.f32(float %78)
  %80 = fcmp ueq float %79, 0x7FF0000000000000
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %83 = load float, ptr %82, align 64, !tbaa !14
  %84 = call float @llvm.fabs.f32(float %83)
  %85 = fcmp ueq float %84, 0x7FF0000000000000
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %87 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17, !noalias !160
  br label %88

88:                                               ; preds = %90, %86
  %indvars.iv23.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next24.i.i, %90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17, !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !160
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %91, %88
  %.01619.i.i = phi i64 [ 0, %88 ], [ %93, %91 ]
  %89 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.01619.i.i
  %.promoted.i.i = load float, ptr %89, align 4, !tbaa !14, !noalias !160
  br label %94

90:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !160
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %dt_colormatrix_mul.exit.i, label %88

91:                                               ; preds = %94
  store float %101, ptr %89, align 4, !tbaa !14, !noalias !160
  %92 = getelementptr inbounds nuw [4 x float], ptr %11, i64 %indvars.iv23.i.i, i64 %.01619.i.i
  store float %101, ptr %92, align 4, !tbaa !14, !noalias !160
  %93 = add nuw nsw i64 %.01619.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %93, 4
  br i1 %exitcond22.not.i.i, label %90, label %.preheader.i.i

94:                                               ; preds = %94, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %95 = phi float [ %.promoted.i.i, %.preheader.i.i ], [ %101, %94 ]
  %96 = getelementptr inbounds nuw [4 x float], ptr %82, i64 %indvars.iv23.i.i, i64 %indvars.iv.i.i
  %97 = load float, ptr %96, align 4, !tbaa !14, !noalias !160
  %98 = getelementptr inbounds nuw [4 x float], ptr %67, i64 %indvars.iv.i.i, i64 %.01619.i.i
  %99 = load float, ptr %98, align 4, !tbaa !14, !noalias !160
  %100 = fmul reassoc nsz arcp contract afn float %99, %97
  %101 = fadd reassoc nsz arcp contract afn float %100, %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %91, label %94

dt_colormatrix_mul.exit.i:                        ; preds = %90
  %102 = shl nsw i64 %87, 2
  %103 = sext i32 %3 to i64
  %104 = mul i64 %102, %103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #17, !noalias !160
  %105 = load float, ptr %11, align 64, !tbaa !14, !noalias !160
  store float %105, ptr %12, align 64, !tbaa !14, !noalias !160
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load float, ptr %106, align 16, !tbaa !14, !noalias !160
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %107, ptr %108, align 4, !tbaa !14, !noalias !160
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %110 = load float, ptr %109, align 32, !tbaa !14, !noalias !160
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %110, ptr %111, align 8, !tbaa !14, !noalias !160
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %112, align 4, !tbaa !14, !noalias !160
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !14, !noalias !160
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %114, ptr %115, align 16, !tbaa !14, !noalias !160
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %117 = load float, ptr %116, align 4, !tbaa !14, !noalias !160
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %117, ptr %118, align 4, !tbaa !14, !noalias !160
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %120 = load float, ptr %119, align 4, !tbaa !14, !noalias !160
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %120, ptr %121, align 8, !tbaa !14, !noalias !160
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0.000000e+00, ptr %122, align 4, !tbaa !14, !noalias !160
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load float, ptr %123, align 8, !tbaa !14, !noalias !160
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %124, ptr %125, align 32, !tbaa !14, !noalias !160
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %127 = load float, ptr %126, align 8, !tbaa !14, !noalias !160
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %127, ptr %128, align 4, !tbaa !14, !noalias !160
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %130 = load float, ptr %129, align 8, !tbaa !14, !noalias !160
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %130, ptr %131, align 8, !tbaa !14, !noalias !160
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %132, i8 0, i64 20, i1 false), !noalias !160
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 852
  %134 = load i32, ptr %133, align 4, !tbaa !15, !noalias !160
  %.not.i65 = icmp eq i32 %134, 0
  br i1 %.not.i65, label %135, label %138

135:                                              ; preds = %dt_colormatrix_mul.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %137 = load i32, ptr %136, align 4, !tbaa !15, !noalias !160
  %.not73.i = icmp eq i32 %137, 0
  br i1 %.not73.i, label %.preheader.i, label %138

.preheader.i:                                     ; preds = %135
  %.not97.i = icmp eq i64 %104, 0
  br i1 %.not97.i, label %_transform_matrix_rgb.exit, label %.lr.ph95.i

138:                                              ; preds = %135, %dt_colormatrix_mul.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17, !noalias !160
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %140 = load ptr, ptr %139, align 8, !tbaa !18, !noalias !160
  %141 = load float, ptr %140, align 4, !tbaa !14, !noalias !160
  %142 = fcmp reassoc nsz arcp contract afn oge float %141, 0.000000e+00
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %13, align 16, !tbaa !108, !noalias !160
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %146 = load ptr, ptr %145, align 8, !tbaa !18, !noalias !160
  %147 = load float, ptr %146, align 4, !tbaa !14, !noalias !160
  %148 = fcmp reassoc nsz arcp contract afn oge float %147, 0.000000e+00
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %144, align 4, !tbaa !108, !noalias !160
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %152 = load ptr, ptr %151, align 8, !tbaa !18, !noalias !160
  %153 = load float, ptr %152, align 4, !tbaa !14, !noalias !160
  %154 = fcmp reassoc nsz arcp contract afn oge float %153, 0.000000e+00
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %150, align 8, !tbaa !108, !noalias !160
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #17, !noalias !160
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %157 = load ptr, ptr %156, align 32, !tbaa !18, !noalias !160
  %158 = load float, ptr %157, align 4, !tbaa !14, !noalias !160
  %159 = fcmp reassoc nsz arcp contract afn oge float %158, 0.000000e+00
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %14, align 16, !tbaa !108, !noalias !160
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %163 = load ptr, ptr %162, align 8, !tbaa !18, !noalias !160
  %164 = load float, ptr %163, align 4, !tbaa !14, !noalias !160
  %165 = fcmp reassoc nsz arcp contract afn oge float %164, 0.000000e+00
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %161, align 4, !tbaa !108, !noalias !160
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %169 = load ptr, ptr %168, align 16, !tbaa !18, !noalias !160
  %170 = load float, ptr %169, align 4, !tbaa !14, !noalias !160
  %171 = fcmp reassoc nsz arcp contract afn oge float %170, 0.000000e+00
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %167, align 8, !tbaa !108, !noalias !160
  %.not96.i = icmp eq i64 %104, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %176 = load i32, ptr %175, align 4, !tbaa !15, !noalias !160
  %.not75.i = icmp eq i32 %176, 0
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %181 = add i64 %104, -1
  %182 = lshr i64 %181, 2
  br label %183

._crit_edge.i:                                    ; preds = %dt_apply_transposed_color_matrix.exit82.i, %138
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #17, !noalias !160
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17, !noalias !160
  br label %_transform_matrix_rgb.exit

183:                                              ; preds = %dt_apply_transposed_color_matrix.exit82.i, %.lr.ph.i
  %indvar.i = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i, %dt_apply_transposed_color_matrix.exit82.i ]
  %.093.i = phi i64 [ 0, %.lr.ph.i ], [ %313, %dt_apply_transposed_color_matrix.exit82.i ]
  %184 = getelementptr inbounds nuw float, ptr %0, i64 %.093.i
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 16) ]
  %185 = getelementptr inbounds nuw float, ptr %1, i64 %.093.i
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 16) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17, !noalias !160
  br i1 %.not.i65, label %.preheader86.preheader.i, label %.preheader88.i

.preheader86.preheader.i:                         ; preds = %183
  %186 = shl i64 %indvar.i, 4
  %scevgep.i = getelementptr i8, ptr %0, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !14, !noalias !158
  br label %.loopexit87.i

.preheader88.i:                                   ; preds = %183, %228
  %.06990.i = phi i64 [ %231, %228 ], [ 0, %183 ]
  %187 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %.06990.i
  %188 = load i32, ptr %187, align 4, !tbaa !108, !noalias !160
  %.not77.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw float, ptr %184, i64 %.06990.i
  %190 = load float, ptr %189, align 4, !tbaa !14, !alias.scope !155, !noalias !158
  br i1 %.not77.i, label %228, label %191

191:                                              ; preds = %.preheader88.i
  %192 = fcmp reassoc nsz arcp contract afn olt float %190, 1.000000e+00
  br i1 %192, label %193, label %218

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw [3 x ptr], ptr %139, i64 0, i64 %.06990.i
  %195 = load ptr, ptr %194, align 8, !tbaa !18, !noalias !160
  %196 = load i32, ptr %174, align 64, !tbaa !17, !noalias !160
  %197 = add nsw i32 %196, -1
  %198 = sitofp i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %190, %198
  %200 = fcmp reassoc nsz arcp contract afn ogt float %199, 0.000000e+00
  %201 = fcmp reassoc nsz arcp contract afn olt float %199, %198
  %..i.i = select reassoc nsz arcp contract afn i1 %201, float %199, float %198
  %202 = select reassoc nsz arcp contract afn i1 %200, float %..i.i, float 0.000000e+00
  %203 = add nsw i32 %196, -2
  %204 = sitofp i32 %203 to float
  %205 = fcmp reassoc nsz arcp contract afn olt float %202, %204
  %206 = select reassoc nsz arcp contract afn i1 %205, float %202, float %204
  %207 = fptosi float %206 to i32
  %208 = sitofp i32 %207 to float
  %209 = fsub reassoc nsz arcp contract afn float %202, %208
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds float, ptr %195, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !14
  %213 = getelementptr i8, ptr %211, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = fsub reassoc nsz arcp contract afn float %214, %212
  %216 = fmul reassoc nsz arcp contract afn float %209, %215
  %217 = fadd reassoc nsz arcp contract afn float %216, %212
  br label %228

218:                                              ; preds = %191
  %219 = getelementptr inbounds nuw [3 x [3 x float]], ptr %173, i64 0, i64 %.06990.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !14, !noalias !160
  %222 = load float, ptr %219, align 4, !tbaa !14, !noalias !160
  %223 = fmul reassoc nsz arcp contract afn float %222, %190
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !14, !noalias !160
  %226 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %223, float %225)
  %227 = fmul reassoc nsz arcp contract afn float %226, %221
  br label %228

228:                                              ; preds = %218, %193, %.preheader88.i
  %229 = phi reassoc nsz arcp contract afn float [ %217, %193 ], [ %227, %218 ], [ %190, %.preheader88.i ]
  %230 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.06990.i
  store float %229, ptr %230, align 4, !tbaa !14, !noalias !160
  %231 = add nuw nsw i64 %.06990.i, 1
  %exitcond.not.i = icmp eq i64 %231, 3
  br i1 %exitcond.not.i, label %.loopexit87.i, label %.preheader88.i

.loopexit87.i:                                    ; preds = %228, %.preheader86.preheader.i
  br i1 %.not75.i, label %295, label %232

232:                                              ; preds = %.loopexit87.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17, !noalias !160
  %233 = load float, ptr %15, align 16, !tbaa !14, !noalias !160
  %234 = load float, ptr %177, align 4, !tbaa !14, !noalias !160
  %235 = load float, ptr %178, align 8, !tbaa !14, !noalias !160
  br label %236

236:                                              ; preds = %236, %232
  %.012.i.i = phi i64 [ 0, %232 ], [ %249, %236 ]
  %237 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.012.i.i
  %238 = load float, ptr %237, align 4, !tbaa !14, !noalias !160
  %239 = fmul reassoc nsz arcp contract afn float %238, %233
  %240 = getelementptr inbounds nuw [4 x float], ptr %115, i64 0, i64 %.012.i.i
  %241 = load float, ptr %240, align 4, !tbaa !14, !noalias !160
  %242 = fmul reassoc nsz arcp contract afn float %241, %234
  %243 = fadd reassoc nsz arcp contract afn float %242, %239
  %244 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %.012.i.i
  %245 = load float, ptr %244, align 4, !tbaa !14, !noalias !160
  %246 = fmul reassoc nsz arcp contract afn float %245, %235
  %247 = fadd reassoc nsz arcp contract afn float %243, %246
  %248 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i.i
  store float %247, ptr %248, align 4, !tbaa !14, !noalias !160
  %249 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i78.i = icmp eq i64 %249, 4
  br i1 %exitcond.not.i78.i, label %dt_apply_transposed_color_matrix.exit.preheader.i, label %236

250:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17, !noalias !160
  br label %dt_apply_transposed_color_matrix.exit82.i

dt_apply_transposed_color_matrix.exit.preheader.i: ; preds = %236, %dt_apply_transposed_color_matrix.exit.i
  %.06792.i = phi i64 [ %294, %dt_apply_transposed_color_matrix.exit.i ], [ 0, %236 ]
  %251 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %.06792.i
  %252 = load i32, ptr %251, align 4, !tbaa !108, !noalias !160
  %.not76.i = icmp eq i32 %252, 0
  %253 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.06792.i
  %254 = load float, ptr %253, align 4, !tbaa !14, !noalias !160
  br i1 %.not76.i, label %dt_apply_transposed_color_matrix.exit.i, label %255

255:                                              ; preds = %dt_apply_transposed_color_matrix.exit.preheader.i
  %256 = fcmp reassoc nsz arcp contract afn olt float %254, 1.000000e+00
  br i1 %256, label %257, label %282

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw [3 x ptr], ptr %156, i64 0, i64 %.06792.i
  %259 = load ptr, ptr %258, align 8, !tbaa !18, !noalias !160
  %260 = load i32, ptr %180, align 64, !tbaa !17, !noalias !160
  %261 = add nsw i32 %260, -1
  %262 = sitofp i32 %261 to float
  %263 = fmul reassoc nsz arcp contract afn float %254, %262
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, 0.000000e+00
  %265 = fcmp reassoc nsz arcp contract afn olt float %263, %262
  %..i79.i = select reassoc nsz arcp contract afn i1 %265, float %263, float %262
  %266 = select reassoc nsz arcp contract afn i1 %264, float %..i79.i, float 0.000000e+00
  %267 = add nsw i32 %260, -2
  %268 = sitofp i32 %267 to float
  %269 = fcmp reassoc nsz arcp contract afn olt float %266, %268
  %270 = select reassoc nsz arcp contract afn i1 %269, float %266, float %268
  %271 = fptosi float %270 to i32
  %272 = sitofp i32 %271 to float
  %273 = fsub reassoc nsz arcp contract afn float %266, %272
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds float, ptr %259, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !14
  %277 = getelementptr i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !14
  %279 = fsub reassoc nsz arcp contract afn float %278, %276
  %280 = fmul reassoc nsz arcp contract afn float %273, %279
  %281 = fadd reassoc nsz arcp contract afn float %280, %276
  br label %dt_apply_transposed_color_matrix.exit.i

282:                                              ; preds = %255
  %283 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %.06792.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !14, !noalias !160
  %286 = load float, ptr %283, align 4, !tbaa !14, !noalias !160
  %287 = fmul reassoc nsz arcp contract afn float %286, %254
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !14, !noalias !160
  %290 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %287, float %289)
  %291 = fmul reassoc nsz arcp contract afn float %290, %285
  br label %dt_apply_transposed_color_matrix.exit.i

dt_apply_transposed_color_matrix.exit.i:          ; preds = %282, %257, %dt_apply_transposed_color_matrix.exit.preheader.i
  %292 = phi reassoc nsz arcp contract afn float [ %281, %257 ], [ %291, %282 ], [ %254, %dt_apply_transposed_color_matrix.exit.preheader.i ]
  %293 = getelementptr inbounds nuw float, ptr %185, i64 %.06792.i
  store float %292, ptr %293, align 4, !tbaa !14, !alias.scope !158, !noalias !155
  %294 = add nuw nsw i64 %.06792.i, 1
  %exitcond99.not.i = icmp eq i64 %294, 3
  br i1 %exitcond99.not.i, label %250, label %dt_apply_transposed_color_matrix.exit.preheader.i

295:                                              ; preds = %.loopexit87.i
  %296 = load float, ptr %15, align 16, !tbaa !14, !noalias !160
  %297 = load float, ptr %177, align 4, !tbaa !14, !noalias !160
  %298 = load float, ptr %178, align 8, !tbaa !14, !noalias !160
  br label %299

299:                                              ; preds = %299, %295
  %.012.i80.i = phi i64 [ 0, %295 ], [ %312, %299 ]
  %300 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.012.i80.i
  %301 = load float, ptr %300, align 4, !tbaa !14, !noalias !160
  %302 = fmul reassoc nsz arcp contract afn float %301, %296
  %303 = getelementptr inbounds nuw [4 x float], ptr %115, i64 0, i64 %.012.i80.i
  %304 = load float, ptr %303, align 4, !tbaa !14, !noalias !160
  %305 = fmul reassoc nsz arcp contract afn float %304, %297
  %306 = fadd reassoc nsz arcp contract afn float %305, %302
  %307 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %.012.i80.i
  %308 = load float, ptr %307, align 4, !tbaa !14, !noalias !160
  %309 = fmul reassoc nsz arcp contract afn float %308, %298
  %310 = fadd reassoc nsz arcp contract afn float %306, %309
  %311 = getelementptr inbounds nuw float, ptr %185, i64 %.012.i80.i
  store float %310, ptr %311, align 4, !tbaa !14, !alias.scope !158, !noalias !155
  %312 = add nuw nsw i64 %.012.i80.i, 1
  %exitcond.not.i81.i = icmp eq i64 %312, 4
  br i1 %exitcond.not.i81.i, label %dt_apply_transposed_color_matrix.exit82.i, label %299

dt_apply_transposed_color_matrix.exit82.i:        ; preds = %299, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17, !noalias !160
  %313 = add nuw i64 %.093.i, 4
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.i, %182
  br i1 %exitcond100.not.i, label %._crit_edge.i, label %183

.lr.ph95.i:                                       ; preds = %.preheader.i, %dt_apply_transposed_color_matrix.exit85.i
  %.06694.i = phi i64 [ %335, %dt_apply_transposed_color_matrix.exit85.i ], [ 0, %.preheader.i ]
  %314 = getelementptr inbounds nuw float, ptr %0, i64 %.06694.i
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 16) ]
  %315 = getelementptr inbounds nuw float, ptr %1, i64 %.06694.i
  call void @llvm.assume(i1 true) [ "align"(ptr %315, i64 16) ]
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load float, ptr %314, align 16, !tbaa !14, !alias.scope !155, !noalias !158
  %319 = load float, ptr %316, align 4, !tbaa !14, !alias.scope !155, !noalias !158
  %320 = load float, ptr %317, align 8, !tbaa !14, !alias.scope !155, !noalias !158
  br label %321

321:                                              ; preds = %321, %.lr.ph95.i
  %.012.i83.i = phi i64 [ 0, %.lr.ph95.i ], [ %334, %321 ]
  %322 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.012.i83.i
  %323 = load float, ptr %322, align 4, !tbaa !14, !noalias !160
  %324 = fmul reassoc nsz arcp contract afn float %323, %318
  %325 = getelementptr inbounds nuw [4 x float], ptr %115, i64 0, i64 %.012.i83.i
  %326 = load float, ptr %325, align 4, !tbaa !14, !noalias !160
  %327 = fmul reassoc nsz arcp contract afn float %326, %319
  %328 = fadd reassoc nsz arcp contract afn float %327, %324
  %329 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %.012.i83.i
  %330 = load float, ptr %329, align 4, !tbaa !14, !noalias !160
  %331 = fmul reassoc nsz arcp contract afn float %330, %320
  %332 = fadd reassoc nsz arcp contract afn float %328, %331
  %333 = getelementptr inbounds nuw float, ptr %315, i64 %.012.i83.i
  store float %332, ptr %333, align 4, !tbaa !14, !alias.scope !158, !noalias !155
  %334 = add nuw nsw i64 %.012.i83.i, 1
  %exitcond.not.i84.i = icmp eq i64 %334, 4
  br i1 %exitcond.not.i84.i, label %dt_apply_transposed_color_matrix.exit85.i, label %321

dt_apply_transposed_color_matrix.exit85.i:        ; preds = %321
  %335 = add nuw i64 %.06694.i, 4
  %336 = icmp ult i64 %335, %104
  br i1 %336, label %.lr.ph95.i, label %_transform_matrix_rgb.exit

_transform_matrix_rgb.exit:                       ; preds = %dt_apply_transposed_color_matrix.exit85.i, %.preheader.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17, !noalias !160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17, !noalias !160
  br label %_transform_lcms2_rgb.exit

.thread:                                          ; preds = %dt_get_perf_times.exit, %71, %76, %81
  %337 = load i32, ptr %4, align 64, !tbaa !6
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %339 = load i32, ptr %5, align 64, !tbaa !6
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = icmp eq i32 %337, 8
  %344 = icmp eq i32 %339, 8
  %or.cond.i.i = or i1 %343, %344
  %345 = icmp eq i32 %337, 19
  %or.cond3.i.i = or i1 %345, %or.cond.i.i
  %346 = icmp eq i32 %339, 19
  %or.cond5.i.i = or i1 %346, %or.cond3.i.i
  br i1 %or.cond5.i.i, label %347, label %351

347:                                              ; preds = %.thread
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %349) #17
  br label %351

351:                                              ; preds = %347, %.thread
  %.not.i.i = icmp eq i32 %337, -1
  br i1 %.not.i.i, label %357, label %352

352:                                              ; preds = %351
  %353 = call ptr @dt_colorspaces_get_profile(i32 noundef %337, ptr noundef nonnull %338, i32 noundef 63) #17
  %.not97.i.i = icmp eq ptr %353, null
  br i1 %.not97.i.i, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 1032
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  br label %359

357:                                              ; preds = %351
  %358 = call ptr @dt_colorspaces_get_name(i32 noundef -1, ptr noundef null) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef %358) #17
  br label %359

359:                                              ; preds = %357, %354, %352
  %.1.i.i = phi ptr [ null, %357 ], [ %356, %354 ], [ null, %352 ]
  %.not98.i.i = icmp eq i32 %339, -1
  br i1 %.not98.i.i, label %362, label %360

360:                                              ; preds = %359
  %361 = call ptr @dt_colorspaces_get_profile(i32 noundef %339, ptr noundef nonnull %340, i32 noundef 63) #17
  %.not99.i.i = icmp eq ptr %361, null
  br i1 %.not99.i.i, label %.thread.i.i, label %364

362:                                              ; preds = %359
  %363 = call ptr @dt_colorspaces_get_name(i32 noundef -1, ptr noundef null) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %363) #17
  br label %.thread.i.i

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 1032
  %366 = load ptr, ptr %365, align 8, !tbaa !62
  %.not100.i.i = icmp eq ptr %366, null
  br i1 %.not100.i.i, label %.thread.i.i, label %367

367:                                              ; preds = %364
  %368 = call i32 @cmsGetColorSpace(ptr noundef nonnull %366) #17
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %367, %364, %362, %360
  %.187109.i.i = phi ptr [ %366, %367 ], [ null, %364 ], [ null, %362 ], [ null, %360 ]
  %369 = phi i32 [ %368, %367 ], [ 0, %364 ], [ 0, %362 ], [ 0, %360 ]
  %.not101.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not101.i.i, label %.thread110.i.i, label %371

.thread110.i.i:                                   ; preds = %.thread.i.i
  %370 = icmp eq i32 %369, 1129142603
  br label %375

371:                                              ; preds = %.thread.i.i
  %372 = call i32 @cmsGetColorSpace(ptr noundef nonnull %.1.i.i) #17
  %373 = icmp eq i32 %369, 1129142603
  %374 = icmp eq i32 %372, 1380401696
  br i1 %374, label %384, label %375

375:                                              ; preds = %371, %.thread110.i.i
  %376 = phi i1 [ %370, %.thread110.i.i ], [ %373, %371 ]
  %377 = phi i32 [ 0, %.thread110.i.i ], [ %372, %371 ]
  %378 = ashr i32 %377, 24
  %379 = shl i32 %377, 8
  %380 = ashr i32 %379, 24
  %381 = shl i32 %377, 16
  %382 = ashr i32 %381, 24
  %sext.i.i = shl i32 %377, 24
  %383 = ashr exact i32 %sext.i.i, 24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, i32 noundef %378, i32 noundef %380, i32 noundef %382, i32 noundef %383) #17
  br label %384

384:                                              ; preds = %375, %371
  %385 = phi i1 [ %373, %371 ], [ %376, %375 ]
  %.2.i.i = phi ptr [ %.1.i.i, %371 ], [ null, %375 ]
  switch i32 %369, label %.thread117.i.i [
    i32 1380401696, label %392
    i32 1129142603, label %392
  ]

.thread117.i.i:                                   ; preds = %384
  %386 = ashr i32 %369, 24
  %387 = shl i32 %369, 8
  %388 = ashr i32 %387, 24
  %389 = shl i32 %369, 16
  %390 = ashr i32 %389, 24
  %sext105.i.i = shl i32 %369, 24
  %391 = ashr exact i32 %sext105.i.i, 24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, i32 noundef %386, i32 noundef %388, i32 noundef %390, i32 noundef %391) #17
  br label %403

392:                                              ; preds = %384, %384
  %393 = icmp ne ptr %.2.i.i, null
  %394 = icmp ne ptr %.187109.i.i, null
  %or.cond9.i.i = and i1 %394, %393
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 %385, i1 false
  br i1 %or.cond11.i.i, label %395, label %400

395:                                              ; preds = %392
  %396 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 63) #17
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1032
  %398 = load ptr, ptr %397, align 8, !tbaa !62
  %399 = call ptr @cmsCreateProofingTransform(ptr noundef nonnull %.2.i.i, i32 noundef 4456604, ptr noundef %398, i32 noundef 4456604, ptr noundef nonnull %.187109.i.i, i32 noundef %342, i32 noundef %342, i32 noundef 67133440) #17
  br label %403

400:                                              ; preds = %392
  br i1 %or.cond9.i.i, label %401, label %403

401:                                              ; preds = %400
  %402 = call ptr @cmsCreateTransform(ptr noundef nonnull %.2.i.i, i32 noundef 4456604, ptr noundef nonnull %.187109.i.i, i32 noundef 4456604, i32 noundef %342, i32 noundef 0) #17
  br label %403

403:                                              ; preds = %401, %400, %395, %.thread117.i.i
  %.0.i.i = phi ptr [ %399, %395 ], [ %402, %401 ], [ null, %400 ], [ null, %.thread117.i.i ]
  br i1 %or.cond5.i.i, label %404, label %408

404:                                              ; preds = %403
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %406) #17
  br label %408

408:                                              ; preds = %404, %403
  %.not106.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not106.i.i, label %.thread120.i.i, label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %408
  %409 = icmp sgt i32 %3, 0
  br i1 %409, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i66
  %410 = shl i32 %2, 2
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i68, %411 ]
  %412 = trunc nuw nsw i64 %indvars.iv.i.i67 to i32
  %413 = mul i32 %410, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds nuw float, ptr %0, i64 %414
  %416 = getelementptr inbounds nuw float, ptr %1, i64 %414
  call void @cmsDoTransform(ptr noundef nonnull %.0.i.i, ptr noundef %415, ptr noundef %416, i32 noundef %2) #17
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i, label %411

.thread120.i.i:                                   ; preds = %408
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #17
  br label %_transform_lcms2_rgb.exit

._crit_edge.i.i:                                  ; preds = %411, %.preheader.i.i66
  call void @cmsDeleteTransform(ptr noundef nonnull %.0.i.i) #17
  br label %_transform_lcms2_rgb.exit

_transform_lcms2_rgb.exit:                        ; preds = %._crit_edge.i.i, %.thread120.i.i, %_transform_matrix_rgb.exit
  %417 = phi ptr [ @.str.3, %_transform_matrix_rgb.exit ], [ @.str.21, %.thread120.i.i ], [ @.str.21, %._crit_edge.i.i ]
  %418 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %419 = and i32 %418, 33554432
  %.not59 = icmp eq i32 %419, 0
  br i1 %.not59, label %428, label %420

420:                                              ; preds = %_transform_lcms2_rgb.exit
  %421 = load i32, ptr %4, align 64, !tbaa !6
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %423 = call ptr @dt_colorspaces_get_name(i32 noundef %421, ptr noundef nonnull %422) #17
  %424 = load i32, ptr %5, align 64, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %426 = call ptr @dt_colorspaces_get_name(i32 noundef %424, ptr noundef nonnull %425) #17
  %.not60 = icmp eq ptr %6, null
  %427 = select i1 %.not60, ptr @.str.3, ptr %6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %417, ptr noundef %423, ptr noundef %426, ptr noundef nonnull %427) #17
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  br label %428

428:                                              ; preds = %_transform_lcms2_rgb.exit, %420
  %429 = phi i32 [ %418, %_transform_lcms2_rgb.exit ], [ %.pre, %420 ]
  %430 = and i32 %429, 16
  %.not61.not = icmp eq i32 %430, 0
  br i1 %.not61.not, label %458, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %4, align 64, !tbaa !6
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %434 = call ptr @dt_colorspaces_get_name(i32 noundef %432, ptr noundef nonnull %433) #17
  %435 = load i32, ptr %5, align 64, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %437 = call ptr @dt_colorspaces_get_name(i32 noundef %435, ptr noundef nonnull %436) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %438 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #17
  %439 = load i64, ptr %9, align 8, !tbaa !135
  %440 = add nsw i64 %439, -1290608000
  %441 = sitofp i64 %440 to double
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !137
  %444 = sitofp i64 %443 to double
  %445 = fmul reassoc nsz arcp contract afn double %444, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %446 = fsub reassoc nsz arcp contract afn double %441, %.sroa.0.0
  %447 = fadd reassoc nsz arcp contract afn double %446, %445
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  %448 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %8) #17
  %449 = load i64, ptr %8, align 8, !tbaa !138
  %450 = sitofp i64 %449 to double
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !140
  %453 = sitofp i64 %452 to double
  %454 = fmul reassoc nsz arcp contract afn double %453, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  %455 = fsub reassoc nsz arcp contract afn double %450, %.sroa.6.0
  %456 = fadd reassoc nsz arcp contract afn double %455, %454
  %.not62 = icmp eq ptr %6, null
  %457 = select i1 %.not62, ptr @.str.3, ptr %6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %417, ptr noundef %434, ptr noundef %437, double noundef %447, double noundef %456, ptr noundef nonnull %457) #17
  br label %458

458:                                              ; preds = %428, %431, %40, %41, %27, %28
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #10

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #10

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #5

declare i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @_init_unbounded_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #11 {
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  store ptr %0, ptr %8, align 16, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %12, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %3, ptr %9, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %14, align 16, !tbaa !18
  %15 = add nsw i32 %6, -1
  %16 = sitofp i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %16, 0x3FE6666660000000
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  %19 = fcmp reassoc nsz arcp contract afn olt float %17, %16
  %..i = select reassoc nsz arcp contract afn i1 %19, float %17, float %16
  %20 = select reassoc nsz arcp contract afn i1 %18, float %..i, float 0.000000e+00
  %21 = add nsw i32 %6, -2
  %22 = sitofp i32 %21 to float
  %23 = fcmp reassoc nsz arcp contract afn olt float %20, %22
  %24 = select reassoc nsz arcp contract afn i1 %23, float %20, float %22
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub reassoc nsz arcp contract afn float %20, %26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %30 = fmul reassoc nsz arcp contract afn float %16, 0x3FE99999A0000000
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 0.000000e+00
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, %16
  %..i21 = select reassoc nsz arcp contract afn i1 %32, float %30, float %16
  %33 = select reassoc nsz arcp contract afn i1 %31, float %..i21, float 0.000000e+00
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, %22
  %35 = select reassoc nsz arcp contract afn i1 %34, float %33, float %22
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %36 to float
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = fmul reassoc nsz arcp contract afn float %16, 0x3FECCCCCC0000000
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn olt float %41, %16
  %..i22 = select reassoc nsz arcp contract afn i1 %43, float %41, float %16
  %44 = select reassoc nsz arcp contract afn i1 %42, float %..i22, float 0.000000e+00
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, %22
  %46 = select reassoc nsz arcp contract afn i1 %45, float %44, float %22
  %47 = fptosi float %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fsub reassoc nsz arcp contract afn float %44, %48
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = icmp sgt i32 %6, 1
  %53 = select reassoc nsz arcp contract afn i1 %52, float %16, float 0.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, %22
  %55 = select reassoc nsz arcp contract afn i1 %54, float %53, float %22
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fsub reassoc nsz arcp contract afn float %53, %57
  %59 = sext i32 %56 to i64
  br label %61

60:                                               ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  ret i32 %.1

61:                                               ; preds = %7, %121
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %121 ]
  %.02024 = phi i32 [ 0, %7 ], [ %.1, %121 ]
  %62 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fcmp reassoc nsz arcp contract afn ult float %64, 0.000000e+00
  br i1 %65, label %118, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %67 = getelementptr inbounds float, ptr %63, i64 %28
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fsub reassoc nsz arcp contract afn float %70, %68
  %72 = fmul reassoc nsz arcp contract afn float %71, %27
  %73 = fadd reassoc nsz arcp contract afn float %72, %68
  store float %73, ptr %10, align 16, !tbaa !14
  %74 = getelementptr inbounds float, ptr %63, i64 %39
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fsub reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %78, %38
  %80 = fadd reassoc nsz arcp contract afn float %79, %75
  store float %80, ptr %29, align 4, !tbaa !14
  %81 = getelementptr inbounds float, ptr %63, i64 %50
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = fsub reassoc nsz arcp contract afn float %84, %82
  %86 = fmul reassoc nsz arcp contract afn float %85, %49
  %87 = fadd reassoc nsz arcp contract afn float %86, %82
  store float %87, ptr %40, align 8, !tbaa !14
  %88 = getelementptr inbounds float, ptr %63, i64 %59
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = getelementptr i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fsub reassoc nsz arcp contract afn float %91, %89
  %93 = fmul reassoc nsz arcp contract afn float %92, %58
  %94 = fadd reassoc nsz arcp contract afn float %93, %89
  store float %94, ptr %51, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %98

98:                                               ; preds = %112, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %112 ]
  %.040.i = phi float [ 0.000000e+00, %66 ], [ %.1.i, %112 ]
  %.03339.i = phi i32 [ 0, %66 ], [ %.134.i, %112 ]
  %99 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = fmul reassoc nsz arcp contract afn float %100, %97
  %102 = getelementptr inbounds nuw float, ptr @__const._init_unbounded_coeffs.x, i64 %indvars.iv.i
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = fcmp reassoc nsz arcp contract afn ogt float %101, 0.000000e+00
  %105 = fcmp reassoc nsz arcp contract afn ogt float %103, 0.000000e+00
  %or.cond.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i, label %106, label %112

106:                                              ; preds = %98
  %107 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %101)
  %108 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %103)
  %109 = fdiv reassoc nsz arcp contract afn float %107, %108
  %110 = fadd reassoc nsz arcp contract afn float %109, %.040.i
  %111 = add nsw i32 %.03339.i, 1
  br label %112

112:                                              ; preds = %106, %98
  %.134.i = phi i32 [ %111, %106 ], [ %.03339.i, %98 ]
  %.1.i = phi nsz float [ %110, %106 ], [ %.040.i, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %98

dt_iop_estimate_exp.exit:                         ; preds = %112
  %.not.i = icmp eq i32 %.134.i, 0
  %113 = sitofp i32 %.134.i to float
  %114 = fdiv reassoc nsz arcp contract afn float %.1.i, %113
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %114
  store float 1.000000e+00, ptr %96, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %94, ptr %115, align 4, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %.2.i, ptr %116, align 4, !tbaa !14
  %117 = add nsw i32 %.02024, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %121

118:                                              ; preds = %61
  %119 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  store float -1.000000e+00, ptr %120, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %dt_iop_estimate_exp.exit, %118
  %.1 = phi i32 [ %117, %dt_iop_estimate_exp.exit ], [ %.02024, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_apply_tonecurves(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef nonnull %7, ptr noalias noundef nonnull %8, ptr noalias noundef nonnull %9, i32 noundef %10) unnamed_addr #14 {
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  store ptr %4, ptr %12, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %15, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  store ptr %7, ptr %13, align 16, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %17, align 16, !tbaa !18
  %18 = sext i32 %2 to i64
  %19 = shl nsw i64 %18, 2
  %20 = sext i32 %3 to i64
  %21 = mul i64 %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !14
  %23 = fcmp reassoc nsz arcp contract afn ult float %22, 0.000000e+00
  %24 = load float, ptr %5, align 4, !tbaa !14
  %25 = fcmp reassoc nsz arcp contract afn ult float %24, 0.000000e+00
  br i1 %23, label %76, label %26

26:                                               ; preds = %11
  br i1 %25, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load float, ptr %6, align 4, !tbaa !14
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %.thread, label %.preheader56

.preheader56:                                     ; preds = %27
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.preheader55.lr.ph

.preheader55.lr.ph:                               ; preds = %.preheader56
  %30 = add nsw i32 %10, -1
  %31 = sitofp i32 %30 to float
  %32 = add nsw i32 %10, -2
  %33 = sitofp i32 %32 to float
  br label %.preheader55

.preheader55:                                     ; preds = %.preheader55.lr.ph, %34
  %.05059 = phi i64 [ 0, %.preheader55.lr.ph ], [ %35, %34 ]
  br label %37

34:                                               ; preds = %73
  %35 = add nuw i64 %.05059, 4
  %36 = icmp ult i64 %35, %21
  br i1 %36, label %.preheader55, label %.loopexit

37:                                               ; preds = %.preheader55, %73
  %indvars.iv = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next, %73 ]
  %38 = or disjoint i64 %.05059, %indvars.iv
  %39 = getelementptr inbounds nuw float, ptr %0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, 1.000000e+00
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = fmul reassoc nsz arcp contract afn float %40, %31
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn olt float %45, %31
  %..i = select reassoc nsz arcp contract afn i1 %47, float %45, float %31
  %48 = select reassoc nsz arcp contract afn i1 %46, float %..i, float 0.000000e+00
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, %33
  %50 = select reassoc nsz arcp contract afn i1 %49, float %48, float %33
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fsub reassoc nsz arcp contract afn float %48, %52
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds float, ptr %44, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr i8, ptr %55, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fsub reassoc nsz arcp contract afn float %58, %56
  %60 = fmul reassoc nsz arcp contract afn float %59, %53
  %61 = fadd reassoc nsz arcp contract afn float %60, %56
  br label %73

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = load float, ptr %64, align 4, !tbaa !14
  %68 = fmul reassoc nsz arcp contract afn float %67, %40
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %68, float %70)
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  br label %73

73:                                               ; preds = %62, %42
  %74 = phi reassoc nsz arcp contract afn float [ %61, %42 ], [ %72, %62 ]
  %75 = getelementptr inbounds nuw float, ptr %1, i64 %38
  store float %74, ptr %75, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %37

76:                                               ; preds = %11
  br i1 %25, label %77, label %.thread

77:                                               ; preds = %76
  %78 = load float, ptr %6, align 4, !tbaa !14
  %79 = fcmp reassoc nsz arcp contract afn oge float %78, 0.000000e+00
  %80 = icmp ne i64 %21, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.thread:                                          ; preds = %26, %27, %76
  %.old.not = icmp eq i64 %21, 0
  br i1 %.old.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %77, %.thread
  %81 = add nsw i32 %10, -1
  %82 = sitofp i32 %81 to float
  %83 = add nsw i32 %10, -2
  %84 = sitofp i32 %83 to float
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %85
  %.04861 = phi i64 [ 0, %.preheader.lr.ph ], [ %86, %85 ]
  br label %88

85:                                               ; preds = %130
  %86 = add nuw i64 %.04861, 4
  %87 = icmp ult i64 %86, %21
  br i1 %87, label %.preheader, label %.loopexit

88:                                               ; preds = %.preheader, %130
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %130 ]
  %89 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv64
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fcmp reassoc nsz arcp contract afn ult float %91, 0.000000e+00
  br i1 %92, label %130, label %93

93:                                               ; preds = %88
  %94 = or disjoint i64 %.04861, %indvars.iv64
  %95 = getelementptr inbounds nuw float, ptr %0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, 1.000000e+00
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = fmul reassoc nsz arcp contract afn float %96, %82
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, %82
  %..i54 = select reassoc nsz arcp contract afn i1 %101, float %99, float %82
  %102 = select reassoc nsz arcp contract afn i1 %100, float %..i54, float 0.000000e+00
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, %84
  %104 = select reassoc nsz arcp contract afn i1 %103, float %102, float %84
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fsub reassoc nsz arcp contract afn float %102, %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds float, ptr %90, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fsub reassoc nsz arcp contract afn float %112, %110
  %114 = fmul reassoc nsz arcp contract afn float %113, %107
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  br label %127

116:                                              ; preds = %93
  %117 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %indvars.iv64
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = load float, ptr %118, align 4, !tbaa !14
  %122 = fmul reassoc nsz arcp contract afn float %121, %96
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %122, float %124)
  %126 = fmul reassoc nsz arcp contract afn float %125, %120
  br label %127

127:                                              ; preds = %116, %98
  %128 = phi reassoc nsz arcp contract afn float [ %115, %98 ], [ %126, %116 ]
  %129 = getelementptr inbounds nuw float, ptr %1, i64 %94
  store float %128, ptr %129, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %88, %127
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %85, label %88

.loopexit:                                        ; preds = %34, %85, %.preheader56, %.thread, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_transform_from_to_rgb_lab_lcms2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef range(i32 -1, 2) %7) unnamed_addr #0 {
  switch i32 %4, label %13 [
    i32 19, label %9
    i32 8, label %9
    i32 -1, label %15
  ]

9:                                                ; preds = %8, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %9, %8
  %14 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %4, ptr noundef nonnull %5, i32 noundef 63) #17
  %.not56 = icmp eq ptr %14, null
  br i1 %.not56, label %.thread, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 16) #17
  br label %17

17:                                               ; preds = %13, %15
  %.pn = phi ptr [ %16, %15 ], [ %14, %13 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 1032
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !62
  %.not57 = icmp eq ptr %.1, null
  br i1 %.not57, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %.1) #17
  %.not58 = icmp eq i32 %19, 1380401696
  br i1 %.not58, label %30, label %20

20:                                               ; preds = %18
  %21 = ashr i32 %19, 24
  %22 = shl i32 %19, 8
  %23 = ashr i32 %22, 24
  %24 = shl i32 %19, 16
  %25 = ashr i32 %24, 24
  %sext = shl i32 %19, 24
  %26 = ashr exact i32 %sext, 24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26) #17
  br label %.thread

.thread:                                          ; preds = %13, %17, %20
  %27 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 16) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1032
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #17
  br label %30

30:                                               ; preds = %18, %.thread
  %.4 = phi ptr [ %29, %.thread ], [ %.1, %18 ]
  %31 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef 63) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1032
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp eq i32 %7, 1
  %.4. = select i1 %34, ptr %.4, ptr %33
  %..4 = select i1 %34, ptr %33, ptr %.4
  %. = select i1 %34, i32 4456604, i32 4849820
  %.60 = select i1 %34, i32 4849820, i32 4456604
  %35 = tail call ptr @cmsCreateTransform(ptr noundef %.4., i32 noundef %., ptr noundef %..4, i32 noundef %.60, i32 noundef %6, i32 noundef 0) #17
  switch i32 %4, label %40 [
    i32 19, label %36
    i32 8, label %36
  ]

36:                                               ; preds = %30, %30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %38) #17
  br label %40

40:                                               ; preds = %30, %36
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %.thread65, label %.preheader

.preheader:                                       ; preds = %40
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %42 = shl i32 %2, 2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = mul i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = getelementptr inbounds float, ptr %1, i64 %46
  tail call void @cmsDoTransform(ptr noundef nonnull %35, ptr noundef %47, ptr noundef %48, i32 noundef %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43

.thread65:                                        ; preds = %40
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32) #17
  br label %49

._crit_edge:                                      ; preds = %43, %.preheader
  tail call void @cmsDeleteTransform(ptr noundef nonnull %35) #17
  br label %49

49:                                               ; preds = %.thread65, %._crit_edge
  ret void
}

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #5

declare ptr @cmsCreateProofingTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !11, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !8, i64 516}
!14 = !{!11, !11, i64 0}
!15 = !{!7, !8, i64 852}
!16 = !{!7, !11, i64 856}
!17 = !{!7, !8, i64 704}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6_GList", !20, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_GList", !20, i64 0, !22, i64 8, !22, i64 16}
!25 = !{!26, !49, i64 216}
!26 = !{!"darktable_t", !27, i64 0, !8, i64 4, !8, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !53, i64 3096, !22, i64 3104, !54, i64 3112, !22, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!27 = !{!"dt_codepath_t", !8, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !20, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !20, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !20, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !20, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !20, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !20, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !20, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !20, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !20, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !20, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !20, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !20, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !20, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !20, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !20, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !20, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !20, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !20, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !20, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !20, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !20, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !20, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !20, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"p1 omnipotent char", !20, i64 0}
!53 = !{!"", !8, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !20, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !20, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !8, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"p1 int", !20, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!61 = !{!"dt_gimp_t", !8, i64 0, !52, i64 8, !52, i64 16, !8, i64 24, !8, i64 28}
!62 = !{!63, !20, i64 1032}
!63 = !{!"dt_colorspaces_color_profile_t", !8, i64 0, !9, i64 4, !9, i64 516, !20, i64 1032, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060}
!64 = !{!26, !8, i64 8}
!65 = !{!66, !22, i64 2088}
!66 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !20, i64 16, !54, i64 24, !54, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !54, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !67, i64 88, !68, i64 96, !69, i64 112, !8, i64 1968, !8, i64 1972, !51, i64 1976, !8, i64 2016, !22, i64 2024, !8, i64 2032, !67, i64 2040, !8, i64 2048, !22, i64 2056, !22, i64 2064, !8, i64 2072, !22, i64 2080, !22, i64 2088, !59, i64 2096, !59, i64 2104, !8, i64 2112, !8, i64 2116, !22, i64 2120, !78, i64 2128, !79, i64 2136, !22, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !67, i64 2176, !8, i64 2184, !80, i64 2192, !85, i64 2344, !86, i64 2464, !87, i64 2488, !89, i64 2528, !90, i64 2560, !91, i64 2568, !92, i64 2584, !88, i64 2608, !88, i64 2616, !93, i64 2624, !93, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !22, i64 2816}
!67 = !{!"p1 _ZTS15dt_iop_module_t", !20, i64 0}
!68 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !20, i64 0}
!69 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !58, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !8, i64 1472, !70, i64 1488, !9, i64 1616, !52, i64 1656, !8, i64 1664, !8, i64 1668, !74, i64 1672, !75, i64 1680, !76, i64 1704, !72, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !22, i64 1824, !77, i64 1832, !8, i64 1840, !8, i64 1844}
!70 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !71, i64 48, !73, i64 64, !9, i64 96, !8, i64 112}
!71 = !{!"", !72, i64 0, !72, i64 2}
!72 = !{!"short", !9, i64 0}
!73 = !{!"", !8, i64 0, !9, i64 16}
!74 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!75 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!76 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!77 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!78 = !{!"p1 _ZTS15dt_masks_form_t", !20, i64 0}
!79 = !{!"p1 _ZTS19dt_masks_form_gui_t", !20, i64 0}
!80 = !{!"", !81, i64 0, !67, i64 32, !82, i64 40, !84, i64 112}
!81 = !{!"dt_dev_proxy_exposure_t", !67, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!82 = !{!"", !83, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!83 = !{!"p1 _ZTS15dt_lib_module_t", !20, i64 0}
!84 = !{!"", !83, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!85 = !{!"dt_dev_chroma_t", !67, i64 0, !67, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!86 = !{!"", !67, i64 0, !67, i64 8, !20, i64 16}
!87 = !{!"", !88, i64 0, !88, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!88 = !{!"p1 _ZTS10_GtkWidget", !20, i64 0}
!89 = !{!"", !88, i64 0, !88, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!90 = !{!"", !88, i64 0}
!91 = !{!"", !88, i64 0, !8, i64 8}
!92 = !{!"", !88, i64 0, !88, i64 8, !88, i64 16}
!93 = !{!"dt_dev_viewport_t", !88, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !68, i64 80}
!94 = !{!95, !104, i64 944}
!95 = !{!"dt_iop_module_t", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !96, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !59, i64 608, !97, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !30, i64 664, !8, i64 672, !8, i64 676, !20, i64 680, !20, i64 688, !8, i64 696, !20, i64 704, !51, i64 712, !20, i64 752, !98, i64 760, !98, i64 768, !20, i64 776, !99, i64 784, !88, i64 816, !88, i64 824, !88, i64 832, !88, i64 840, !88, i64 848, !88, i64 856, !88, i64 864, !8, i64 872, !88, i64 880, !88, i64 888, !88, i64 896, !103, i64 904, !103, i64 912, !88, i64 920, !88, i64 928, !8, i64 936, !104, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !88, i64 1088, !20, i64 1096, !8, i64 1104}
!96 = !{!"p1 _ZTS8_GModule", !20, i64 0}
!97 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !58, i64 8, !8, i64 16, !8, i64 20}
!98 = !{!"p1 _ZTS25dt_develop_blend_params_t", !20, i64 0}
!99 = !{!"", !100, i64 0, !102, i64 16}
!100 = !{!"", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS11_GHashTable", !20, i64 0}
!102 = !{!"", !67, i64 0, !8, i64 8}
!103 = !{!"p1 _ZTS7_GSList", !20, i64 0}
!104 = !{!"p1 _ZTS18dt_iop_module_so_t", !20, i64 0}
!105 = !{!24, !22, i64 8}
!106 = !{!95, !30, i64 664}
!107 = !{!52, !52, i64 0}
!108 = !{!8, !8, i64 0}
!109 = !{!110, !20, i64 464}
!110 = !{!"dt_iop_module_so_t", !111, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !96, i64 488, !9, i64 496, !20, i64 520, !8, i64 528, !20, i64 536, !8, i64 544, !8, i64 548}
!111 = !{!"dt_action_t", !8, i64 0, !52, i64 8, !52, i64 16, !20, i64 24, !112, i64 32, !112, i64 40}
!112 = !{!"p1 _ZTS11dt_action_t", !20, i64 0}
!113 = !{!95, !20, i64 680}
!114 = !{!115, !119, i64 304}
!115 = !{!"dt_dev_pixelpipe_t", !116, i64 0, !8, i64 120, !58, i64 128, !19, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !70, i64 176, !119, i64 304, !119, i64 312, !119, i64 320, !22, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !52, i64 352, !58, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !58, i64 392, !51, i64 400, !51, i64 440, !51, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !120, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !69, i64 640, !8, i64 2496, !52, i64 2504, !8, i64 2512, !22, i64 2520, !22, i64 2528, !22, i64 2536, !8, i64 2544, !19, i64 2552, !58, i64 2560}
!116 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !58, i64 8, !58, i64 16, !20, i64 24, !117, i64 32, !118, i64 40, !117, i64 48, !59, i64 56, !59, i64 64, !58, i64 72, !8, i64 80, !58, i64 88, !58, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!117 = !{!"p1 long", !20, i64 0}
!118 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !20, i64 0}
!119 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !20, i64 0}
!120 = !{!"dt_dev_detail_mask_t", !121, i64 0, !58, i64 24, !19, i64 32}
!121 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!122 = !{!115, !119, i64 312}
!123 = !{!115, !119, i64 320}
!124 = !{!125, !8, i64 2184}
!125 = !{!"dt_colorspaces_t", !22, i64 0, !9, i64 8, !52, i64 64, !52, i64 72, !8, i64 80, !52, i64 88, !52, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !8, i64 2172, !8, i64 2176, !8, i64 2180, !8, i64 2184, !20, i64 2192, !20, i64 2200, !20, i64 2208, !20, i64 2216}
!126 = !{!125, !8, i64 120}
!127 = !{!125, !8, i64 116}
!128 = !{!26, !30, i64 64}
!129 = !{!66, !22, i64 2080}
!130 = !{!95, !8, i64 480}
!131 = !{!119, !119, i64 0}
!132 = !{!26, !22, i64 16}
!133 = !{!24, !22, i64 16}
!134 = !{!66, !22, i64 2056}
!135 = !{!136, !58, i64 0}
!136 = !{!"timeval", !58, i64 0, !58, i64 8}
!137 = !{!136, !58, i64 8}
!138 = !{!139, !58, i64 0}
!139 = !{!"rusage", !136, i64 0, !136, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!140 = !{!139, !58, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_transform_matrix: argument 0"}
!143 = distinct !{!143, !"_transform_matrix"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_transform_matrix: argument 1"}
!146 = !{!142, !145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_transform_rgb_to_lab_matrix: argument 0"}
!149 = distinct !{!149, !"_transform_rgb_to_lab_matrix"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_transform_rgb_to_lab_matrix: argument 1"}
!152 = !{!148, !151, !142, !145}
!153 = !{!151, !145}
!154 = !{!148, !142}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_transform_matrix_rgb: argument 0"}
!157 = distinct !{!157, !"_transform_matrix_rgb"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_transform_matrix_rgb: argument 1"}
!160 = !{!156, !159}
