; ModuleID = 'bench/ffmpeg/original/hwcontext_vaapi.ll'
source_filename = "bench/ffmpeg/original/hwcontext_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VAAPIFormat = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, [4 x i32] }
%struct._VAImage = type { i32, %struct._VAImageFormat, i32, i16, i16, i32, i32, [3 x i32], [3 x i32], i32, i32, [4 x i8], [4 x i32] }
%struct._VAImageFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct._VADRMPRIMESurfaceDescriptor = type { i32, i32, i32, i32, [4 x %struct.anon.4], i32, [4 x %struct.anon.5] }
%struct.anon.4 = type { i32, i32, i64 }
%struct.anon.5 = type { i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%struct._VASurfaceAttrib = type { i32, i32, %struct._VAGenericValue }
%struct._VAGenericValue = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct._VASurfaceAttribExternalBuffers = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"VAAPI\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@ff_hwcontext_type_vaapi = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str, ptr @.compoundliteral, i64 32, i64 4, i64 56, ptr @vaapi_device_create, ptr @vaapi_device_derive, ptr @vaapi_device_init, ptr @vaapi_device_uninit, ptr @vaapi_frames_get_constraints, ptr @vaapi_frames_init, ptr @vaapi_frames_uninit, ptr @vaapi_get_buffer, ptr @vaapi_transfer_get_formats, ptr @vaapi_transfer_data_to, ptr @vaapi_transfer_data_from, ptr @vaapi_map_to, ptr @vaapi_map_from, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"connection_type\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Invalid connection type %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Failed to open %s as DRM device node.\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"kernel_driver\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"/dev/dri/renderD%d\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"No render device %s, try next device for DRM render node.\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"No available render device for DRM render node.\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Cannot open DRM render node for device %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Failed to get DRM version for device %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Ignoring device %d with non-matching kernel driver (%s).\0A\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"Trying to use DRM render node for device %d, with matching kernel driver (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"vgem\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Skipping vgem node for device %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Failed to get DRM device info for device %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Ignoring device %d with non-matching vendor id (%s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"Trying to use DRM render node for device %d, with matching vendor id (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Trying to use DRM render node for device %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Cannot open a VA display from DRM device %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Cannot open X11 display %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Cannot open a VA display from X11 display %s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Opened VA display via X11 display %s.\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"No VA display found for device %s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"No VA display found for any default device.\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Failed to set driver name to %s: %d (%s).\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Failed to initialise VAAPI connection: %d (%s).\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Initialised VAAPI connection: version %d.%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"libva: %s\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"DRM instance requires an associated device to derive a VA display from.\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"DRM instance fd does not appear to refer to a DRM device.\0A\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"Using non-render node because the device does not have an associated render node.\0A\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"Using non-render node because the associated render node could not be opened.\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Using render node %s in place of non-render DRM device.\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Failed to open a VA display from DRM device.\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Format %#x -> unknown.\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Format %#x -> %s.\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"VAAPI driver: %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Using quirks set by user (%#x).\0A\00", align 1
@.str.44 = private unnamed_addr constant [79 x i8] c"Matched driver string as known nonstandard driver \22%s\22, setting quirks (%#x).\0A\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"Driver not found in known nonstandard list, using standard behaviour.\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Driver has no vendor string, assuming standard behaviour.\0A\00", align 1
@vaapi_format_map = internal unnamed_addr constant [28 x %struct.VAAPIFormat] [%struct.VAAPIFormat { i32 842094158, i32 1, i32 23, i32 0 }, %struct.VAAPIFormat { i32 808596553, i32 1, i32 0, i32 0 }, %struct.VAAPIFormat { i32 842094169, i32 1, i32 0, i32 1 }, %struct.VAAPIFormat { i32 1448433993, i32 1, i32 0, i32 0 }, %struct.VAAPIFormat { i32 1211249204, i32 2, i32 4, i32 0 }, %struct.VAAPIFormat { i32 909203033, i32 2, i32 4, i32 1 }, %struct.VAAPIFormat { i32 1498831189, i32 2, i32 15, i32 0 }, %struct.VAAPIFormat { i32 844715353, i32 2, i32 1, i32 0 }, %struct.VAAPIFormat { i32 808530521, i32 512, i32 192, i32 0 }, %struct.VAAPIFormat { i32 842084953, i32 8192, i32 212, i32 0 }, %struct.VAAPIFormat { i32 1345401140, i32 8, i32 7, i32 0 }, %struct.VAAPIFormat { i32 1446130228, i32 2, i32 31, i32 0 }, %struct.VAAPIFormat { i32 1345598516, i32 4, i32 5, i32 0 }, %struct.VAAPIFormat { i32 1448434008, i32 4, i32 208, i32 0 }, %struct.VAAPIFormat { i32 808466521, i32 16, i32 8, i32 0 }, %struct.VAAPIFormat { i32 808530000, i32 256, i32 158, i32 0 }, %struct.VAAPIFormat { i32 842084432, i32 4096, i32 209, i32 0 }, %struct.VAAPIFormat { i32 1095911234, i32 131072, i32 28, i32 0 }, %struct.VAAPIFormat { i32 1481787202, i32 131072, i32 121, i32 0 }, %struct.VAAPIFormat { i32 1094862674, i32 131072, i32 26, i32 0 }, %struct.VAAPIFormat { i32 1480738642, i32 131072, i32 119, i32 0 }, %struct.VAAPIFormat { i32 1380401729, i32 131072, i32 27, i32 0 }, %struct.VAAPIFormat { i32 1380401752, i32 131072, i32 120, i32 0 }, %struct.VAAPIFormat { i32 1111970369, i32 131072, i32 25, i32 0 }, %struct.VAAPIFormat { i32 1111970392, i32 131072, i32 118, i32 0 }, %struct.VAAPIFormat { i32 808669784, i32 2097152, i32 193, i32 0 }, %struct.VAAPIFormat { i32 808531033, i32 1024, i32 214, i32 0 }, %struct.VAAPIFormat { i32 842085465, i32 16384, i32 216, i32 0 }], align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"Intel iHD\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ubit\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"VDPAU wrapper\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"Splitted-Desktop Systems VDPAU backend for VA-API\00", align 1
@vaapi_driver_quirks_table = internal unnamed_addr constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr @.str.48, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @.str.50, i32 8, [4 x i8] zeroinitializer }], align 16
@.str.52 = private unnamed_addr constant [46 x i8] c"Failed to query surface attributes: %d (%s).\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Unsupported format: %s.\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"i == ctx->nb_attributes\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"libavutil/hwcontext_vaapi.c\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Failed to create VAAPI surface pool.\0A\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"Unable to allocate a surface from user-configured buffer pool.\0A\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Unable to allocate a surface from internal buffer pool.\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Direct mapping possible.\0A\00", align 1
@.str.61 = private unnamed_addr constant [89 x i8] c"Direct mapping disabled: derived image format %08x does not match expected format %08x.\0A\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Direct mapping disabled: deriving image does not work: %d (%s).\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Direct mapping disabled: image format is not supported.\0A\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Failed to create surface: %d (%s).\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Created surface %#x.\0A\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"avfc->nb_surfaces < hwfc->initial_pool_size\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Failed to destroy surface %#x: %d (%s).\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"k < ctx->nb_formats\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Map surface %#x.\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Failed to sync surface %#x: %d (%s).\0A\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"Failed to derive image from surface %#x: %d (%s).\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"Derive image of surface %#x is in wrong format: expected %#08x, got %#08x.\0A\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"Failed to create image for surface %#x: %d (%s).\0A\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Failed to read image from surface %#x: %d (%s).\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Failed to map image from surface %#x: %d (%s).\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Unmap surface %#x.\0A\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"Failed to unmap image from surface %#x: %d (%s).\0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"Failed to write image to surface %#x: %d (%s).\0A\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"Failed to destroy image from surface %#x: %d (%s).\0A\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"VAAPI can only map frames made from a single DRM object.\0A\00", align 1
@vaapi_drm_format_map = internal unnamed_addr constant [17 x %struct.anon.3] [%struct.anon.3 { i32 842094158, i32 2, [4 x i32] [i32 538982482, i32 943212370, i32 0, i32 0] }, %struct.anon.3 { i32 842094158, i32 2, [4 x i32] [i32 538982482, i32 943215175, i32 0, i32 0] }, %struct.anon.3 { i32 842094158, i32 1, [4 x i32] [i32 842094158, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 808530000, i32 2, [4 x i32] [i32 540422482, i32 842221394, i32 0, i32 0] }, %struct.anon.3 { i32 842084432, i32 2, [4 x i32] [i32 540422482, i32 842221394, i32 0, i32 0] }, %struct.anon.3 { i32 1095911234, i32 1, [4 x i32] [i32 875713089, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1481787202, i32 1, [4 x i32] [i32 875713112, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1094862674, i32 1, [4 x i32] [i32 875708993, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1480738642, i32 1, [4 x i32] [i32 875709016, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1380401729, i32 1, [4 x i32] [i32 875708754, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1380401752, i32 1, [4 x i32] [i32 875714642, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1111970369, i32 1, [4 x i32] [i32 875708738, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1111970392, i32 1, [4 x i32] [i32 875714626, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1448434008, i32 1, [4 x i32] [i32 1448434008, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 808531033, i32 1, [4 x i32] [i32 808670808, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 842085465, i32 1, [4 x i32] [i32 909334104, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 808669784, i32 1, [4 x i32] [i32 808669784, i32 0, i32 0, i32 0] }], align 16
@.str.81 = private unnamed_addr constant [36 x i8] c"DRM format not supported by VAAPI.\0A\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"Map DRM object %d to VAAPI as %08x.\0A\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"format_desc\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Failed to create surface from DRM object: %d (%s).\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Create surface %#x.\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Mapped DRM object %d to surface %#x.\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Destroy surface %#x.\0A\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Failed to export surface %#x: %d (%s).\0A\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"Map VAAPI surface %#x to DRM.\0A\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"No matching DRM format for VAAPI format %#x.\0A\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"Image properties do not match expected format: got %d planes, but expected %d.\0A\00", align 1
@.str.92 = private unnamed_addr constant [81 x i8] c"Failed to get buffer handle from image %#x (derived from surface %#x): %d (%s).\0A\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"DRM PRIME fd is %ld.\0A\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"Unmap VAAPI surface %#x from DRM.\0A\00", align 1
@.str.95 = private unnamed_addr constant [83 x i8] c"Failed to release buffer handle of image %#x (derived from surface %#x): %d (%s).\0A\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"Failed to destroy image derived from surface %#x: %d (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1313558101, 1) i32 @vaapi_device_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 16) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %124, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vaapi_device_free, ptr %12, align 8, !tbaa !14
  %13 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #12
  %.not146.not = icmp eq ptr %13, null
  br i1 %.not146.not, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.2) #13
  %.not147 = icmp eq i32 %17, 0
  br i1 %.not147, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.3) #13
  %.not148 = icmp eq i32 %19, 0
  br i1 %.not148, label %.critedge195, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.4) #13
  %.not149 = icmp eq i32 %21, 0
  br i1 %.not149, label %.thread192, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #12
  br label %124

23:                                               ; preds = %14, %9
  %24 = phi i32 [ 40, %9 ], [ 16, %14 ]
  %.not152 = icmp eq ptr %1, null
  br i1 %.not152, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 2) #12
  store i32 %26, ptr %10, align 8, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #12
  br label %.thread

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0) #12
  %.fr = freeze ptr %30
  %31 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 0) #12
  %.not154 = icmp eq ptr %.fr, null
  %32 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %.not156 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %.not154, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %73
  %.0127205.us = phi i32 [ %74, %73 ], [ 0, %29 ]
  %34 = or disjoint i32 %.0127205.us, 128
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %34) #12
  %36 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 2) #12
  store i32 %36, ptr %10, align 8, !tbaa !4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %.split.us
  %39 = call ptr @drmGetVersion(i32 noundef %36) #12
  %.not153.us = icmp eq ptr %39, null
  br i1 %.not153.us, label %64, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.16) #13
  %.not155.us = icmp eq i32 %43, 0
  br i1 %.not155.us, label %61, label %44

44:                                               ; preds = %40
  br i1 %.not156, label %.split208.us, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load i32, ptr %10, align 8, !tbaa !4
  %47 = call i32 @drmGetDevice(i32 noundef %46, ptr noundef nonnull %6) #12
  %.not157.us = icmp eq i32 %47, 0
  br i1 %.not157.us, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %.0127205.us) #12
  br label %.thread170.us

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i16, ptr %52, align 2, !tbaa !23
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 8, ptr noundef nonnull @.str.19, i32 noundef %54) #12
  %56 = load ptr, ptr %33, align 8, !tbaa !15
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not158.us = icmp eq i32 %57, 0
  br i1 %.not158.us, label %.split211.us, label %58

58:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.20, i32 noundef %.0127205.us, ptr noundef nonnull %56) #12
  call void @drmFreeDevice(ptr noundef nonnull %6) #12
  br label %.thread170.us

.thread170.us:                                    ; preds = %58, %48
  %59 = load i32, ptr %10, align 8, !tbaa !4
  %60 = call i32 @close(i32 noundef %59) #12
  store i32 -1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

61:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.17, i32 noundef %.0127205.us) #12
  call void @drmFreeVersion(ptr noundef nonnull %39) #12
  %62 = load i32, ptr %10, align 8, !tbaa !4
  %63 = call i32 @close(i32 noundef %62) #12
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %73

64:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.13, i32 noundef %.0127205.us) #12
  %65 = load i32, ptr %10, align 8, !tbaa !4
  %66 = call i32 @close(i32 noundef %65) #12
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %73

67:                                               ; preds = %.split.us
  %68 = tail call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %.split215.us

71:                                               ; preds = %67
  %.not160.us = icmp eq i32 %.0127205.us, 7
  br i1 %.not160.us, label %.split218.us, label %72

72:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #12
  br label %73

73:                                               ; preds = %72, %64, %61, %.thread170.us
  %74 = add nuw nsw i32 %.0127205.us, 1
  %exitcond235.not = icmp eq i32 %74, 8
  br i1 %exitcond235.not, label %.split220.us, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %29, %99
  %.0127205 = phi i32 [ %100, %99 ], [ 0, %29 ]
  %75 = or disjoint i32 %.0127205, 128
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %75) #12
  %77 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 2) #12
  store i32 %77, ptr %10, align 8, !tbaa !4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %.split
  %80 = tail call ptr @__errno_location() #14
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %.split215.us

83:                                               ; preds = %79
  %.not160 = icmp eq i32 %.0127205, 7
  br i1 %.not160, label %.split218.us, label %84

84:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #12
  br label %99

.split218.us:                                     ; preds = %83, %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.11) #12
  br label %.thread173

.split215.us:                                     ; preds = %79, %67
  %.us-phi216 = phi i32 [ %.0127205.us, %67 ], [ %.0127205, %79 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.12, i32 noundef %.us-phi216) #12
  br label %.thread173

85:                                               ; preds = %.split
  %86 = call ptr @drmGetVersion(i32 noundef %77) #12
  %.not153 = icmp eq ptr %86, null
  br i1 %.not153, label %87, label %90

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.13, i32 noundef %.0127205) #12
  %88 = load i32, ptr %10, align 8, !tbaa !4
  %89 = call i32 @close(i32 noundef %88) #12
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %32, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %93) #13
  %.not159 = icmp eq i32 %94, 0
  br i1 %.not159, label %98, label %95

95:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.14, i32 noundef %.0127205, ptr noundef nonnull %93) #12
  call void @drmFreeVersion(ptr noundef nonnull %86) #12
  %96 = load i32, ptr %10, align 8, !tbaa !4
  %97 = call i32 @close(i32 noundef %96) #12
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %99

98:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %.0127205, ptr noundef nonnull %93) #12
  call void @drmFreeVersion(ptr noundef nonnull %86) #12
  br label %.thread173

.split211.us:                                     ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.21, i32 noundef %.0127205.us, ptr noundef nonnull %56) #12
  call void @drmFreeDevice(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread173

.split208.us:                                     ; preds = %44
  call void @drmFreeVersion(ptr noundef nonnull %39) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.22, i32 noundef %.0127205.us) #12
  br label %.thread173

99:                                               ; preds = %95, %87, %84
  %100 = add nuw nsw i32 %.0127205, 1
  %exitcond.not = icmp eq i32 %100, 8
  br i1 %exitcond.not, label %.split220.us, label %.split, !llvm.loop !27

.thread173:                                       ; preds = %.split211.us, %.split218.us, %.split215.us, %.split208.us, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %10, align 8, !tbaa !4
  br label %101

.split220.us:                                     ; preds = %99, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

101:                                              ; preds = %.thread173, %25
  %102 = phi i32 [ %.pre, %.thread173 ], [ %26, %25 ]
  %103 = call ptr @vaGetDisplayDRM(i32 noundef %102) #12
  %.not161 = icmp eq ptr %103, null
  br i1 %.not161, label %104, label %113

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.23, ptr noundef %1) #12
  br label %124

.thread:                                          ; preds = %.split220.us, %28
  br i1 %.not146.not, label %.critedge195, label %.thread192

.critedge195:                                     ; preds = %18, %.thread
  %105 = call ptr @XOpenDisplay(ptr noundef %1) #12
  store ptr %105, ptr %8, align 8, !tbaa !29
  %.not162 = icmp eq ptr %105, null
  br i1 %.not162, label %.thread180, label %107

.thread180:                                       ; preds = %.critedge195
  %106 = call ptr @XDisplayName(ptr noundef %1) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.24, ptr noundef %106) #12
  br label %.thread192

107:                                              ; preds = %.critedge195
  %108 = call ptr @vaGetDisplay(ptr noundef nonnull %105) #12
  %.not163 = icmp eq ptr %108, null
  %109 = call ptr @XDisplayName(ptr noundef %1) #12
  br i1 %.not163, label %110, label %.thread183

110:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %109) #12
  br label %124

.thread183:                                       ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.26, ptr noundef %109) #12
  br label %113

.thread192:                                       ; preds = %.thread, %20, %.thread180
  %.not165 = icmp eq ptr %1, null
  br i1 %.not165, label %112, label %111

111:                                              ; preds = %.thread192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #12
  br label %124

112:                                              ; preds = %.thread192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %124

113:                                              ; preds = %101, %.thread183
  %.2124186 = phi ptr [ %108, %.thread183 ], [ %103, %101 ]
  %114 = call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef 0) #12
  %.not166 = icmp eq ptr %114, null
  br i1 %.not166, label %.critedge, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = call i32 @vaSetDriverName(ptr noundef nonnull %.2124186, ptr noundef %117) #12
  %.not167 = icmp eq i32 %118, 0
  br i1 %.not167, label %.critedge, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %116, align 8, !tbaa !15
  %121 = call ptr @vaErrorStr(i32 noundef %118) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %120, i32 noundef %118, ptr noundef %121) #12
  %122 = call i32 @vaTerminate(ptr noundef nonnull %.2124186) #12
  br label %124

.critedge:                                        ; preds = %115, %113
  %123 = call fastcc i32 @vaapi_device_connect(ptr noundef %0, ptr noundef %.2124186)
  br label %124

124:                                              ; preds = %104, %119, %111, %112, %4, %.critedge, %110, %22
  %.0 = phi i32 [ -22, %22 ], [ %123, %.critedge ], [ -542398533, %119 ], [ -12, %4 ], [ -1313558101, %110 ], [ -22, %111 ], [ -22, %112 ], [ -542398533, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @vaapi_device_derive(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34) #12
  br label %46

14:                                               ; preds = %8
  %15 = tail call i32 @drmGetNodeTypeFromFd(i32 noundef %11) #12
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 2
  %19 = load i32, ptr %10, align 4, !tbaa !32
  br i1 %18, label %32, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @drmGetRenderDeviceNameFromFd(i32 noundef %19) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.36) #12
  %23 = load i32, ptr %10, align 4, !tbaa !32
  br label %32

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %21, i32 noundef 2) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.37) #12
  %28 = load i32, ptr %10, align 4, !tbaa !32
  br label %30

29:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.38, ptr noundef nonnull %21) #12
  br label %30

30:                                               ; preds = %29, %27
  %.240 = phi i32 [ %28, %27 ], [ %25, %29 ]
  tail call void @free(ptr noundef nonnull %21) #12
  br label %32

31:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  br label %46

32:                                               ; preds = %17, %30, %22
  %.038.ph = phi i32 [ %23, %22 ], [ %.240, %30 ], [ %19, %17 ]
  %33 = tail call noalias ptr @av_mallocz(i64 noundef 16) #12
  %.not48 = icmp eq ptr %33, null
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %.not49 = icmp eq i32 %.038.ph, %34
  br i1 %.not48, label %35, label %38

35:                                               ; preds = %32
  br i1 %.not49, label %46, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @close(i32 noundef %.038.ph) #12
  br label %46

38:                                               ; preds = %32
  %spec.select = select i1 %.not49, i32 -1, i32 %.038.ph
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %spec.select, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vaapi_device_free, ptr %41, align 8, !tbaa !14
  %42 = tail call ptr @vaGetDisplayDRM(i32 noundef %.038.ph) #12
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %46

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @vaapi_device_connect(ptr noundef nonnull %0, ptr noundef %42)
  br label %46

46:                                               ; preds = %31, %4, %13, %43, %44, %36, %35
  %.2 = phi i32 [ -12, %35 ], [ -22, %13 ], [ %45, %44 ], [ -5, %43 ], [ -22, %31 ], [ -12, %36 ], [ -38, %4 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_device_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @vaMaxNumImageFormats(ptr noundef %5) #12
  store i32 %6, ptr %2, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %10 = mul nuw nsw i64 %9, 48
  %11 = tail call noalias ptr @av_malloc(i64 noundef %10) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %70, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call i32 @vaQueryImageFormats(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %2) #12
  %.not64 = icmp eq i32 %14, 0
  br i1 %.not64, label %15, label %70

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 52
  %19 = call noalias ptr @av_malloc(i64 noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !36
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %70, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = load i32, ptr %2, align 4, !tbaa !26
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !40
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %vaapi_pix_fmt_from_fourcc.exit.thread, label %28, !llvm.loop !42

28:                                               ; preds = %27, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @vaapi_format_map, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 16, !tbaa !43
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %vaapi_pix_fmt_from_fourcc.exit, label %27

vaapi_pix_fmt_from_fourcc.exit.thread:            ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %26) #12
  br label %42

vaapi_pix_fmt_from_fourcc.exit:                   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = call ptr @av_get_pix_fmt_name(i32 noundef %33) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.41, i32 noundef %26, ptr noundef %34) #12
  %35 = load ptr, ptr %20, align 8, !tbaa !36
  %36 = load i32, ptr %22, align 8, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i8], ptr %35, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !48
  %40 = load i32, ptr %22, align 8, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %22, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %vaapi_pix_fmt_from_fourcc.exit.thread, %vaapi_pix_fmt_from_fourcc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %2, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %42, %21
  %46 = load ptr, ptr %4, align 8, !tbaa !34
  %47 = call ptr @vaQueryVendorString(ptr noundef %46) #12
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %48, label %.thread

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = and i32 %50, 1
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %69, label %55

.thread:                                          ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.42, ptr noundef nonnull %47) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = and i32 %53, 1
  %.not6786 = icmp eq i32 %54, 0
  br i1 %.not6786, label %.preheader.preheader, label %55

55:                                               ; preds = %.thread, %48
  %56 = phi i32 [ %53, %.thread ], [ %50, %48 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.43, i32 noundef %56) #12
  br label %72

.preheader.preheader:                             ; preds = %.thread
  store i32 0, ptr %52, align 8, !tbaa !50
  br label %.preheader

57:                                               ; preds = %.preheader
  br i1 %58, label %.preheader, label %.critedge, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.preheader, %57
  %58 = phi i1 [ true, %.preheader.preheader ], [ false, %57 ]
  %indvars.iv78 = phi i64 [ 0, %.preheader.preheader ], [ 1, %57 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr @vaapi_driver_quirks_table, i64 %indvars.iv78
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %61) #13
  %.not68 = icmp eq ptr %62, null
  br i1 %.not68, label %57, label %63

63:                                               ; preds = %.preheader
  %64 = load ptr, ptr %59, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.44, ptr noundef %64, i32 noundef %66) #12
  %67 = load i32, ptr %52, align 8, !tbaa !50
  %68 = or i32 %67, %66
  store i32 %68, ptr %52, align 8, !tbaa !50
  br label %72

.critedge:                                        ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.45) #12
  br label %72

69:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.46) #12
  br label %72

70:                                               ; preds = %15, %12, %8, %1
  %.056 = phi i32 [ -5, %1 ], [ -12, %8 ], [ -5, %12 ], [ -12, %15 ]
  %.054 = phi ptr [ null, %1 ], [ null, %8 ], [ %11, %12 ], [ %11, %15 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @av_freep(ptr noundef nonnull %71) #12
  br label %72

72:                                               ; preds = %55, %.critedge, %69, %63, %70
  %.054.sink = phi ptr [ %.054, %70 ], [ %11, %63 ], [ %11, %69 ], [ %11, %.critedge ], [ %11, %55 ]
  %.0 = phi i32 [ %.056, %70 ], [ 0, %63 ], [ 0, %69 ], [ 0, %.critedge ], [ 0, %55 ]
  call void @av_free(ptr noundef %.054.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @vaapi_frames_get_constraints(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %96, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = and i32 %10, 8
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %12, label %96

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i32, ptr %1, align 4, !tbaa !58
  %15 = call i32 @vaQuerySurfaceAttributes(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull %5) #12
  %.not96 = icmp eq i32 %15, 0
  br i1 %.not96, label %18, label %16

16:                                               ; preds = %12
  %17 = call ptr @vaErrorStr(i32 noundef %15) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %15, ptr noundef %17) #12
  br label %134

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 24
  %22 = call noalias ptr @av_malloc(i64 noundef %21) #12
  store ptr %22, ptr %4, align 8, !tbaa !56
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %134, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i32, ptr %1, align 4, !tbaa !58
  %26 = call i32 @vaQuerySurfaceAttributes(ptr noundef %24, i32 noundef %25, ptr noundef nonnull %22, ptr noundef nonnull %5) #12
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %.preheader116, label %33

.preheader116:                                    ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %35

33:                                               ; preds = %23
  %34 = call ptr @vaErrorStr(i32 noundef %26) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %26, ptr noundef %34) #12
  br label %134

35:                                               ; preds = %.lr.ph, %vaapi_pix_fmt_from_fourcc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %vaapi_pix_fmt_from_fourcc.exit.thread ]
  %.082119 = phi i32 [ 0, %.lr.ph ], [ %.1, %vaapi_pix_fmt_from_fourcc.exit.thread ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8, !tbaa !60
  switch i32 %37, label %vaapi_pix_fmt_from_fourcc.exit.thread [
    i32 1, label %38
    i32 2, label %47
    i32 4, label %50
    i32 3, label %53
    i32 5, label %56
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !22
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %vaapi_pix_fmt_from_fourcc.exit.thread, label %42, !llvm.loop !42

42:                                               ; preds = %41, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %41 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr @vaapi_format_map, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 16, !tbaa !43
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %vaapi_pix_fmt_from_fourcc.exit, label %41

vaapi_pix_fmt_from_fourcc.exit:                   ; preds = %42
  %46 = add nsw i32 %.082119, 1
  br label %vaapi_pix_fmt_from_fourcc.exit.thread

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !22
  store i32 %49, ptr %32, align 8, !tbaa !63
  br label %vaapi_pix_fmt_from_fourcc.exit.thread

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !22
  store i32 %52, ptr %31, align 4, !tbaa !65
  br label %vaapi_pix_fmt_from_fourcc.exit.thread

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !22
  store i32 %55, ptr %30, align 8, !tbaa !66
  br label %vaapi_pix_fmt_from_fourcc.exit.thread

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !22
  store i32 %58, ptr %29, align 4, !tbaa !67
  br label %vaapi_pix_fmt_from_fourcc.exit.thread

vaapi_pix_fmt_from_fourcc.exit.thread:            ; preds = %41, %vaapi_pix_fmt_from_fourcc.exit, %35, %47, %50, %53, %56
  %.1 = phi i32 [ %.082119, %35 ], [ %.082119, %56 ], [ %.082119, %53 ], [ %.082119, %47 ], [ %.082119, %50 ], [ %46, %vaapi_pix_fmt_from_fourcc.exit ], [ %.082119, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !68

._crit_edge:                                      ; preds = %vaapi_pix_fmt_from_fourcc.exit.thread
  %59 = icmp eq i32 %.1, 0
  br i1 %59, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %.preheader116, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %60, align 8, !tbaa !69
  br label %130

61:                                               ; preds = %._crit_edge
  %62 = add nsw i32 %.1, 1
  %63 = sext i32 %62 to i64
  %64 = call ptr @av_malloc_array(i64 noundef %63, i64 noundef 4) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !69
  %.not99 = icmp eq ptr %64, null
  br i1 %.not99, label %134, label %.preheader115

.preheader115:                                    ; preds = %61
  %66 = load i32, ptr %5, align 4, !tbaa !26
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader115, %vaapi_pix_fmt_from_fourcc.exit109.thread
  %68 = phi i32 [ %91, %vaapi_pix_fmt_from_fourcc.exit109.thread ], [ %66, %.preheader115 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %vaapi_pix_fmt_from_fourcc.exit109.thread ], [ 0, %.preheader115 ]
  %.083127 = phi i32 [ %.184, %vaapi_pix_fmt_from_fourcc.exit109.thread ], [ 0, %.preheader115 ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv148
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %.not100 = icmp eq i32 %70, 1
  br i1 %.not100, label %71, label %vaapi_pix_fmt_from_fourcc.exit109.thread

71:                                               ; preds = %.lr.ph128
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !22
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 28
  br i1 %exitcond.not.i.i106, label %vaapi_pix_fmt_from_fourcc.exit109.thread, label %75, !llvm.loop !42

75:                                               ; preds = %74, %71
  %indvars.iv.i.i104 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i.i105, %74 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr @vaapi_format_map, i64 %indvars.iv.i.i104
  %77 = load i32, ptr %76, align 16, !tbaa !43
  %78 = icmp eq i32 %77, %73
  br i1 %78, label %vaapi_pix_fmt_from_fourcc.exit109, label %74

vaapi_pix_fmt_from_fourcc.exit109:                ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = icmp sgt i32 %.083127, 0
  br i1 %81, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %vaapi_pix_fmt_from_fourcc.exit109
  %wide.trip.count146 = zext nneg i32 %.083127 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %85
  %indvars.iv143 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next144, %85 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv143
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %._crit_edge122.loopexit, label %85

85:                                               ; preds = %.lr.ph121
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge122.thread, label %.lr.ph121, !llvm.loop !70

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %86 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %vaapi_pix_fmt_from_fourcc.exit109
  %.081.lcssa = phi i32 [ 0, %vaapi_pix_fmt_from_fourcc.exit109 ], [ %86, %._crit_edge122.loopexit ]
  %87 = icmp eq i32 %.081.lcssa, %.083127
  br i1 %87, label %._crit_edge122.thread, label %vaapi_pix_fmt_from_fourcc.exit109.thread

._crit_edge122.thread:                            ; preds = %85, %._crit_edge122
  %88 = add nsw i32 %.083127, 1
  %89 = sext i32 %.083127 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %64, i64 %89
  store i32 %80, ptr %90, align 4, !tbaa !26
  %.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %vaapi_pix_fmt_from_fourcc.exit109.thread

vaapi_pix_fmt_from_fourcc.exit109.thread:         ; preds = %74, %._crit_edge122, %._crit_edge122.thread, %.lr.ph128
  %91 = phi i32 [ %68, %._crit_edge122 ], [ %68, %.lr.ph128 ], [ %.pre, %._crit_edge122.thread ], [ %68, %74 ]
  %.184 = phi i32 [ %.083127, %._crit_edge122 ], [ %.083127, %.lr.ph128 ], [ %88, %._crit_edge122.thread ], [ %.083127, %74 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next149, %92
  br i1 %93, label %.lr.ph128, label %._crit_edge129.loopexit, !llvm.loop !71

._crit_edge129.loopexit:                          ; preds = %vaapi_pix_fmt_from_fourcc.exit109.thread
  %94 = sext i32 %.184 to i64
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.preheader115
  %.083.lcssa = phi i64 [ 0, %.preheader115 ], [ %94, %._crit_edge129.loopexit ]
  %95 = getelementptr inbounds [4 x i8], ptr %64, i64 %.083.lcssa
  store i32 -1, ptr %95, align 4, !tbaa !26
  br label %130

96:                                               ; preds = %8, %3
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = tail call ptr @av_malloc_array(i64 noundef %100, i64 noundef 4) #12
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !69
  %.not102 = icmp eq ptr %101, null
  br i1 %.not102, label %134, label %.preheader114

.preheader114:                                    ; preds = %96
  %103 = load i32, ptr %97, align 8, !tbaa !39
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader.lr.ph, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %.preheader114
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %124
  %106 = phi i32 [ %103, %.preheader.lr.ph ], [ %125, %124 ]
  %indvars.iv156 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next157, %124 ]
  %.3138 = phi i32 [ 0, %.preheader.lr.ph ], [ %.4, %124 ]
  %107 = icmp sgt i32 %.3138, 0
  br i1 %107, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader
  %108 = load ptr, ptr %105, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw [52 x i8], ptr %108, i64 %indvars.iv156
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %wide.trip.count154 = zext nneg i32 %.3138 to i64
  br label %111

111:                                              ; preds = %.lr.ph132, %115
  %indvars.iv151 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next152, %115 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv151
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %._crit_edge133.loopexit, label %115

115:                                              ; preds = %111
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge133.thread, label %111, !llvm.loop !72

._crit_edge133.loopexit:                          ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %116, %._crit_edge133.loopexit ]
  %117 = icmp eq i32 %.0.lcssa, %.3138
  br i1 %117, label %._crit_edge133.thread, label %124

._crit_edge133.thread:                            ; preds = %115, %._crit_edge133
  %118 = load ptr, ptr %105, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw [52 x i8], ptr %118, i64 %indvars.iv156
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = add nsw i32 %.3138, 1
  %122 = sext i32 %.3138 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %101, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !26
  %.pre159 = load i32, ptr %97, align 8, !tbaa !39
  br label %124

124:                                              ; preds = %._crit_edge133.thread, %._crit_edge133
  %125 = phi i32 [ %.pre159, %._crit_edge133.thread ], [ %106, %._crit_edge133 ]
  %.4 = phi i32 [ %121, %._crit_edge133.thread ], [ %.3138, %._crit_edge133 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next157, %126
  br i1 %127, label %.preheader, label %._crit_edge139.loopexit, !llvm.loop !73

._crit_edge139.loopexit:                          ; preds = %124
  %128 = sext i32 %.4 to i64
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader114
  %.3.lcssa = phi i64 [ 0, %.preheader114 ], [ %128, %._crit_edge139.loopexit ]
  %129 = getelementptr inbounds [4 x i8], ptr %101, i64 %.3.lcssa
  store i32 -1, ptr %129, align 4, !tbaa !26
  br label %130

130:                                              ; preds = %._crit_edge.thread, %._crit_edge129, %._crit_edge139
  %131 = call ptr @av_malloc_array(i64 noundef 2, i64 noundef 4) #12
  store ptr %131, ptr %2, align 8, !tbaa !74
  %.not103 = icmp eq ptr %131, null
  br i1 %.not103, label %134, label %132

132:                                              ; preds = %130
  store i32 44, ptr %131, align 4, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 -1, ptr %133, align 4, !tbaa !26
  br label %134

134:                                              ; preds = %130, %96, %61, %18, %132, %33, %16
  %.088 = phi i32 [ 0, %132 ], [ -12, %96 ], [ -12, %61 ], [ -38, %16 ], [ -38, %33 ], [ -12, %18 ], [ -12, %130 ]
  call void @av_freep(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @vaapi_frames_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._VAImage, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !82
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %18, label %13, !llvm.loop !83

13:                                               ; preds = %12, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr @vaapi_format_map, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %vaapi_format_from_pix_fmt.exit, label %12

18:                                               ; preds = %12
  %19 = tail call ptr @av_get_pix_fmt_name(i32 noundef %11) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %19) #12
  br label %138

vaapi_format_from_pix_fmt.exit:                   ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not99 = icmp eq ptr %21, null
  br i1 %.not99, label %22, label %.thread118

22:                                               ; preds = %vaapi_format_from_pix_fmt.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = and i32 %24, 8
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %26, label %71

26:                                               ; preds = %22
  %27 = lshr i32 %24, 2
  %.lobit = and i32 %27, 1
  %28 = xor i32 %.lobit, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.089128 = phi i32 [ %28, %.lr.ph ], [ %spec.select, %33 ]
  %.091127 = phi i32 [ 1, %.lr.ph ], [ %.192, %33 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = icmp eq i32 %35, 6
  %spec.select = select i1 %36, i32 0, i32 %.089128
  %37 = icmp eq i32 %35, 1
  %.192 = select i1 %37, i32 0, i32 %.091127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !89

._crit_edge:                                      ; preds = %33, %26
  %.091.lcssa = phi i32 [ 1, %26 ], [ %.192, %33 ]
  %.089.lcssa = phi i32 [ %28, %26 ], [ %spec.select, %33 ]
  %38 = add nuw nsw i32 %.089.lcssa, %.091.lcssa
  %39 = add i32 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !90
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %41, 24
  %43 = tail call noalias ptr @av_malloc(i64 noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !92
  %.not102 = icmp eq ptr %43, null
  br i1 %.not102, label %135, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %45 = load i32, ptr %29, align 8, !tbaa !85
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader, %.lr.ph133
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph133 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %44, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv141
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !93
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %51 = load i32, ptr %29, align 8, !tbaa !85
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next142, %52
  br i1 %53, label %.lr.ph133, label %._crit_edge134.loopexit, !llvm.loop !94

._crit_edge134.loopexit:                          ; preds = %.lr.ph133
  %54 = trunc nuw nsw i64 %indvars.iv.next142 to i32
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %.preheader
  %.187.lcssa = phi i32 [ 0, %.preheader ], [ %54, %._crit_edge134.loopexit ]
  %.not103 = icmp eq i32 %.089.lcssa, 0
  br i1 %.not103, label %60, label %55

55:                                               ; preds = %._crit_edge134
  %56 = load ptr, ptr %44, align 8, !tbaa !92
  %57 = add nuw nsw i32 %.187.lcssa, 1
  %58 = zext nneg i32 %.187.lcssa to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %58
  store i32 6, ptr %59, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 2, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !26
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !26
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 1, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %.sroa.66.0..sroa_idx, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %55, %._crit_edge134
  %.2 = phi i32 [ %57, %55 ], [ %.187.lcssa, %._crit_edge134 ]
  %.not104 = icmp eq i32 %.091.lcssa, 0
  br i1 %.not104, label %67, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %44, align 8, !tbaa !92
  %63 = add nuw nsw i32 %.2, 1
  %64 = zext nneg i32 %.2 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %14, align 4, !tbaa !43
  store i32 1, ptr %65, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %66, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %60, %61
  %.3 = phi i32 [ %63, %61 ], [ %.2, %60 ]
  %68 = load i32, ptr %40, align 8, !tbaa !90
  %69 = icmp eq i32 %.3, %68
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 610) #12
  tail call void @abort() #15
  unreachable

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %72, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %73, align 8, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %67, %71
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %75, ptr %76, align 4, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !97
  %79 = icmp sgt i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %80, align 8, !tbaa !98
  br i1 %79, label %81, label %86

81:                                               ; preds = %.thread
  %82 = zext nneg i32 %78 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias ptr @av_malloc(i64 noundef %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !99
  %.not105 = icmp eq ptr %84, null
  br i1 %.not105, label %135, label %88

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %87, align 8, !tbaa !99
  br label %88

88:                                               ; preds = %81, %86
  %89 = tail call ptr @av_buffer_pool_init2(i64 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @vaapi_pool_alloc, ptr noundef null) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %89, ptr %90, align 8, !tbaa !100
  %.not106 = icmp eq ptr %89, null
  br i1 %.not106, label %.sink.split, label %91

91:                                               ; preds = %88
  %.pr = load ptr, ptr %20, align 8, !tbaa !84
  %.not107 = icmp eq ptr %.pr, null
  br i1 %.not107, label %94, label %.thread118

.thread118:                                       ; preds = %vaapi_format_from_pix_fmt.exit, %91
  %92 = phi ptr [ %.pr, %91 ], [ %21, %vaapi_format_from_pix_fmt.exit ]
  %93 = tail call ptr @av_buffer_pool_get(ptr noundef nonnull %92) #12
  store ptr %93, ptr %2, align 8, !tbaa !81
  %.not109 = icmp eq ptr %93, null
  br i1 %.not109, label %.sink.split, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @av_buffer_pool_get(ptr noundef nonnull %89) #12
  store ptr %95, ptr %2, align 8, !tbaa !81
  %.not108 = icmp eq ptr %95, null
  br i1 %.not108, label %.sink.split, label %96

96:                                               ; preds = %94, %.thread118
  %97 = phi ptr [ %95, %94 ], [ %93, %.thread118 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %100, align 8, !tbaa !107
  %101 = load ptr, ptr %6, align 8, !tbaa !80
  %102 = load i32, ptr %10, align 8, !tbaa !82
  %103 = getelementptr i8, ptr %101, i64 16
  %.val = load ptr, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %.loopexit, label %110, !llvm.loop !108

110:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i112, %109 ]
  %111 = getelementptr inbounds nuw [52 x i8], ptr %108, i64 %indvars.iv.i111
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = icmp eq i32 %112, %102
  br i1 %113, label %114, label %109

114:                                              ; preds = %110
  %115 = ptrtoint ptr %99 to i64
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !34
  %118 = call i32 @vaDeriveImage(ptr noundef %117, i32 noundef %116, ptr noundef nonnull %3) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !109
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.60) #12
  store i32 1, ptr %100, align 8, !tbaa !107
  br label %128

127:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.61, i32 noundef %122, i32 noundef %124) #12
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = load i32, ptr %3, align 4, !tbaa !111
  %131 = call i32 @vaDestroyImage(ptr noundef %129, i32 noundef %130) #12
  br label %134

132:                                              ; preds = %114
  %133 = call ptr @vaErrorStr(i32 noundef %118) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.62, i32 noundef %118, ptr noundef %133) #12
  br label %134

.loopexit:                                        ; preds = %109, %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.63) #12
  br label %134

134:                                              ; preds = %128, %132, %.loopexit
  call void @av_buffer_unref(ptr noundef nonnull %2) #12
  br label %138

.sink.split:                                      ; preds = %94, %.thread118, %88
  %.str.59.sink = phi ptr [ @.str.58, %.thread118 ], [ @.str.57, %88 ], [ @.str.59, %94 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.59.sink) #12
  br label %135

135:                                              ; preds = %.sink.split, %._crit_edge, %81
  call void @av_buffer_unref(ptr noundef nonnull %2) #12
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @av_freep(ptr noundef nonnull %136) #12
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @av_freep(ptr noundef nonnull %137) #12
  br label %138

138:                                              ; preds = %135, %134, %18
  %.0 = phi i32 [ 0, %134 ], [ -12, %135 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_frames_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_get_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((184, 192)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call ptr @av_buffer_pool_get(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %5, ptr %6, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 44, ptr %11, align 4, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %16, ptr %17, align 4, !tbaa !125
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_transfer_get_formats(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %15 ]
  %16 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, %14
  %spec.select = select i1 %18, i32 1, i32 %.041
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %15
  %19 = icmp eq i32 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %19, %._crit_edge.loopexit ]
  %20 = add nsw i32 %9, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @av_malloc(i64 noundef %22) #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %51, label %24

24:                                               ; preds = %._crit_edge
  br i1 %.0.lcssa, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !82
  store i32 %27, ptr %23, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %24, %25
  %.028 = phi i32 [ 1, %25 ], [ 0, %24 ]
  %29 = load i32, ptr %8, align 8, !tbaa !39
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = zext nneg i32 %29 to i64
  br label %36

36:                                               ; preds = %.lr.ph46, %47
  %indvars.iv50 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next51, %47 ]
  %.12944 = phi i32 [ %.028, %.lr.ph46 ], [ %.2, %47 ]
  %37 = getelementptr inbounds nuw [52 x i8], ptr %32, i64 %indvars.iv50
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %.12944, %29
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56, i32 noundef 754) #12
  tail call void @abort() #15
  unreachable

43:                                               ; preds = %40
  %44 = add nsw i32 %.12944, 1
  %45 = sext i32 %.12944 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %23, i64 %45
  store i32 %38, ptr %46, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %36, %43
  %.2 = phi i32 [ %.12944, %36 ], [ %44, %43 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %48 = icmp samesign ult i64 %indvars.iv.next51, %35
  br i1 %48, label %36, label %._crit_edge47, !llvm.loop !127

._crit_edge47:                                    ; preds = %47, %28
  %.129.lcssa = phi i32 [ %.028, %28 ], [ %.2, %47 ]
  %49 = sext i32 %.129.lcssa to i64
  %50 = getelementptr inbounds [4 x i8], ptr %23, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !26
  store ptr %23, ptr %2, align 8, !tbaa !128
  br label %51

51:                                               ; preds = %._crit_edge, %._crit_edge47
  %.032 = phi i32 [ 0, %._crit_edge47 ], [ -12, %._crit_edge ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_transfer_data_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @av_frame_alloc() #12
  store ptr %17, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %20, ptr %21, align 4, !tbaa !113
  %22 = tail call fastcc i32 @vaapi_map_frame(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, i32 noundef 6)
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %24, ptr %25, align 8, !tbaa !123
  %26 = load i32, ptr %11, align 4, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %26, ptr %27, align 4, !tbaa !125
  %28 = tail call i32 @av_frame_copy(ptr noundef nonnull %17, ptr noundef nonnull %2) #12
  br label %29

29:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %28, %23 ]
  call void @av_frame_free(ptr noundef nonnull %4) #12
  br label %30

30:                                               ; preds = %16, %3, %10, %29
  %.013 = phi i32 [ -22, %3 ], [ %.0, %29 ], [ -22, %10 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_transfer_data_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @av_frame_alloc() #12
  store ptr %17, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %20, ptr %21, align 4, !tbaa !113
  %22 = tail call fastcc i32 @vaapi_map_frame(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, i32 noundef 1)
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %24, ptr %25, align 8, !tbaa !123
  %26 = load i32, ptr %11, align 4, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %26, ptr %27, align 4, !tbaa !125
  %28 = tail call i32 @av_frame_copy(ptr noundef nonnull %1, ptr noundef nonnull %17) #12
  br label %29

29:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %28, %23 ]
  call void @av_frame_free(ptr noundef nonnull %4) #12
  br label %30

30:                                               ; preds = %16, %3, %10, %29
  %.013 = phi i32 [ -22, %3 ], [ %.0, %29 ], [ -22, %10 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_map_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._VADRMPRIMESurfaceDescriptor, align 8
  %7 = alloca [2 x %struct._VASurfaceAttrib], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct._VASurfaceAttribExternalBuffers, align 8
  %10 = alloca [2 x %struct._VASurfaceAttrib], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %cond = icmp eq i32 %12, 178
  br i1 %cond, label %13, label %233

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %2, align 8, !tbaa !112
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %.preheader184.i, label %42

.preheader184.i:                                  ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !134
  %.fr218.i = freeze i32 %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %29 = icmp sgt i32 %.fr218.i, 0
  br i1 %29, label %.preheader184.split.us.preheader.i, label %.thread.i

.preheader184.split.us.preheader.i:               ; preds = %.preheader184.i
  %wide.trip.count.i = zext nneg i32 %.fr218.i to i64
  br label %.preheader184.split.us.i

.preheader184.split.us.i:                         ; preds = %39, %.preheader184.split.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader184.split.us.preheader.i ], [ %indvars.iv.next238.i, %39 ]
  %30 = getelementptr inbounds nuw [24 x i8], ptr @vaapi_drm_format_map, i64 %indvars.iv237.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %.not159.us.i = icmp eq i32 %.fr218.i, %32
  br i1 %.not159.us.i, label %.preheader183.us.i, label %39

33:                                               ; preds = %.preheader183.us.i, %40
  %indvars.iv233.i = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next234.i, %40 ]
  %34 = getelementptr inbounds nuw [104 x i8], ptr %28, i64 %indvars.iv233.i
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv233.i
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %.not160.us.i = icmp eq i32 %35, %37
  br i1 %.not160.us.i, label %40, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %33
  %38 = trunc nuw nsw i64 %indvars.iv233.i to i32
  %.not161.us.i = icmp eq i32 %.fr218.i, %38
  br i1 %.not161.us.i, label %.split.us.i, label %39

39:                                               ; preds = %._crit_edge.us.i, %.preheader184.split.us.i
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 17
  br i1 %exitcond240.not.i, label %.thread.i, label %.preheader184.split.us.i, !llvm.loop !139

40:                                               ; preds = %33
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %.split.us.i, label %33, !llvm.loop !140

.preheader183.us.i:                               ; preds = %.preheader184.split.us.i
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %33

42:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.80) #12
  br label %vaapi_map_from_drm.exit

.split.us.i:                                      ; preds = %._crit_edge.us.i, %40
  %43 = load i32, ptr %30, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.82, i32 noundef %45, i32 noundef %43) #12
  br label %47

.thread.i:                                        ; preds = %39, %.preheader184.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.81) #12
  br label %vaapi_map_from_drm.exit

46:                                               ; preds = %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %51, label %47, !llvm.loop !42

47:                                               ; preds = %46, %.split.us.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i.i, %46 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr @vaapi_format_map, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 16, !tbaa !43
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %vaapi_format_from_fourcc.exit.i, label %46

51:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef 1161) #12
  tail call void @abort() #15
  unreachable

vaapi_format_from_fourcc.exit.i:                  ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !144
  %.not164.i = icmp eq i32 %53, 0
  br i1 %.not164.i, label %54, label %.thread174.i

54:                                               ; preds = %vaapi_format_from_fourcc.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !145
  %.not182.i = icmp eq i64 %56, 72057594037927935
  br i1 %.not182.i, label %.thread174.i, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6, ptr %7, align 16, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %58, align 4, !tbaa !146
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %59, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1073741824, ptr %61, align 16, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 7, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 2, ptr %64, align 4, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 3, ptr %65, align 16, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %67, align 8, !tbaa !22
  store i32 %43, ptr %6, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !150
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !151
  %74 = load i32, ptr %24, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !152
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count244.i = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next242.i, %78 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv241.i
  %80 = load i32, ptr %79, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv241.i
  store i32 %80, ptr %81, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !155
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !156
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !157
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge.i, label %78, !llvm.loop !158

._crit_edge.i:                                    ; preds = %78, %57
  %89 = load i32, ptr %26, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %89, ptr %90, align 8, !tbaa !159
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %93 = icmp eq i64 %indvars.iv.i.i, 2
  %94 = icmp eq i64 %indvars.iv.i.i, 5
  %.not167.i = or i1 %93, %94
  %95 = zext nneg i32 %89 to i64
  br label %96

96:                                               ; preds = %._crit_edge204.thread.i, %.lr.ph207.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next250.i, %._crit_edge204.thread.i ]
  %97 = getelementptr inbounds nuw [104 x i8], ptr %28, i64 %indvars.iv249.i
  %98 = load i32, ptr %97, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw [56 x i8], ptr %92, i64 %indvars.iv249.i
  store i32 %98, ptr %99, align 4, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !162
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 8, !tbaa !163
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %.lr.ph203.i, label %._crit_edge204.thread.i

.lr.ph203.i:                                      ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %108 = zext nneg i32 %101 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph203.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next247.i, %109 ]
  %110 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %indvars.iv246.i
  %111 = load i32, ptr %110, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv246.i
  store i32 %111, ptr %112, align 4, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !166
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv246.i
  store i32 %115, ptr %116, align 4, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !167
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv246.i
  store i32 %119, ptr %120, align 4, !tbaa !26
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247.i, %108
  br i1 %exitcond.not, label %._crit_edge204.i, label %109, !llvm.loop !168

._crit_edge204.i:                                 ; preds = %109
  %121 = icmp eq i32 %101, 3
  %or.cond168.i = and i1 %.not167.i, %121
  br i1 %or.cond168.i, label %122, label %._crit_edge204.thread.i

122:                                              ; preds = %._crit_edge204.i
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %126 = load i32, ptr %125, align 8, !tbaa !26
  store i32 %126, ptr %123, align 4, !tbaa !26
  store i32 %124, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %130 = load i32, ptr %129, align 8, !tbaa !26
  store i32 %130, ptr %127, align 4, !tbaa !26
  store i32 %128, ptr %129, align 8, !tbaa !26
  br label %._crit_edge204.thread.i

._crit_edge204.thread.i:                          ; preds = %122, %._crit_edge204.i, %96
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next250.i, %95
  br i1 %exitcond22.not, label %._crit_edge208.i, label %96, !llvm.loop !169

._crit_edge208.i:                                 ; preds = %._crit_edge204.thread.i, %._crit_edge.i
  %131 = load ptr, ptr %23, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %137 = load i32, ptr %136, align 4, !tbaa !125
  %138 = call i32 @vaCreateSurfaces(ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2) #12
  %.not165.i = icmp eq i32 %138, 0
  br i1 %.not165.i, label %139, label %.thread177.i

.thread177.i:                                     ; preds = %._crit_edge208.i
  store i32 1, ptr %52, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread174.i

139:                                              ; preds = %._crit_edge208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread179.i

.thread174.i:                                     ; preds = %.thread177.i, %54, %vaapi_format_from_fourcc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 6, ptr %10, align 16, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %140, align 4, !tbaa !146
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %141, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 536870912, ptr %143, align 16, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 7, ptr %145, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 2, ptr %146, align 4, !tbaa !146
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 3, ptr %147, align 16, !tbaa !147
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %149, align 8, !tbaa !22
  %150 = load i32, ptr %44, align 8, !tbaa !142
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %8, align 8, !tbaa !170
  store i32 %43, ptr %9, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %153, ptr %154, align 4, !tbaa !174
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %156, ptr %157, align 8, !tbaa !175
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !155
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %160, ptr %161, align 4, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %8, ptr %162, align 8, !tbaa !177
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %163, align 8, !tbaa !178
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %164, align 4, !tbaa !179
  %165 = load i32, ptr %26, align 8, !tbaa !134
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader.lr.ph.i, label %._crit_edge216.thread.i

._crit_edge216.thread.i:                          ; preds = %.thread174.i
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %167, align 8, !tbaa !180
  br label %203

.preheader.lr.ph.i:                               ; preds = %.thread174.i
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %170 = zext nneg i32 %165 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge212.i, %.preheader.lr.ph.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next260.i, %._crit_edge212.i ]
  %.0147215.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1148.lcssa.i, %._crit_edge212.i ]
  %171 = getelementptr inbounds nuw [104 x i8], ptr %28, i64 %indvars.iv259.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !162
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph211.i, label %._crit_edge212.i

.lr.ph211.i:                                      ; preds = %.preheader.i
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = sext i32 %.0147215.i to i64
  %177 = zext nneg i32 %173 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph211.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next255.i, %178 ]
  %indvars.iv252.i = phi i64 [ %176, %.lr.ph211.i ], [ %indvars.iv.next253.i, %178 ]
  %179 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %indvars.iv254.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !167
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [4 x i8], ptr %168, i64 %indvars.iv252.i
  store i32 %182, ptr %183, align 4, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !166
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv252.i
  store i32 %186, ptr %187, align 4, !tbaa !26
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, 1
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next255.i, %177
  br i1 %exitcond23.not, label %._crit_edge212.loopexit.i, label %178, !llvm.loop !181

._crit_edge212.loopexit.i:                        ; preds = %178
  %188 = trunc nsw i64 %indvars.iv.next253.i to i32
  br label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %._crit_edge212.loopexit.i, %.preheader.i
  %.1148.lcssa.i = phi i32 [ %.0147215.i, %.preheader.i ], [ %188, %._crit_edge212.loopexit.i ]
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next260.i, %170
  br i1 %exitcond24.not, label %._crit_edge216.i, label %.preheader.i, !llvm.loop !182

._crit_edge216.i:                                 ; preds = %._crit_edge212.i
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.1148.lcssa.i, ptr %189, align 8, !tbaa !180
  %190 = icmp eq i64 %indvars.iv.i.i, 2
  %191 = icmp eq i64 %indvars.iv.i.i, 5
  %192 = or i1 %190, %191
  %193 = icmp eq i32 %.1148.lcssa.i, 3
  %or.cond4.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond4.i, label %194, label %203

194:                                              ; preds = %._crit_edge216.i
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !26
  store i32 %198, ptr %195, align 4, !tbaa !26
  store i32 %196, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !26
  store i32 %202, ptr %199, align 4, !tbaa !26
  store i32 %200, ptr %201, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %194, %._crit_edge216.i, %._crit_edge216.thread.i
  %204 = load ptr, ptr %23, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !123
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %210 = load i32, ptr %209, align 4, !tbaa !125
  %211 = call i32 @vaCreateSurfaces(ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not166.i = icmp eq i32 %211, 0
  br i1 %.not166.i, label %.thread179.i, label %212

212:                                              ; preds = %203
  %213 = call ptr @vaErrorStr(i32 noundef %211) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %211, ptr noundef %213) #12
  br label %vaapi_map_from_drm.exit

.thread179.i:                                     ; preds = %203, %139
  %214 = load i32, ptr %5, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.85, i32 noundef %214) #12
  %215 = load ptr, ptr %16, align 8, !tbaa !131
  %216 = load i32, ptr %5, align 4, !tbaa !26
  %217 = zext i32 %216 to i64
  %218 = inttoptr i64 %217 to ptr
  %219 = call i32 @ff_hwframe_map_create(ptr noundef %215, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @vaapi_unmap_from_drm, ptr noundef %218) #12
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %vaapi_map_from_drm.exit, label %221

221:                                              ; preds = %.thread179.i
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %223 = load i32, ptr %222, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %223, ptr %224, align 8, !tbaa !123
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %226 = load i32, ptr %225, align 4, !tbaa !125
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %226, ptr %227, align 4, !tbaa !125
  %228 = load i32, ptr %5, align 4, !tbaa !26
  %229 = zext i32 %228 to i64
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %230, ptr %231, align 8, !tbaa !112
  %232 = load i32, ptr %44, align 8, !tbaa !142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.86, i32 noundef %232, i32 noundef %228) #12
  br label %vaapi_map_from_drm.exit

vaapi_map_from_drm.exit:                          ; preds = %42, %.thread.i, %212, %.thread179.i, %221
  %.0.i = phi i32 [ -22, %42 ], [ -5, %212 ], [ -22, %.thread.i ], [ 0, %221 ], [ %219, %.thread179.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

233:                                              ; preds = %4, %vaapi_map_from_drm.exit
  %.0 = phi i32 [ %.0.i, %vaapi_map_from_drm.exit ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._VADRMPRIMESurfaceDescriptor, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !113
  switch i32 %9, label %204 [
    i32 178, label %10
    i32 -1, label %vaapi_get_image_format.exit.i
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = tail call i32 @vaSyncSurface(ptr noundef %21, i32 noundef %18) #12
  %.not73.i.i = icmp eq i32 %22, 0
  br i1 %.not73.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @vaErrorStr(i32 noundef %22) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %22, ptr noundef %24) #12
  br label %vaapi_map_to_drm_esh.exit.thread.i

25:                                               ; preds = %20, %10
  %.066.i.i = phi i32 [ 5, %20 ], [ 4, %10 ]
  %26 = and i32 %3, 2
  %spec.select.i.i = or disjoint i32 %.066.i.i, %26
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  %28 = call i32 @vaExportSurfaceHandle(ptr noundef %27, i32 noundef %18, i32 noundef 1073741824, i32 noundef %spec.select.i.i, ptr noundef nonnull %6) #12
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 20, label %vaapi_map_to_drm_esh.exit.thread20.i
  ]

vaapi_map_to_drm_esh.exit.thread20.i:             ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

29:                                               ; preds = %25
  %30 = call ptr @vaErrorStr(i32 noundef %28) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88, i32 noundef %18, i32 noundef %28, ptr noundef %30) #12
  br label %vaapi_map_to_drm_esh.exit.thread.i

31:                                               ; preds = %25
  %32 = call noalias ptr @av_mallocz(i64 noundef 528) #12
  store ptr %32, ptr %7, align 8, !tbaa !183
  %.not76.i.i = icmp eq ptr %32, null
  br i1 %.not76.i.i, label %91, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !152
  store i32 %35, ptr %32, align 8, !tbaa !132
  %.not90.i.i = icmp eq i32 %35, 0
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %wide.trip.count.i.i = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv.i.i
  store i32 %40, ptr %41, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !156
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %44, ptr %46, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %38, !llvm.loop !185

._crit_edge.i.i:                                  ; preds = %38, %33
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %51, ptr %52, align 8, !tbaa !134
  %.not91.i.i = icmp eq i32 %51, 0
  br i1 %.not91.i.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %._crit_edge.i.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %wide.trip.count103.i.i = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %._crit_edge81.i.i, %.lr.ph84.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge81.i.i ]
  %56 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %indvars.iv100.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !160
  %58 = getelementptr inbounds nuw [104 x i8], ptr %54, i64 %indvars.iv100.i.i
  store i32 %57, ptr %58, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw [104 x i8], ptr %32, i64 %indvars.iv100.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 116
  store i32 %60, ptr %62, align 4, !tbaa !162
  %.not92.i.i = icmp eq i32 %60, 0
  br i1 %.not92.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %wide.trip.count98.i.i = zext i32 %60 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph80.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph80.i.i ], [ %indvars.iv.next96.i.i, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv95.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv95.i.i
  store i32 %69, ptr %70, align 8, !tbaa !164
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv95.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv95.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store i64 %73, ptr %75, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv95.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store i64 %78, ptr %79, align 8, !tbaa !167
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge81.i.i, label %67, !llvm.loop !186

._crit_edge81.i.i:                                ; preds = %67, %55
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %._crit_edge85.i.i, label %55, !llvm.loop !187

._crit_edge85.i.i:                                ; preds = %._crit_edge81.i.i, %._crit_edge.i.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = call i32 @ff_hwframe_map_create(ptr noundef %81, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @vaapi_unmap_to_drm_esh, ptr noundef nonnull %32) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %._crit_edge85.i.i
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %86, ptr %87, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %89 = load i32, ptr %88, align 4, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %89, ptr %90, align 4, !tbaa !125
  store ptr %32, ptr %1, align 8, !tbaa !112
  br label %vaapi_map_to_drm_esh.exit.thread.i

91:                                               ; preds = %._crit_edge85.i.i, %31
  %.065.i.i = phi i32 [ %82, %._crit_edge85.i.i ], [ -12, %31 ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !152
  %.not93.i.i = icmp eq i32 %93, 0
  br i1 %.not93.i.i, label %vaapi_map_to_drm_esh.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %95

95:                                               ; preds = %95, %.lr.ph88.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %indvars.iv.next106.i.i, %95 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv105.i.i
  %97 = load i32, ptr %96, align 8, !tbaa !153
  %98 = call i32 @close(i32 noundef %97) #12
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %99 = load i32, ptr %92, align 4, !tbaa !152
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next106.i.i, %100
  br i1 %101, label %95, label %vaapi_map_to_drm_esh.exit.i, !llvm.loop !188

vaapi_map_to_drm_esh.exit.thread.i:               ; preds = %84, %29, %23
  %.068.i.ph.i = phi i32 [ -5, %29 ], [ 0, %84 ], [ -5, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vaapi_map_to_drm.exit

vaapi_map_to_drm_esh.exit.i:                      ; preds = %95, %91
  call void @av_freep(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %.065.i.i, -38
  br i1 %.not.i, label %102, label %vaapi_map_to_drm.exit

102:                                              ; preds = %vaapi_map_to_drm_esh.exit.i, %vaapi_map_to_drm_esh.exit.thread20.i
  %103 = load ptr, ptr %11, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = load ptr, ptr %15, align 8, !tbaa !112
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.89, i32 noundef %108) #12
  %109 = call noalias ptr @av_mallocz(i64 noundef 688) #12
  store ptr %109, ptr %5, align 8, !tbaa !189
  %.not.i11.i = icmp eq ptr %109, null
  br i1 %.not.i11.i, label %vaapi_map_to_drm_abh.exit.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %105, align 8, !tbaa !34
  %112 = call i32 @vaDeriveImage(ptr noundef %111, i32 noundef %108, ptr noundef nonnull %109) #12
  %.not70.i.i = icmp eq i32 %112, 0
  br i1 %.not70.i.i, label %.preheader75.i.i, label %115

.preheader75.i.i:                                 ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !191
  br label %118

115:                                              ; preds = %110
  %116 = call ptr @vaErrorStr(i32 noundef %112) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %108, i32 noundef %112, ptr noundef %116) #12
  br label %203

117:                                              ; preds = %118
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 17
  br i1 %exitcond.not.i14.i, label %122, label %118, !llvm.loop !194

118:                                              ; preds = %117, %.preheader75.i.i
  %indvars.iv.i12.i = phi i64 [ 0, %.preheader75.i.i ], [ %indvars.iv.next.i13.i, %117 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr @vaapi_drm_format_map, i64 %indvars.iv.i12.i
  %120 = load i32, ptr %119, align 8, !tbaa !141
  %121 = icmp eq i32 %120, %114
  br i1 %121, label %123, label %117

122:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.90, i32 noundef %114) #12
  br label %199

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 132
  store i32 536870912, ptr %124, align 4, !tbaa !195
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !135
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 264
  store i32 %126, ptr %127, align 8, !tbaa !196
  %128 = shl nuw nsw i64 1, %indvars.iv.i12.i
  %129 = and i64 %128, 27
  %.not73.i15.i = icmp eq i64 %129, 0
  br i1 %.not73.i15.i, label %149, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !197
  %.not71.i.i = icmp eq i32 %126, %132
  br i1 %.not71.i.i, label %.lr.ph.i16.i, label %138

.lr.ph.i16.i:                                     ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %137 = call i32 @llvm.umax.i32(i32 %126, i32 1)
  %umax.i = zext i32 %137 to i64
  br label %139

138:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.91, i32 noundef %132, i32 noundef %126) #12
  br label %199

139:                                              ; preds = %139, %.lr.ph.i16.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next86.i.i, %139 ]
  %140 = getelementptr inbounds nuw [104 x i8], ptr %134, i64 %indvars.iv85.i.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv85.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv85.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv85.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = zext i32 %147 to i64
  store i32 %142, ptr %140, align 8, !tbaa !26
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %.sroa.36.0..sroa_idx.i.i, align 4, !tbaa !26
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %145, ptr %.sroa.48.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %148, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 72, i1 false)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next86.i.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i.i, label %139, !llvm.loop !198

149:                                              ; preds = %123
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 272
  store i32 %151, ptr %152, align 8, !tbaa !137
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !197
  %155 = getelementptr inbounds nuw i8, ptr %109, i64 276
  store i32 %154, ptr %155, align 4, !tbaa !162
  %.not81.i.i = icmp eq i32 %154, 0
  br i1 %.not81.i.i, label %.loopexit.i.i, label %.lr.ph80.preheader.i.i

.lr.ph80.preheader.i.i:                           ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %159 = zext i32 %154 to i64
  br label %.lr.ph80.i17.i

.lr.ph80.i17.i:                                   ; preds = %.lr.ph80.i17.i, %.lr.ph80.preheader.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph80.preheader.i.i ], [ %indvars.iv.next89.i.i, %.lr.ph80.i17.i ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %indvars.iv88.i.i
  %161 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv88.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv88.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = zext i32 %165 to i64
  store i32 0, ptr %160, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %163, ptr %.sroa.33.0..sroa_idx.i.i, align 8, !tbaa !170
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %166, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !170
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next89.i.i, %159
  br i1 %exitcond29.not.i, label %.loopexit.i.i, label %.lr.ph80.i17.i, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %139, %.lr.ph80.i17.i, %149
  %167 = load ptr, ptr %105, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !200
  %170 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %171 = call i32 @vaAcquireBufferHandle(ptr noundef %167, i32 noundef %169, ptr noundef nonnull %170) #12
  %.not72.i.i = icmp eq i32 %171, 0
  br i1 %.not72.i.i, label %175, label %172

172:                                              ; preds = %.loopexit.i.i
  %173 = load i32, ptr %168, align 4, !tbaa !200
  %174 = call ptr @vaErrorStr(i32 noundef %171) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.92, i32 noundef %173, i32 noundef %108, i32 noundef %171, ptr noundef %174) #12
  br label %199

175:                                              ; preds = %.loopexit.i.i
  %176 = load i64, ptr %170, align 8, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.93, i64 noundef %176) #12
  %177 = getelementptr inbounds nuw i8, ptr %109, i64 160
  store i32 1, ptr %177, align 8, !tbaa !202
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %179 = load i64, ptr %170, align 8, !tbaa !201
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %182 = load i32, ptr %181, align 4, !tbaa !203
  %183 = zext i32 %182 to i64
  store i32 %180, ptr %178, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 172
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 176
  store i64 %183, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 184
  store i64 72057594037927935, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !170
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  %186 = call i32 @ff_hwframe_map_create(ptr noundef %185, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @vaapi_unmap_to_drm_abh, ptr noundef nonnull %109) #12
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %175
  store ptr %177, ptr %1, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %190 = load i32, ptr %189, align 8, !tbaa !123
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %190, ptr %191, align 8, !tbaa !123
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %193 = load i32, ptr %192, align 4, !tbaa !125
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %193, ptr %194, align 4, !tbaa !125
  br label %vaapi_map_to_drm_abh.exit.i

195:                                              ; preds = %175
  %196 = load ptr, ptr %105, align 8, !tbaa !34
  %197 = load i32, ptr %168, align 4, !tbaa !200
  %198 = call i32 @vaReleaseBufferHandle(ptr noundef %196, i32 noundef %197) #12
  br label %199

199:                                              ; preds = %195, %172, %138, %122
  %.1.i.i = phi i32 [ -22, %122 ], [ -22, %138 ], [ -5, %172 ], [ %186, %195 ]
  %200 = load ptr, ptr %105, align 8, !tbaa !34
  %201 = load i32, ptr %109, align 8, !tbaa !204
  %202 = call i32 @vaDestroyImage(ptr noundef %200, i32 noundef %201) #12
  br label %203

203:                                              ; preds = %199, %115
  %.058.i.i = phi i32 [ -5, %115 ], [ %.1.i.i, %199 ]
  call void @av_freep(ptr noundef nonnull %5) #12
  br label %vaapi_map_to_drm_abh.exit.i

vaapi_map_to_drm_abh.exit.i:                      ; preds = %203, %188, %102
  %.0.i.i = phi i32 [ %.058.i.i, %203 ], [ 0, %188 ], [ -12, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %vaapi_map_to_drm.exit

204:                                              ; preds = %4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !80
  %207 = getelementptr i8, ptr %206, i64 16
  %.val.i = load ptr, ptr %207, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !39
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i11, label %vaapi_map_to_drm.exit

.lr.ph.i.i11:                                     ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %wide.trip.count.i.i12 = zext nneg i32 %209 to i64
  br label %214

213:                                              ; preds = %214
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, %wide.trip.count.i.i12
  br i1 %exitcond.not.i.i15, label %vaapi_map_to_drm.exit, label %214, !llvm.loop !108

214:                                              ; preds = %213, %.lr.ph.i.i11
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.i.i11 ], [ %indvars.iv.next.i.i14, %213 ]
  %215 = getelementptr inbounds nuw [52 x i8], ptr %212, i64 %indvars.iv.i.i13
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = icmp eq i32 %216, %9
  br i1 %217, label %vaapi_get_image_format.exit.i, label %213

vaapi_get_image_format.exit.i:                    ; preds = %214, %4
  %218 = tail call fastcc i32 @vaapi_map_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not19.i = icmp eq i32 %218, 0
  br i1 %.not19.i, label %219, label %vaapi_map_to_drm.exit

219:                                              ; preds = %vaapi_get_image_format.exit.i
  %220 = tail call i32 @av_frame_copy_props(ptr noundef %1, ptr noundef %2) #12
  br label %vaapi_map_to_drm.exit

vaapi_map_to_drm.exit:                            ; preds = %213, %219, %vaapi_get_image_format.exit.i, %204, %vaapi_map_to_drm_abh.exit.i, %vaapi_map_to_drm_esh.exit.i, %vaapi_map_to_drm_esh.exit.thread.i
  %.0 = phi i32 [ %.068.i.ph.i, %vaapi_map_to_drm_esh.exit.thread.i ], [ %.0.i.i, %vaapi_map_to_drm_abh.exit.i ], [ %.065.i.i, %vaapi_map_to_drm_esh.exit.i ], [ %218, %vaapi_get_image_format.exit.i ], [ %220, %219 ], [ -38, %204 ], [ -38, %213 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @vaTerminate(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @XCloseDisplay(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @close(i32 noundef %16) #12
  br label %20

20:                                               ; preds = %18, %14
  call void @av_freep(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @drmGetVersion(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @drmFreeVersion(ptr noundef) local_unnamed_addr #1

declare i32 @drmGetDevice(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @drmFreeDevice(ptr noundef) local_unnamed_addr #1

declare ptr @vaGetDisplayDRM(i32 noundef) local_unnamed_addr #1

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #1

declare ptr @XDisplayName(ptr noundef) local_unnamed_addr #1

declare ptr @vaGetDisplay(ptr noundef) local_unnamed_addr #1

declare i32 @vaSetDriverName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare i32 @vaTerminate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @vaapi_device_connect(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @vaSetErrorCallback(ptr noundef nonnull %1, ptr noundef nonnull @vaapi_device_log_error, ptr noundef %0) #12
  %8 = tail call ptr @vaSetInfoCallback(ptr noundef nonnull %1, ptr noundef nonnull @vaapi_device_log_info, ptr noundef %0) #12
  store ptr %1, ptr %6, align 8, !tbaa !34
  %9 = call i32 @vaInitialize(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @vaErrorStr(i32 noundef %9) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %9, ptr noundef %11) #12
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.32, i32 noundef %13, i32 noundef %14) #12
  br label %15

15:                                               ; preds = %12, %10
  %.0 = phi i32 [ -5, %10 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @vaSetErrorCallback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_log_error(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %1) #12
  ret void
}

declare ptr @vaSetInfoCallback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_log_info(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.33, ptr noundef %1) #12
  ret void
}

declare i32 @vaInitialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @drmGetNodeTypeFromFd(i32 noundef) local_unnamed_addr #1

declare ptr @drmGetRenderDeviceNameFromFd(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @vaMaxNumImageFormats(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @vaQueryImageFormats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @vaQueryVendorString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @vaQuerySurfaceAttributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare ptr @av_buffer_pool_init2(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @vaapi_pool_alloc(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %.not = icmp slt i32 %15, %11
  br i1 %.not, label %16, label %56

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = call i32 @vaCreateSurfaces(ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %25, i32 noundef %27) #12
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %16
  %30 = call ptr @vaErrorStr(i32 noundef %28) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %28, ptr noundef %30) #12
  br label %56

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.65, i32 noundef %32) #12
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @av_buffer_create(ptr noundef %35, i64 noundef 4, ptr noundef nonnull @vaapi_buffer_free, ptr noundef nonnull %0, i32 noundef 1) #12
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = call i32 @vaDestroySurfaces(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 1) #12
  br label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 8, !tbaa !97
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %46 = icmp slt i32 %45, %41
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 544) #12
  call void @abort() #15
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !26
  %54 = load i32, ptr %44, align 8, !tbaa !98
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %44, align 8, !tbaa !98
  br label %56

56:                                               ; preds = %40, %48, %13, %37, %29
  %.0 = phi ptr [ null, %37 ], [ null, %29 ], [ null, %13 ], [ %36, %48 ], [ %36, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #1

declare i32 @vaDeriveImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vaDestroyImage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare i32 @vaCreateSurfaces(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_buffer_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = call i32 @vaDestroySurfaces(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 1) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = call ptr @vaErrorStr(i32 noundef %11) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %11, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @vaDestroySurfaces(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vaapi_map_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %.not = icmp ne i32 %17, 0
  %18 = and i32 %3, 8
  %.not123 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not123, %.not
  br i1 %or.cond, label %19, label %vaapi_get_image_format.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = icmp eq i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !82
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %19
  store i32 %24, ptr %20, align 4, !tbaa !113
  br label %28

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, %24
  %27 = or i1 %.not123, %26
  br i1 %27, label %28, label %vaapi_get_image_format.exit.thread

28:                                               ; preds = %.thread, %25
  %29 = phi i32 [ %24, %.thread ], [ %21, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %vaapi_get_image_format.exit.thread

.lr.ph.i:                                         ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vaapi_get_image_format.exit.thread, label %39, !llvm.loop !108

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw [52 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %43, label %38

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = tail call noalias ptr @av_malloc(i64 noundef 124) #12
  %.not126 = icmp eq ptr %45, null
  br i1 %.not126, label %vaapi_get_image_format.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i32 %3, ptr %47, align 4, !tbaa !207
  store i32 -1, ptr %45, align 4, !tbaa !209
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = tail call i32 @vaSyncSurface(ptr noundef %48, i32 noundef %15) #12
  %.not127 = icmp eq i32 %49, 0
  br i1 %.not127, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @vaErrorStr(i32 noundef %49) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %15, i32 noundef %49, ptr noundef %51) #12
  br label %137

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 8, !tbaa !107
  %.not128 = icmp eq i32 %53, 0
  br i1 %.not128, label %72, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %20, align 4, !tbaa !113
  %56 = load i32, ptr %30, align 8, !tbaa !82
  %57 = icmp ne i32 %55, %56
  %58 = and i32 %3, 9
  %or.cond142.not = icmp eq i32 %58, 1
  %or.cond152 = or i1 %or.cond142.not, %57
  br i1 %or.cond152, label %72, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = tail call i32 @vaDeriveImage(ptr noundef %60, i32 noundef %15, ptr noundef nonnull %45) #12
  %.not134 = icmp eq i32 %61, 0
  br i1 %.not134, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @vaErrorStr(i32 noundef %61) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %15, i32 noundef %61, ptr noundef %63) #12
  br label %137

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !210
  %67 = load i32, ptr %44, align 4, !tbaa !40
  %.not135 = icmp eq i32 %66, %67
  br i1 %.not135, label %69, label %68

68:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.72, i32 noundef %15, i32 noundef %67, i32 noundef %66) #12
  br label %137

69:                                               ; preds = %64
  %70 = load i32, ptr %47, align 4, !tbaa !207
  %71 = or i32 %70, 8
  store i32 %71, ptr %47, align 4, !tbaa !207
  br label %91

72:                                               ; preds = %54, %52
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !124
  %78 = tail call i32 @vaCreateImage(ptr noundef %73, ptr noundef nonnull %44, i32 noundef %75, i32 noundef %77, ptr noundef nonnull %45) #12
  %.not131 = icmp eq i32 %78, 0
  br i1 %.not131, label %81, label %79

79:                                               ; preds = %72
  %80 = tail call ptr @vaErrorStr(i32 noundef %78) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73, i32 noundef %15, i32 noundef %78, ptr noundef %80) #12
  br label %137

81:                                               ; preds = %72
  %82 = and i32 %3, 4
  %.not132 = icmp eq i32 %82, 0
  br i1 %.not132, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = load i32, ptr %74, align 4, !tbaa !122
  %86 = load i32, ptr %76, align 8, !tbaa !124
  %87 = load i32, ptr %45, align 4, !tbaa !209
  %88 = tail call i32 @vaGetImage(ptr noundef %84, i32 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %85, i32 noundef %86, i32 noundef %87) #12
  %.not133 = icmp eq i32 %88, 0
  br i1 %.not133, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @vaErrorStr(i32 noundef %88) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74, i32 noundef %15, i32 noundef %88, ptr noundef %90) #12
  br label %137

91:                                               ; preds = %81, %83, %69
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !211
  %95 = call i32 @vaMapBuffer(ptr noundef %92, i32 noundef %94, ptr noundef nonnull %5) #12
  %.not136 = icmp eq i32 %95, 0
  br i1 %.not136, label %98, label %96

96:                                               ; preds = %91
  %97 = call ptr @vaErrorStr(i32 noundef %95) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.75, i32 noundef %15, i32 noundef %95, ptr noundef %97) #12
  br label %137

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !131
  %101 = call i32 @ff_hwframe_map_create(ptr noundef %100, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @vaapi_unmap_frame, ptr noundef nonnull %45) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %108 = load i32, ptr %107, align 4, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %108, ptr %109, align 4, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %111 = load i32, ptr %110, align 4, !tbaa !212
  %.not157 = icmp eq i32 %111, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext i32 %111 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %120, ptr %121, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  store i32 %123, ptr %124, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !213

._crit_edge:                                      ; preds = %116, %103
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !210
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, 28
  br i1 %exitcond.not.i145, label %vaapi_get_image_format.exit.thread, label %128, !llvm.loop !42

128:                                              ; preds = %127, %._crit_edge
  %indvars.iv.i143 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i144, %127 ]
  %129 = getelementptr inbounds nuw [16 x i8], ptr @vaapi_format_map, i64 %indvars.iv.i143
  %130 = load i32, ptr %129, align 16, !tbaa !43
  %131 = icmp eq i32 %130, %126
  br i1 %131, label %vaapi_format_from_fourcc.exit, label %127

vaapi_format_from_fourcc.exit:                    ; preds = %128
  switch i64 %indvars.iv.i143, label %vaapi_get_image_format.exit.thread [
    i64 5, label %132
    i64 2, label %132
  ]

132:                                              ; preds = %vaapi_format_from_fourcc.exit, %vaapi_format_from_fourcc.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !112
  store ptr %136, ptr %133, align 8, !tbaa !112
  store ptr %134, ptr %135, align 8, !tbaa !112
  br label %vaapi_get_image_format.exit.thread

137:                                              ; preds = %50, %62, %68, %79, %89, %96, %98
  %.0110 = phi i32 [ -5, %50 ], [ -5, %62 ], [ -5, %68 ], [ -5, %96 ], [ %101, %98 ], [ -5, %79 ], [ -5, %89 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !128
  %.not139 = icmp eq ptr %138, null
  br i1 %.not139, label %144, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %142 = load i32, ptr %141, align 4, !tbaa !211
  %143 = call i32 @vaUnmapBuffer(ptr noundef %140, i32 noundef %142) #12
  br label %144

144:                                              ; preds = %139, %137
  %145 = load i32, ptr %45, align 4, !tbaa !209
  %.not140 = icmp eq i32 %145, -1
  br i1 %.not140, label %149, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %9, align 8, !tbaa !34
  %148 = call i32 @vaDestroyImage(ptr noundef %147, i32 noundef %145) #12
  br label %149

149:                                              ; preds = %146, %144
  call void @av_free(ptr noundef nonnull %45) #12
  br label %vaapi_get_image_format.exit.thread

vaapi_get_image_format.exit.thread:               ; preds = %38, %127, %vaapi_format_from_fourcc.exit, %28, %132, %43, %25, %4, %149
  %.0 = phi i32 [ -22, %4 ], [ -22, %25 ], [ %.0110, %149 ], [ -12, %43 ], [ -38, %28 ], [ 0, %132 ], [ 0, %vaapi_format_from_fourcc.exit ], [ 0, %127 ], [ -38, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @vaSyncSurface(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vaGetImage(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_hwframe_map_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load ptr, ptr %1, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !211
  %17 = tail call i32 @vaUnmapBuffer(ptr noundef %14, i32 noundef %16) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @vaErrorStr(i32 noundef %17) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.77, i32 noundef %13, i32 noundef %17, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = load i32, ptr %21, align 4, !tbaa !207
  %23 = and i32 %22, 10
  %or.cond = icmp eq i32 %23, 2
  br i1 %or.cond, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = load i32, ptr %8, align 4, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !124
  %31 = tail call i32 @vaPutImage(ptr noundef %25, i32 noundef %13, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30) #12
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @vaErrorStr(i32 noundef %31) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.78, i32 noundef %13, i32 noundef %31, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %24, %32, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !209
  %37 = tail call i32 @vaDestroyImage(ptr noundef %35, i32 noundef %36) #12
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @vaErrorStr(i32 noundef %37) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.79, i32 noundef %13, i32 noundef %37, ptr noundef %39) #12
  br label %40

40:                                               ; preds = %38, %34
  tail call void @av_free(ptr noundef nonnull %8) #12
  ret void
}

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaPutImage(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_from_drm(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.87, i32 noundef %11) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @vaDestroySurfaces(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @vaExportSurfaceHandle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_to_drm_esh(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %5, ptr %3, align 8, !tbaa !183
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = tail call i32 @close(i32 noundef %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8, !tbaa !132
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %9, %2
  call void @av_freep(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @vaAcquireBufferHandle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_to_drm_abh(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load ptr, ptr %1, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.94, i32 noundef %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !200
  %17 = tail call i32 @vaReleaseBufferHandle(ptr noundef %14, i32 noundef %16) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %15, align 4, !tbaa !200
  %20 = tail call ptr @vaErrorStr(i32 noundef %17) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %19, i32 noundef %13, i32 noundef %17, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %8, align 8, !tbaa !204
  %24 = tail call i32 @vaDestroyImage(ptr noundef %22, i32 noundef %23) #12
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @vaErrorStr(i32 noundef %24) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %13, i32 noundef %24, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %21
  tail call void @av_free(ptr noundef nonnull %8) #12
  ret void
}

declare i32 @vaReleaseBufferHandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"VAAPIDevicePriv", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS9_XDisplay", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"AVHWDeviceContext", !13, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!12, !7, i64 24}
!15 = !{!16, !17, i64 8}
!16 = !{!"AVDictionaryEntry", !17, i64 0, !17, i64 8}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !17, i64 16}
!19 = !{!"_drmVersion", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !17, i64 48}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10_drmDevice", !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_drmPciDeviceInfo", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!25 = !{!"short", !8, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!5, !6, i64 0}
!30 = !{!12, !10, i64 8}
!31 = !{!12, !7, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"AVDRMDeviceContext", !10, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"AVVAAPIDeviceContext", !7, i64 0, !10, i64 8}
!36 = !{!37, !38, i64 16}
!37 = !{!"VAAPIDeviceContext", !35, i64 0, !38, i64 16, !10, i64 24}
!38 = !{!"p1 _ZTS18VAAPISurfaceFormat", !7, i64 0}
!39 = !{!37, !10, i64 24}
!40 = !{!41, !10, i64 0}
!41 = !{!"_VAImageFormat", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32}
!42 = distinct !{!42, !28}
!43 = !{!44, !10, i64 0}
!44 = !{!"VAAPIFormat", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!45 = !{!44, !10, i64 8}
!46 = !{!47, !10, i64 0}
!47 = !{!"VAAPISurfaceFormat", !10, i64 0, !41, i64 4}
!48 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 16, !22}
!49 = distinct !{!49, !28}
!50 = !{!35, !10, i64 8}
!51 = distinct !{!51, !28}
!52 = !{!53, !17, i64 8}
!53 = !{!"", !17, i64 0, !17, i64 8, !10, i64 16}
!54 = !{!53, !17, i64 0}
!55 = !{!53, !10, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16_VASurfaceAttrib", !7, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"AVVAAPIHWConfig", !10, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"_VASurfaceAttrib", !10, i64 0, !10, i64 4, !62, i64 8}
!62 = !{!"_VAGenericValue", !10, i64 0, !8, i64 8}
!63 = !{!64, !10, i64 16}
!64 = !{!"AVHWFramesConstraints", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!65 = !{!64, !10, i64 20}
!66 = !{!64, !10, i64 24}
!67 = !{!64, !10, i64 28}
!68 = distinct !{!68, !28}
!69 = !{!64, !7, i64 8}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!64, !7, i64 0}
!75 = !{!76, !7, i64 24}
!76 = !{!"AVHWFramesContext", !13, i64 0, !77, i64 8, !78, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !79, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!77 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!78 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!79 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!80 = !{!76, !78, i64 16}
!81 = !{!77, !77, i64 0}
!82 = !{!76, !10, i64 64}
!83 = distinct !{!83, !28}
!84 = !{!76, !79, i64 48}
!85 = !{!86, !10, i64 8}
!86 = !{!"AVVAAPIFramesContext", !57, i64 0, !10, i64 8, !87, i64 16, !10, i64 24}
!87 = !{!"p1 int", !7, i64 0}
!88 = !{!86, !57, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!91, !10, i64 40}
!91 = !{!"VAAPIFramesContext", !86, i64 0, !57, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!92 = !{!91, !57, i64 32}
!93 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 16, i64 8, !22}
!94 = distinct !{!94, !28}
!95 = !{!44, !10, i64 4}
!96 = !{!91, !10, i64 44}
!97 = !{!76, !10, i64 56}
!98 = !{!86, !10, i64 24}
!99 = !{!86, !87, i64 16}
!100 = !{!101, !79, i64 88}
!101 = !{!"FFHWFramesContext", !76, i64 0, !102, i64 80, !79, i64 88, !77, i64 96, !10, i64 104}
!102 = !{!"p1 _ZTS13HWContextType", !7, i64 0}
!103 = !{!104, !17, i64 8}
!104 = !{!"AVBufferRef", !105, i64 0, !17, i64 8, !106, i64 16}
!105 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!106 = !{!"long", !8, i64 0}
!107 = !{!91, !10, i64 48}
!108 = distinct !{!108, !28}
!109 = !{!110, !10, i64 4}
!110 = !{!"_VAImage", !10, i64 0, !41, i64 4, !10, i64 52, !25, i64 56, !25, i64 58, !10, i64 60, !10, i64 64, !8, i64 68, !8, i64 80, !10, i64 92, !10, i64 96, !8, i64 100, !8, i64 104}
!111 = !{!110, !10, i64 0}
!112 = !{!17, !17, i64 0}
!113 = !{!114, !10, i64 116}
!114 = !{!"AVFrame", !8, i64 0, !8, i64 64, !115, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !117, i64 124, !106, i64 136, !106, i64 144, !117, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !118, i64 248, !10, i64 256, !119, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !106, i64 304, !120, i64 312, !10, i64 320, !77, i64 328, !77, i64 336, !106, i64 344, !106, i64 352, !106, i64 360, !106, i64 368, !7, i64 376, !121, i64 384, !106, i64 408}
!115 = !{!"p2 omnipotent char", !116, i64 0}
!116 = !{!"any p2 pointer", !7, i64 0}
!117 = !{!"AVRational", !10, i64 0, !10, i64 4}
!118 = !{!"p2 _ZTS11AVBufferRef", !116, i64 0}
!119 = !{!"p2 _ZTS15AVFrameSideData", !116, i64 0}
!120 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!121 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!122 = !{!76, !10, i64 68}
!123 = !{!114, !10, i64 104}
!124 = !{!76, !10, i64 72}
!125 = !{!114, !10, i64 108}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = !{!7, !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!131 = !{!114, !77, i64 328}
!132 = !{!133, !10, i64 0}
!133 = !{!"AVDRMFrameDescriptor", !10, i64 0, !8, i64 8, !10, i64 104, !8, i64 112}
!134 = !{!133, !10, i64 104}
!135 = !{!136, !10, i64 4}
!136 = !{!"", !10, i64 0, !10, i64 4, !8, i64 8}
!137 = !{!138, !10, i64 0}
!138 = !{!"AVDRMLayerDescriptor", !10, i64 0, !10, i64 4, !8, i64 8}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = !{!136, !10, i64 0}
!142 = !{!143, !10, i64 0}
!143 = !{!"AVDRMObjectDescriptor", !10, i64 0, !106, i64 8, !106, i64 16}
!144 = !{!91, !10, i64 52}
!145 = !{!143, !106, i64 16}
!146 = !{!61, !10, i64 4}
!147 = !{!62, !10, i64 0}
!148 = !{!149, !10, i64 0}
!149 = !{!"_VADRMPRIMESurfaceDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 80, !8, i64 84}
!150 = !{!149, !10, i64 4}
!151 = !{!149, !10, i64 8}
!152 = !{!149, !10, i64 12}
!153 = !{!154, !10, i64 0}
!154 = !{!"", !10, i64 0, !10, i64 4, !106, i64 8}
!155 = !{!143, !106, i64 8}
!156 = !{!154, !10, i64 4}
!157 = !{!154, !106, i64 8}
!158 = distinct !{!158, !28}
!159 = !{!149, !10, i64 80}
!160 = !{!161, !10, i64 0}
!161 = !{!"", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24, !8, i64 40}
!162 = !{!138, !10, i64 4}
!163 = !{!161, !10, i64 4}
!164 = !{!165, !10, i64 0}
!165 = !{!"AVDRMPlaneDescriptor", !10, i64 0, !106, i64 8, !106, i64 16}
!166 = !{!165, !106, i64 8}
!167 = !{!165, !106, i64 16}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = !{!106, !106, i64 0}
!171 = !{!172, !10, i64 0}
!172 = !{!"_VASurfaceAttribExternalBuffers", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 36, !173, i64 56, !10, i64 64, !10, i64 68, !7, i64 72}
!173 = !{!"p1 long", !7, i64 0}
!174 = !{!172, !10, i64 4}
!175 = !{!172, !10, i64 8}
!176 = !{!172, !10, i64 12}
!177 = !{!172, !173, i64 56}
!178 = !{!172, !10, i64 64}
!179 = !{!172, !10, i64 68}
!180 = !{!172, !10, i64 16}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS20AVDRMFrameDescriptor", !7, i64 0}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS26VAAPIDRMImageBufferMapping", !7, i64 0}
!191 = !{!192, !10, i64 4}
!192 = !{!"VAAPIDRMImageBufferMapping", !110, i64 0, !193, i64 120, !133, i64 160}
!193 = !{!"", !106, i64 0, !10, i64 8, !10, i64 12, !106, i64 16, !8, i64 24}
!194 = distinct !{!194, !28}
!195 = !{!192, !10, i64 132}
!196 = !{!192, !10, i64 264}
!197 = !{!192, !10, i64 64}
!198 = distinct !{!198, !28}
!199 = distinct !{!199, !28}
!200 = !{!192, !10, i64 52}
!201 = !{!192, !106, i64 120}
!202 = !{!192, !10, i64 160}
!203 = !{!192, !10, i64 60}
!204 = !{!192, !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS15VAAPIDevicePriv", !7, i64 0}
!207 = !{!208, !10, i64 120}
!208 = !{!"VAAPIMapping", !110, i64 0, !10, i64 120}
!209 = !{!208, !10, i64 0}
!210 = !{!208, !10, i64 4}
!211 = !{!208, !10, i64 52}
!212 = !{!208, !10, i64 64}
!213 = distinct !{!213, !28}
!214 = !{!215, !7, i64 24}
!215 = !{!"HWMapDescriptor", !130, i64 0, !77, i64 8, !7, i64 16, !7, i64 24}
!216 = !{!215, !130, i64 0}
!217 = distinct !{!217, !28}
