; ModuleID = 'bench/darktable/original/imageio_avif.ll'
source_filename = "bench/darktable/original/imageio_avif.ll"
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
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [62 x i8] c"[avif_open] failed to create decoder or image struct for '%s'\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"[avif_open] failed to parse '%s': %s\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"[avif_open] failed to convert '%s' from YUV to RGB: %s\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"[avif_open] failed to allocate mipmap buffer for '%s'\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"[avif_open] invalid bit depth for '%s'\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"[avif read profile] failed to create decoder or image struct for '%s'\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"[avif read profile] failed to parse '%s': %s\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"[avif_open] overriding nclx color profile for '%s': 1/%d/%d to 1/%d/%d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_avif(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.avifRGBImage, align 8
  %5 = tail call ptr @avifImageCreateEmpty() #6
  %6 = tail call ptr @avifDecoderCreate() #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %5, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %11 = and i32 %10, 262144
  %.not158 = icmp eq i32 %11, 0
  br i1 %.not158, label %171, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %1) #6
  br label %171

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %14, align 8, !tbaa !48
  %15 = tail call i32 @avifDecoderReadFile(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %18 = and i32 %17, 262144
  %.not157 = icmp eq i32 %18, 0
  br i1 %.not157, label %171, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @avifResultToString(i32 noundef %15) #6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %20) #6
  br label %171

21:                                               ; preds = %13
  %22 = load i32, ptr %0, align 16, !tbaa !56
  %.not142 = icmp eq i32 %22, 0
  br i1 %.not142, label %23, label %38

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %.not143 = icmp eq i64 %25, 0
  br i1 %.not143, label %38, label %.preheader161

.preheader161:                                    ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %27 = add i64 %25, -1
  %.not172 = icmp eq i64 %27, 0
  %.pre = load ptr, ptr %26, align 8, !tbaa !69
  br i1 %.not172, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader161, %.critedge3
  %.0128162 = phi i64 [ %33, %.critedge3 ], [ 0, %.preheader161 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.0128162
  %29 = load i8, ptr %28, align 1, !tbaa !70
  switch i8 %29, label %.critedge3 [
    i8 73, label %30
    i8 77, label %30
  ]

30:                                               ; preds = %.lr.ph, %.lr.ph
  %31 = getelementptr i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !70
  %.not146 = icmp eq i8 %29, %32
  br i1 %.not146, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph, %30
  %33 = add nuw i64 %.0128162, 1
  %exitcond.not = icmp eq i64 %33, %27
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %30, %.critedge3, %.preheader161
  %.0128.lcssa = phi i64 [ 0, %.preheader161 ], [ %27, %.critedge3 ], [ %.0128162, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.0128.lcssa
  %35 = sub i64 %25, %.0128.lcssa
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @dt_exif_read_from_blob(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %23, %.critedge, %21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = and i32 %40, 4
  %.not147 = icmp eq i32 %41, 0
  br i1 %.not147, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %44 = load i8, ptr %43, align 4, !tbaa !77
  br label %45

45:                                               ; preds = %38, %42
  %trunc.i = phi i8 [ %44, %42 ], [ 0, %38 ]
  %46 = and i32 %40, 8
  %.not148 = icmp eq i32 %46, 0
  br i1 %.not148, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 165
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %45, %47
  %52 = phi i32 [ %50, %47 ], [ -1, %45 ]
  %switch.selectcmp24.i = icmp eq i32 %52, 0
  %switch.selectcmp26.i = icmp eq i32 %52, 1
  switch i8 %trunc.i, label %56 [
    i8 1, label %53
    i8 2, label %54
    i8 3, label %55
  ]

53:                                               ; preds = %51
  %switch.select.i = select i1 %switch.selectcmp24.i, i32 4, i32 6
  %switch.select15.i = select i1 %switch.selectcmp26.i, i32 7, i32 %switch.select.i
  br label %dt_image_transformation_to_flip_bits.exit

54:                                               ; preds = %51
  %switch.select17.i = select i1 %switch.selectcmp24.i, i32 2, i32 3
  %switch.select19.i = select i1 %switch.selectcmp26.i, i32 1, i32 %switch.select17.i
  br label %dt_image_transformation_to_flip_bits.exit

55:                                               ; preds = %51
  %switch.select21.i = select i1 %switch.selectcmp24.i, i32 7, i32 5
  %switch.select23.i = select i1 %switch.selectcmp26.i, i32 4, i32 %switch.select21.i
  br label %dt_image_transformation_to_flip_bits.exit

56:                                               ; preds = %51
  %switch.select25.i = zext i1 %switch.selectcmp24.i to i32
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 2, i32 %switch.select25.i
  br label %dt_image_transformation_to_flip_bits.exit

dt_image_transformation_to_flip_bits.exit:        ; preds = %53, %54, %55, %56
  %.0.i = phi i32 [ %switch.select15.i, %53 ], [ %switch.select19.i, %54 ], [ %switch.select23.i, %55 ], [ %switch.select27.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i, ptr %57, align 4, !tbaa !79
  call void @avifRGBImageSetDefaults(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %58, align 4, !tbaa !80
  call void @avifRGBImageAllocatePixels(ptr noundef nonnull %4) #6
  %59 = call i32 @avifImageYUVToRGB(ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %.not149 = icmp eq i32 %59, 0
  br i1 %.not149, label %65, label %60

60:                                               ; preds = %dt_image_transformation_to_flip_bits.exit
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %62 = and i32 %61, 262144
  %.not156 = icmp eq i32 %62, 0
  br i1 %.not156, label %171, label %63

63:                                               ; preds = %60
  %64 = call ptr @avifResultToString(i32 noundef %59) #6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %64) #6
  br label %171

65:                                               ; preds = %dt_image_transformation_to_flip_bits.exit
  %66 = load i32, ptr %4, align 8, !tbaa !82
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %66, ptr %73, align 4, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %69, ptr %74, align 16, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %75, align 16, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %76, align 4, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %77, align 16, !tbaa !89
  %78 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %82 = and i32 %81, 262144
  %.not155 = icmp eq i32 %82, 0
  br i1 %.not155, label %171, label %83

83:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %1) #6
  br label %171

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %85, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = and i32 %87, -131137
  store i32 %88, ptr %86, align 4, !tbaa !91
  %notmask = shl nsw i32 -1, %72
  %89 = xor i32 %notmask, -1
  %90 = uitofp nneg i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  switch i32 %72, label %152 [
    i32 12, label %96
    i32 10, label %96
    i32 8, label %124
  ]

96:                                               ; preds = %84, %84
  %97 = and i32 %87, -131297
  %98 = or disjoint i32 %97, 128
  store i32 %98, ptr %86, align 4, !tbaa !91
  %.not175 = icmp eq i32 %69, 0
  br i1 %.not175, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %96
  %99 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %90
  %.not176 = icmp eq i32 %66, 0
  br i1 %.not176, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us171
  %.0131170.us = phi i64 [ %123, %._crit_edge.us171 ], [ 0, %.preheader.lr.ph ]
  %100 = mul nuw i64 %.0131170.us, %93
  %101 = getelementptr i8, ptr %95, i64 %100
  %102 = mul nuw i64 %.0131170.us, %67
  br label %103

103:                                              ; preds = %.preheader.us, %103
  %.0132168.us = phi i64 [ 0, %.preheader.us ], [ %122, %103 ]
  %104 = mul nuw nsw i64 %.0132168.us, 6
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = add nuw i64 %.0132168.us, %102
  %.idx153.us = shl i64 %106, 4
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx153.us
  %108 = load i16, ptr %105, align 2, !tbaa !94
  %109 = uitofp i16 %108 to float
  %110 = fmul reassoc nsz arcp contract afn float %99, %109
  store float %110, ptr %107, align 4, !tbaa !95
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !94
  %113 = uitofp i16 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %99, %113
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %114, ptr %115, align 4, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %117 = load i16, ptr %116, align 2, !tbaa !94
  %118 = uitofp i16 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %99, %118
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %119, ptr %120, align 4, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store float 0.000000e+00, ptr %121, align 4, !tbaa !95
  %122 = add nuw nsw i64 %.0132168.us, 1
  %exitcond182.not = icmp eq i64 %122, %67
  br i1 %exitcond182.not, label %._crit_edge.us171, label %103

._crit_edge.us171:                                ; preds = %103
  %123 = add nuw nsw i64 %.0131170.us, 1
  %exitcond183.not = icmp eq i64 %123, %70
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us

124:                                              ; preds = %84
  %125 = and i32 %87, -131297
  %126 = or disjoint i32 %125, 32
  store i32 %126, ptr %86, align 4, !tbaa !91
  %.not173 = icmp eq i32 %69, 0
  br i1 %.not173, label %.loopexit, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %124
  %127 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %90
  %.not174 = icmp eq i32 %66, 0
  br i1 %.not174, label %.loopexit, label %.preheader159.us

.preheader159.us:                                 ; preds = %.preheader159.lr.ph, %._crit_edge.us
  %.0130167.us = phi i64 [ %151, %._crit_edge.us ], [ 0, %.preheader159.lr.ph ]
  %128 = mul nuw i64 %.0130167.us, %93
  %129 = getelementptr i8, ptr %95, i64 %128
  %130 = mul nuw i64 %.0130167.us, %67
  br label %131

131:                                              ; preds = %.preheader159.us, %131
  %.0129165.us = phi i64 [ 0, %.preheader159.us ], [ %150, %131 ]
  %132 = mul nuw nsw i64 %.0129165.us, 3
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = add nuw i64 %.0129165.us, %130
  %.idx.us = shl i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.us
  %136 = load i8, ptr %133, align 1, !tbaa !70
  %137 = uitofp i8 %136 to float
  %138 = fmul reassoc nsz arcp contract afn float %127, %137
  store float %138, ptr %135, align 4, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %141 = uitofp i8 %140 to float
  %142 = fmul reassoc nsz arcp contract afn float %127, %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %142, ptr %143, align 4, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !70
  %146 = uitofp i8 %145 to float
  %147 = fmul reassoc nsz arcp contract afn float %127, %146
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float %147, ptr %148, align 4, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store float 0.000000e+00, ptr %149, align 4, !tbaa !95
  %150 = add nuw nsw i64 %.0129165.us, 1
  %exitcond180.not = icmp eq i64 %150, %67
  br i1 %exitcond180.not, label %._crit_edge.us, label %131

._crit_edge.us:                                   ; preds = %131
  %151 = add nuw nsw i64 %.0130167.us, 1
  %exitcond181.not = icmp eq i64 %151, %70
  br i1 %exitcond181.not, label %.loopexit, label %.preheader159.us

152:                                              ; preds = %84
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %154 = and i32 %153, 262144
  %.not154 = icmp eq i32 %154, 0
  br i1 %.not154, label %171, label %155

155:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %1) #6
  br label %171

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us171, %.preheader159.lr.ph, %.preheader.lr.ph, %124, %96
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %158 = load i64, ptr %157, align 8, !tbaa !67
  %.not150 = icmp eq i64 %158, 0
  br i1 %.not150, label %169, label %159

159:                                              ; preds = %.loopexit
  %160 = load ptr, ptr %156, align 8, !tbaa !69
  %.not151 = icmp eq ptr %160, null
  br i1 %.not151, label %169, label %161

161:                                              ; preds = %159
  %162 = call noalias ptr @g_try_malloc0(i64 noundef %158) #7
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %162, ptr %163, align 8, !tbaa !96
  %.not152 = icmp eq ptr %162, null
  br i1 %.not152, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %156, align 8, !tbaa !69
  %166 = load i64, ptr %157, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %165, i64 %166, i1 false)
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 %167, ptr %168, align 16, !tbaa !97
  br label %169

169:                                              ; preds = %161, %164, %159, %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 11, ptr %170, align 16, !tbaa !98
  br label %171

171:                                              ; preds = %152, %155, %80, %83, %60, %63, %16, %19, %9, %12, %169
  %.0 = phi i32 [ 0, %169 ], [ 2, %12 ], [ 2, %9 ], [ 6, %19 ], [ 6, %16 ], [ 2, %63 ], [ 2, %60 ], [ 8, %83 ], [ 8, %80 ], [ 8, %155 ], [ 8, %152 ]
  call void @avifImageDestroy(ptr noundef %5) #6
  call void @avifDecoderDestroy(ptr noundef %6) #6
  call void @avifRGBImageFreePixels(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avifImageCreateEmpty() local_unnamed_addr #2

declare ptr @avifDecoderCreate() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @avifDecoderReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avifResultToString(i32 noundef) local_unnamed_addr #2

declare i32 @dt_exif_read_from_blob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avifRGBImageAllocatePixels(ptr noundef) local_unnamed_addr #2

declare i32 @avifImageYUVToRGB(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #2

declare void @avifDecoderDestroy(ptr noundef) local_unnamed_addr #2

declare void @avifRGBImageFreePixels(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_avif_read_profile(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !99
  store i32 2, ptr %2, align 4, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %4, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %5, align 4, !tbaa !103
  %6 = tail call ptr @avifDecoderCreate() #6
  %7 = tail call ptr @avifImageCreateEmpty() #6
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %12 = and i32 %11, 262144
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %49, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef %0) #6
  br label %49

14:                                               ; preds = %3
  %15 = tail call i32 @avifDecoderReadFile(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %0) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %18 = and i32 %17, 262144
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %49, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @avifResultToString(i32 noundef %15) #6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %20) #6
  br label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !69
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call noalias ptr @g_try_malloc0(i64 noundef %24) #7
  store ptr %28, ptr %1, align 8, !tbaa !99
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %49, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %22, align 8, !tbaa !69
  %31 = load i64, ptr %23, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %30, i64 %31, i1 false)
  %32 = trunc i64 %31 to i32
  br label %49

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %35 = load i16, ptr %34, align 8, !tbaa !104
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 114
  %38 = load i16, ptr %37, align 2, !tbaa !105
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %41 = load i16, ptr %40, align 4, !tbaa !106
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !103
  %43 = icmp eq i16 %35, 1
  %44 = icmp eq i16 %38, 4
  %or.cond55 = select i1 %43, i1 %44, i1 false
  %45 = icmp eq i16 %41, 1
  %or.cond56 = select i1 %or.cond55, i1 %45, i1 false
  br i1 %or.cond56, label %.critedge, label %49

.critedge:                                        ; preds = %33
  store i32 1, ptr %4, align 4, !tbaa !102
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %47 = and i32 %46, 262144
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %49, label %48

48:                                               ; preds = %.critedge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %39, i32 noundef %42, i32 noundef 1, i32 noundef %42) #6
  br label %49

49:                                               ; preds = %48, %.critedge, %29, %27, %33, %16, %19, %10, %13
  %.042 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 0, %19 ], [ 0, %16 ], [ %32, %29 ], [ 0, %27 ], [ 0, %33 ], [ 0, %.critedge ], [ 0, %48 ]
  tail call void @avifImageDestroy(ptr noundef %7) #6
  tail call void @avifDecoderDestroy(ptr noundef %6) #6
  ret i32 %.042
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !9, i64 32}
!49 = !{!"avifDecoder", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !50, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !51, i64 64, !44, i64 104, !40, i64 112, !44, i64 120, !9, i64 128, !52, i64 136, !53, i64 152, !54, i64 408, !55, i64 416}
!50 = !{!"p1 _ZTS9avifImage", !13, i64 0}
!51 = !{!"avifImageTiming", !44, i64 0, !40, i64 8, !44, i64 16, !40, i64 24, !44, i64 32}
!52 = !{!"avifIOStats", !44, i64 0, !44, i64 8}
!53 = !{!"avifDiagnostics", !10, i64 0}
!54 = !{!"p1 _ZTS6avifIO", !13, i64 0}
!55 = !{!"p1 _ZTS15avifDecoderData", !13, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !58, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !59, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !61, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !58, i64 1736, !58, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !66, i64 1832, !9, i64 1840, !9, i64 1844}
!58 = !{!"float", !10, i64 0}
!59 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !60, i64 48, !62, i64 64, !10, i64 96, !9, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !10, i64 0}
!62 = !{!"", !9, i64 0, !10, i64 16}
!63 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!64 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!65 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!66 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!67 = !{!68, !44, i64 8}
!68 = !{!"avifRWData", !38, i64 0, !44, i64 8}
!69 = !{!68, !38, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !9, i64 120}
!72 = !{!"avifImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 48, !9, i64 60, !9, i64 64, !38, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !68, i64 96, !61, i64 112, !61, i64 114, !61, i64 116, !9, i64 120, !73, i64 124, !74, i64 132, !75, i64 164, !76, i64 165, !68, i64 168, !68, i64 184}
!73 = !{!"avifPixelAspectRatioBox", !9, i64 0, !9, i64 4}
!74 = !{!"avifCleanApertureBox", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!75 = !{!"avifImageRotation", !10, i64 0}
!76 = !{!"avifImageMirror", !10, i64 0}
!77 = !{!72, !10, i64 164}
!78 = !{!72, !10, i64 165}
!79 = !{!57, !9, i64 4}
!80 = !{!81, !9, i64 12}
!81 = !{!"avifRGBImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !38, i64 32, !9, i64 40}
!82 = !{!81, !9, i64 0}
!83 = !{!81, !9, i64 4}
!84 = !{!81, !9, i64 8}
!85 = !{!57, !9, i64 1372}
!86 = !{!57, !9, i64 1376}
!87 = !{!57, !9, i64 1488}
!88 = !{!57, !9, i64 1492}
!89 = !{!57, !9, i64 1600}
!90 = !{!57, !9, i64 1496}
!91 = !{!57, !9, i64 1420}
!92 = !{!81, !9, i64 40}
!93 = !{!81, !38, i64 32}
!94 = !{!61, !61, i64 0}
!95 = !{!58, !58, i64 0}
!96 = !{!57, !38, i64 1656}
!97 = !{!57, !9, i64 1664}
!98 = !{!57, !9, i64 1472}
!99 = !{!38, !38, i64 0}
!100 = !{!101, !9, i64 0}
!101 = !{!"dt_colorspaces_cicp_t", !9, i64 0, !9, i64 4, !9, i64 8}
!102 = !{!101, !9, i64 4}
!103 = !{!101, !9, i64 8}
!104 = !{!72, !61, i64 112}
!105 = !{!72, !61, i64 114}
!106 = !{!72, !61, i64 116}
