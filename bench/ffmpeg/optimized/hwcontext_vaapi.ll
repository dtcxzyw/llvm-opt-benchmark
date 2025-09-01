; ModuleID = 'bench/ffmpeg/original/hwcontext_vaapi.ll'
source_filename = "bench/ffmpeg/original/hwcontext_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VAAPIFormat = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, [4 x i32] }
%struct._VAImageFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.VAAPISurfaceFormat = type { i32, %struct._VAImageFormat }
%struct.anon = type { ptr, ptr, i32 }
%struct._VASurfaceAttrib = type { i32, i32, %struct._VAGenericValue }
%struct._VAGenericValue = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct._VAImage = type { i32, %struct._VAImageFormat, i32, i16, i16, i32, i32, [3 x i32], [3 x i32], i32, i32, [4 x i8], [4 x i32] }
%struct._VADRMPRIMESurfaceDescriptor = type { i32, i32, i32, i32, [4 x %struct.anon.4], i32, [4 x %struct.anon.5] }
%struct.anon.4 = type { i32, i32, i64 }
%struct.anon.5 = type { i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%struct._VASurfaceAttribExternalBuffers = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, i32, i32, ptr }
%struct.AVDRMLayerDescriptor = type { i32, i32, [4 x %struct.AVDRMPlaneDescriptor] }
%struct.AVDRMPlaneDescriptor = type { i32, i64, i64 }
%struct.AVDRMObjectDescriptor = type { i32, i64, i64 }

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
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 16) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %124, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vaapi_device_free, ptr %12, align 8, !tbaa !14
  %13 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #11
  %.not146.not = icmp eq ptr %13, null
  br i1 %.not146.not, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.2) #12
  %.not147 = icmp eq i32 %17, 0
  br i1 %.not147, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.3) #12
  %.not148 = icmp eq i32 %19, 0
  br i1 %.not148, label %.critedge197, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.4) #12
  %.not149 = icmp eq i32 %21, 0
  br i1 %.not149, label %.thread194, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  br label %124

23:                                               ; preds = %14, %9
  %24 = phi i32 [ 16, %14 ], [ 40, %9 ]
  %.not152 = icmp eq ptr %1, null
  br i1 %.not152, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 2) #11
  store i32 %26, ptr %10, align 8, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #11
  br label %.thread

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0) #11
  %.fr = freeze ptr %30
  %31 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 0) #11
  %.not154 = icmp eq ptr %.fr, null
  %32 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %.not156 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %.not154, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %73
  %.0127207.us = phi i32 [ %74, %73 ], [ 0, %29 ]
  %34 = or disjoint i32 %.0127207.us, 128
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %34) #11
  %36 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 2) #11
  store i32 %36, ptr %10, align 8, !tbaa !4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %.split.us
  %39 = call ptr @drmGetVersion(i32 noundef %36) #11
  %.not153.us = icmp eq ptr %39, null
  br i1 %.not153.us, label %64, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.16) #12
  %.not155.us = icmp eq i32 %43, 0
  br i1 %.not155.us, label %61, label %44

44:                                               ; preds = %40
  br i1 %.not156, label %.split210.us, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load i32, ptr %10, align 8, !tbaa !4
  %47 = call i32 @drmGetDevice(i32 noundef %46, ptr noundef nonnull %6) #11
  %.not157.us = icmp eq i32 %47, 0
  br i1 %.not157.us, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %.0127207.us) #11
  br label %.thread170.us

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i16, ptr %52, align 2, !tbaa !23
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 8, ptr noundef nonnull @.str.19, i32 noundef %54) #11
  %56 = load ptr, ptr %33, align 8, !tbaa !15
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %7) #12
  %.not158.us = icmp eq i32 %57, 0
  br i1 %.not158.us, label %.split213.us, label %58

58:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.20, i32 noundef %.0127207.us, ptr noundef nonnull %56) #11
  call void @drmFreeDevice(ptr noundef nonnull %6) #11
  br label %.thread170.us

.thread170.us:                                    ; preds = %58, %48
  %59 = load i32, ptr %10, align 8, !tbaa !4
  %60 = call i32 @close(i32 noundef %59) #11
  store i32 -1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

61:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.17, i32 noundef %.0127207.us) #11
  call void @drmFreeVersion(ptr noundef nonnull %39) #11
  %62 = load i32, ptr %10, align 8, !tbaa !4
  %63 = call i32 @close(i32 noundef %62) #11
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %73

64:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.13, i32 noundef %.0127207.us) #11
  %65 = load i32, ptr %10, align 8, !tbaa !4
  %66 = call i32 @close(i32 noundef %65) #11
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %73

67:                                               ; preds = %.split.us
  %68 = tail call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %.split217.us

71:                                               ; preds = %67
  %.not160.us = icmp eq i32 %.0127207.us, 7
  br i1 %.not160.us, label %.split220.us, label %72

72:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #11
  br label %73

73:                                               ; preds = %72, %64, %61, %.thread170.us
  %74 = add nuw nsw i32 %.0127207.us, 1
  %exitcond237.not = icmp eq i32 %74, 8
  br i1 %exitcond237.not, label %.split222.us, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %29, %99
  %.0127207 = phi i32 [ %100, %99 ], [ 0, %29 ]
  %75 = or disjoint i32 %.0127207, 128
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %75) #11
  %77 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 2) #11
  store i32 %77, ptr %10, align 8, !tbaa !4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %.split
  %80 = tail call ptr @__errno_location() #13
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %.split217.us

83:                                               ; preds = %79
  %.not160 = icmp eq i32 %.0127207, 7
  br i1 %.not160, label %.split220.us, label %84

84:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #11
  br label %99

.split220.us:                                     ; preds = %83, %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.11) #11
  br label %.thread175

.split217.us:                                     ; preds = %79, %67
  %.us-phi218 = phi i32 [ %.0127207.us, %67 ], [ %.0127207, %79 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.12, i32 noundef %.us-phi218) #11
  br label %.thread175

85:                                               ; preds = %.split
  %86 = call ptr @drmGetVersion(i32 noundef %77) #11
  %.not153 = icmp eq ptr %86, null
  br i1 %.not153, label %87, label %90

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.13, i32 noundef %.0127207) #11
  %88 = load i32, ptr %10, align 8, !tbaa !4
  %89 = call i32 @close(i32 noundef %88) #11
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %32, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %93) #12
  %.not159 = icmp eq i32 %94, 0
  br i1 %.not159, label %98, label %95

95:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.14, i32 noundef %.0127207, ptr noundef nonnull %93) #11
  call void @drmFreeVersion(ptr noundef nonnull %86) #11
  %96 = load i32, ptr %10, align 8, !tbaa !4
  %97 = call i32 @close(i32 noundef %96) #11
  store i32 -1, ptr %10, align 8, !tbaa !4
  br label %99

98:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %.0127207, ptr noundef nonnull %93) #11
  call void @drmFreeVersion(ptr noundef nonnull %86) #11
  br label %.thread175

.split213.us:                                     ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.21, i32 noundef %.0127207.us, ptr noundef nonnull %56) #11
  call void @drmFreeDevice(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread175

.split210.us:                                     ; preds = %44
  call void @drmFreeVersion(ptr noundef nonnull %39) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.22, i32 noundef %.0127207.us) #11
  br label %.thread175

99:                                               ; preds = %95, %87, %84
  %100 = add nuw nsw i32 %.0127207, 1
  %exitcond.not = icmp eq i32 %100, 8
  br i1 %exitcond.not, label %.split222.us, label %.split, !llvm.loop !27

.thread175:                                       ; preds = %.split213.us, %.split220.us, %.split217.us, %.split210.us, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %10, align 8, !tbaa !4
  br label %101

.split222.us:                                     ; preds = %99, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

101:                                              ; preds = %.thread175, %25
  %102 = phi i32 [ %.pre, %.thread175 ], [ %26, %25 ]
  %103 = call ptr @vaGetDisplayDRM(i32 noundef %102) #11
  %.not161 = icmp eq ptr %103, null
  br i1 %.not161, label %104, label %113

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.23, ptr noundef %1) #11
  br label %124

.thread:                                          ; preds = %.split222.us, %28
  br i1 %.not146.not, label %.critedge197, label %.thread194

.critedge197:                                     ; preds = %18, %.thread
  %105 = call ptr @XOpenDisplay(ptr noundef %1) #11
  store ptr %105, ptr %8, align 8, !tbaa !29
  %.not162 = icmp eq ptr %105, null
  br i1 %.not162, label %.thread182, label %107

.thread182:                                       ; preds = %.critedge197
  %106 = call ptr @XDisplayName(ptr noundef %1) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.24, ptr noundef %106) #11
  br label %.thread194

107:                                              ; preds = %.critedge197
  %108 = call ptr @vaGetDisplay(ptr noundef nonnull %105) #11
  %.not163 = icmp eq ptr %108, null
  %109 = call ptr @XDisplayName(ptr noundef %1) #11
  br i1 %.not163, label %110, label %.thread185

110:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %109) #11
  br label %124

.thread185:                                       ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.26, ptr noundef %109) #11
  br label %113

.thread194:                                       ; preds = %.thread, %20, %.thread182
  %.not165 = icmp eq ptr %1, null
  br i1 %.not165, label %112, label %111

111:                                              ; preds = %.thread194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #11
  br label %124

112:                                              ; preds = %.thread194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %124

113:                                              ; preds = %101, %.thread185
  %.2124188 = phi ptr [ %108, %.thread185 ], [ %103, %101 ]
  %114 = call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef 0) #11
  %.not166 = icmp eq ptr %114, null
  br i1 %.not166, label %.critedge, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = call i32 @vaSetDriverName(ptr noundef nonnull %.2124188, ptr noundef %117) #11
  %.not167 = icmp eq i32 %118, 0
  br i1 %.not167, label %.critedge, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %116, align 8, !tbaa !15
  %121 = call ptr @vaErrorStr(i32 noundef %118) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %120, i32 noundef %118, ptr noundef %121) #11
  %122 = call i32 @vaTerminate(ptr noundef nonnull %.2124188) #11
  br label %124

.critedge:                                        ; preds = %115, %113
  %123 = call fastcc i32 @vaapi_device_connect(ptr noundef %0, ptr noundef %.2124188)
  br label %124

124:                                              ; preds = %104, %119, %111, %112, %4, %.critedge, %110, %22
  %.0 = phi i32 [ -22, %22 ], [ %123, %.critedge ], [ -542398533, %119 ], [ -1313558101, %110 ], [ -12, %4 ], [ -22, %112 ], [ -22, %111 ], [ -542398533, %104 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %46

14:                                               ; preds = %8
  %15 = tail call i32 @drmGetNodeTypeFromFd(i32 noundef %11) #11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 2
  %19 = load i32, ptr %10, align 4, !tbaa !32
  br i1 %18, label %32, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @drmGetRenderDeviceNameFromFd(i32 noundef %19) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.36) #11
  %23 = load i32, ptr %10, align 4, !tbaa !32
  br label %32

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %21, i32 noundef 2) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.37) #11
  %28 = load i32, ptr %10, align 4, !tbaa !32
  br label %30

29:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.38, ptr noundef nonnull %21) #11
  br label %30

30:                                               ; preds = %29, %27
  %.240 = phi i32 [ %28, %27 ], [ %25, %29 ]
  tail call void @free(ptr noundef nonnull %21) #11
  br label %32

31:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35) #11
  br label %46

32:                                               ; preds = %17, %30, %22
  %.038.ph = phi i32 [ %23, %22 ], [ %.240, %30 ], [ %19, %17 ]
  %33 = tail call noalias ptr @av_mallocz(i64 noundef 16) #11
  %.not48 = icmp eq ptr %33, null
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %.not49 = icmp eq i32 %.038.ph, %34
  br i1 %.not48, label %35, label %38

35:                                               ; preds = %32
  br i1 %.not49, label %46, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @close(i32 noundef %.038.ph) #11
  br label %46

38:                                               ; preds = %32
  %spec.select = select i1 %.not49, i32 -1, i32 %.038.ph
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %spec.select, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vaapi_device_free, ptr %41, align 8, !tbaa !14
  %42 = tail call ptr @vaGetDisplayDRM(i32 noundef %.038.ph) #11
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %46

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @vaapi_device_connect(ptr noundef nonnull %0, ptr noundef %42)
  br label %46

46:                                               ; preds = %31, %4, %13, %43, %44, %36, %35
  %.2 = phi i32 [ -22, %13 ], [ %45, %44 ], [ -5, %43 ], [ -22, %31 ], [ -12, %36 ], [ -12, %35 ], [ -38, %4 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_device_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @vaMaxNumImageFormats(ptr noundef %5) #11
  store i32 %6, ptr %2, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %10 = mul nuw nsw i64 %9, 48
  %11 = tail call noalias ptr @av_malloc(i64 noundef %10) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %72, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call i32 @vaQueryImageFormats(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  %.not64 = icmp eq i32 %14, 0
  br i1 %.not64, label %15, label %72

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 52
  %19 = call noalias ptr @av_malloc(i64 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !36
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %72, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = load i32, ptr %2, align 4, !tbaa !26
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %11, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !40
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %vaapi_pix_fmt_from_fourcc.exit.thread, label %28, !llvm.loop !42

28:                                               ; preds = %27, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr @vaapi_format_map, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 16, !tbaa !43
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %vaapi_pix_fmt_from_fourcc.exit, label %27

vaapi_pix_fmt_from_fourcc.exit:                   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %vaapi_pix_fmt_from_fourcc.exit.thread, label %35

vaapi_pix_fmt_from_fourcc.exit.thread:            ; preds = %27, %vaapi_pix_fmt_from_fourcc.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %26) #11
  br label %44

35:                                               ; preds = %vaapi_pix_fmt_from_fourcc.exit
  %36 = call ptr @av_get_pix_fmt_name(i32 noundef %33) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.41, i32 noundef %26, ptr noundef %36) #11
  %37 = load ptr, ptr %20, align 8, !tbaa !36
  %38 = load i32, ptr %22, align 8, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %37, i64 %39
  store i32 %33, ptr %40, align 4, !tbaa !46
  %41 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %37, i64 %39, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !48
  %42 = load i32, ptr %22, align 8, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %22, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %vaapi_pix_fmt_from_fourcc.exit.thread, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %44, %21
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = call ptr @vaQueryVendorString(ptr noundef %48) #11
  %.not66 = icmp eq ptr %49, null
  br i1 %.not66, label %50, label %.thread

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = and i32 %52, 1
  %.not67 = icmp eq i32 %53, 0
  br i1 %.not67, label %71, label %57

.thread:                                          ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.42, ptr noundef nonnull %49) #11
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = and i32 %55, 1
  %.not6786 = icmp eq i32 %56, 0
  br i1 %.not6786, label %.preheader.preheader, label %57

57:                                               ; preds = %.thread, %50
  %58 = phi i32 [ %55, %.thread ], [ %52, %50 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.43, i32 noundef %58) #11
  br label %74

.preheader.preheader:                             ; preds = %.thread
  store i32 0, ptr %54, align 8, !tbaa !50
  br label %.preheader

59:                                               ; preds = %.preheader
  br i1 %60, label %.preheader, label %.critedge, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.preheader, %59
  %60 = phi i1 [ true, %.preheader.preheader ], [ false, %59 ]
  %indvars.iv78 = phi i64 [ 0, %.preheader.preheader ], [ 1, %59 ]
  %61 = getelementptr inbounds nuw %struct.anon, ptr @vaapi_driver_quirks_table, i64 %indvars.iv78
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %63) #12
  %.not68 = icmp eq ptr %64, null
  br i1 %.not68, label %59, label %65

65:                                               ; preds = %.preheader
  %66 = load ptr, ptr %61, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.44, ptr noundef %66, i32 noundef %68) #11
  %69 = load i32, ptr %54, align 8, !tbaa !50
  %70 = or i32 %69, %68
  store i32 %70, ptr %54, align 8, !tbaa !50
  br label %74

.critedge:                                        ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.45) #11
  br label %74

71:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.46) #11
  br label %74

72:                                               ; preds = %15, %12, %8, %1
  %.056 = phi i32 [ -5, %1 ], [ -12, %8 ], [ -5, %12 ], [ -12, %15 ]
  %.054 = phi ptr [ null, %1 ], [ null, %8 ], [ %11, %12 ], [ %11, %15 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @av_freep(ptr noundef nonnull %73) #11
  br label %74

74:                                               ; preds = %57, %.critedge, %71, %65, %72
  %.054.sink = phi ptr [ %.054, %72 ], [ %11, %65 ], [ %11, %71 ], [ %11, %.critedge ], [ %11, %57 ]
  %.0 = phi i32 [ %.056, %72 ], [ 0, %65 ], [ 0, %71 ], [ 0, %.critedge ], [ 0, %57 ]
  call void @av_free(ptr noundef %.054.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #11
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
  br i1 %.not, label %100, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = and i32 %10, 8
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %12, label %100

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i32, ptr %1, align 4, !tbaa !58
  %15 = call i32 @vaQuerySurfaceAttributes(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull %5) #11
  %.not96 = icmp eq i32 %15, 0
  br i1 %.not96, label %18, label %16

16:                                               ; preds = %12
  %17 = call ptr @vaErrorStr(i32 noundef %15) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %15, ptr noundef %17) #11
  br label %138

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 24
  %22 = call noalias ptr @av_malloc(i64 noundef %21) #11
  store ptr %22, ptr %4, align 8, !tbaa !56
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %138, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i32, ptr %1, align 4, !tbaa !58
  %26 = call i32 @vaQuerySurfaceAttributes(ptr noundef %24, i32 noundef %25, ptr noundef nonnull %22, ptr noundef nonnull %5) #11
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %.preheader117, label %33

.preheader117:                                    ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader117
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %35

33:                                               ; preds = %23
  %34 = call ptr @vaErrorStr(i32 noundef %26) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %26, ptr noundef %34) #11
  br label %138

35:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.082122 = phi i32 [ 0, %.lr.ph ], [ %.1, %61 ]
  %36 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %22, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8, !tbaa !60
  switch i32 %37, label %61 [
    i32 1, label %38
    i32 2, label %49
    i32 4, label %52
    i32 3, label %55
    i32 5, label %58
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
  %43 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr @vaapi_format_map, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 16, !tbaa !43
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %vaapi_pix_fmt_from_fourcc.exit, label %41

vaapi_pix_fmt_from_fourcc.exit:                   ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %.fr = freeze i32 %47
  %.not101 = icmp eq i32 %.fr, -1
  %48 = add nsw i32 %.082122, 1
  br i1 %.not101, label %vaapi_pix_fmt_from_fourcc.exit.thread, label %61

vaapi_pix_fmt_from_fourcc.exit.thread:            ; preds = %41, %vaapi_pix_fmt_from_fourcc.exit
  br label %61

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !22
  store i32 %51, ptr %32, align 8, !tbaa !63
  br label %61

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !22
  store i32 %54, ptr %31, align 4, !tbaa !65
  br label %61

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !22
  store i32 %57, ptr %30, align 8, !tbaa !66
  br label %61

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !22
  store i32 %60, ptr %29, align 4, !tbaa !67
  br label %61

61:                                               ; preds = %vaapi_pix_fmt_from_fourcc.exit.thread, %vaapi_pix_fmt_from_fourcc.exit, %35, %49, %52, %55, %58
  %.1 = phi i32 [ %.082122, %35 ], [ %.082122, %49 ], [ %.082122, %52 ], [ %.082122, %55 ], [ %.082122, %58 ], [ %.082122, %vaapi_pix_fmt_from_fourcc.exit.thread ], [ %48, %vaapi_pix_fmt_from_fourcc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !68

._crit_edge:                                      ; preds = %61
  %62 = icmp eq i32 %.1, 0
  br i1 %62, label %._crit_edge.thread, label %64

._crit_edge.thread:                               ; preds = %.preheader117, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %63, align 8, !tbaa !69
  br label %134

64:                                               ; preds = %._crit_edge
  %65 = add nsw i32 %.1, 1
  %66 = sext i32 %65 to i64
  %67 = call ptr @av_malloc_array(i64 noundef %66, i64 noundef 4) #11
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !69
  %.not99 = icmp eq ptr %67, null
  br i1 %.not99, label %138, label %.preheader116

.preheader116:                                    ; preds = %64
  %69 = load i32, ptr %5, align 4, !tbaa !26
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.preheader116, %vaapi_pix_fmt_from_fourcc.exit109.thread
  %71 = phi i32 [ %95, %vaapi_pix_fmt_from_fourcc.exit109.thread ], [ %69, %.preheader116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %vaapi_pix_fmt_from_fourcc.exit109.thread ], [ 0, %.preheader116 ]
  %.083130 = phi i32 [ %.184, %vaapi_pix_fmt_from_fourcc.exit109.thread ], [ 0, %.preheader116 ]
  %72 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %22, i64 %indvars.iv153
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %.not100 = icmp eq i32 %73, 1
  br i1 %.not100, label %74, label %vaapi_pix_fmt_from_fourcc.exit109.thread

74:                                               ; preds = %.lr.ph131
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !22
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 28
  br i1 %exitcond.not.i.i106, label %vaapi_pix_fmt_from_fourcc.exit109.thread, label %78, !llvm.loop !42

78:                                               ; preds = %77, %74
  %indvars.iv.i.i104 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i.i105, %77 ]
  %79 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr @vaapi_format_map, i64 %indvars.iv.i.i104
  %80 = load i32, ptr %79, align 16, !tbaa !43
  %81 = icmp eq i32 %80, %76
  br i1 %81, label %vaapi_pix_fmt_from_fourcc.exit109, label %77

vaapi_pix_fmt_from_fourcc.exit109:                ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %vaapi_pix_fmt_from_fourcc.exit109.thread, label %.preheader115

.preheader115:                                    ; preds = %vaapi_pix_fmt_from_fourcc.exit109
  %85 = icmp sgt i32 %.083130, 0
  br i1 %85, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %.preheader115
  %wide.trip.count151 = zext nneg i32 %.083130 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %89
  %indvars.iv148 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next149, %89 ]
  %86 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv148
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp eq i32 %87, %83
  br i1 %88, label %._crit_edge125.loopexit, label %89

89:                                               ; preds = %.lr.ph124
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge125.thread, label %.lr.ph124, !llvm.loop !70

._crit_edge125.loopexit:                          ; preds = %.lr.ph124
  %90 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.preheader115
  %.081.lcssa = phi i32 [ 0, %.preheader115 ], [ %90, %._crit_edge125.loopexit ]
  %91 = icmp eq i32 %.081.lcssa, %.083130
  br i1 %91, label %._crit_edge125.thread, label %vaapi_pix_fmt_from_fourcc.exit109.thread

._crit_edge125.thread:                            ; preds = %89, %._crit_edge125
  %92 = add nsw i32 %.083130, 1
  %93 = sext i32 %.083130 to i64
  %94 = getelementptr inbounds i32, ptr %67, i64 %93
  store i32 %83, ptr %94, align 4, !tbaa !26
  %.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %vaapi_pix_fmt_from_fourcc.exit109.thread

vaapi_pix_fmt_from_fourcc.exit109.thread:         ; preds = %77, %._crit_edge125, %._crit_edge125.thread, %vaapi_pix_fmt_from_fourcc.exit109, %.lr.ph131
  %95 = phi i32 [ %71, %.lr.ph131 ], [ %71, %vaapi_pix_fmt_from_fourcc.exit109 ], [ %.pre, %._crit_edge125.thread ], [ %71, %._crit_edge125 ], [ %71, %77 ]
  %.184 = phi i32 [ %.083130, %.lr.ph131 ], [ %.083130, %vaapi_pix_fmt_from_fourcc.exit109 ], [ %92, %._crit_edge125.thread ], [ %.083130, %._crit_edge125 ], [ %.083130, %77 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next154, %96
  br i1 %97, label %.lr.ph131, label %._crit_edge132.loopexit, !llvm.loop !71

._crit_edge132.loopexit:                          ; preds = %vaapi_pix_fmt_from_fourcc.exit109.thread
  %98 = sext i32 %.184 to i64
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %.preheader116
  %.083.lcssa = phi i64 [ 0, %.preheader116 ], [ %98, %._crit_edge132.loopexit ]
  %99 = getelementptr inbounds i32, ptr %67, i64 %.083.lcssa
  store i32 -1, ptr %99, align 4, !tbaa !26
  br label %134

100:                                              ; preds = %8, %3
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = tail call ptr @av_malloc_array(i64 noundef %104, i64 noundef 4) #11
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !69
  %.not102 = icmp eq ptr %105, null
  br i1 %.not102, label %138, label %.preheader114

.preheader114:                                    ; preds = %100
  %107 = load i32, ptr %101, align 8, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge142

.preheader.lr.ph:                                 ; preds = %.preheader114
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %110 = phi i32 [ %107, %.preheader.lr.ph ], [ %129, %128 ]
  %indvars.iv161 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next162, %128 ]
  %.3141 = phi i32 [ 0, %.preheader.lr.ph ], [ %.4, %128 ]
  %111 = icmp sgt i32 %.3141, 0
  br i1 %111, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.preheader
  %112 = load ptr, ptr %109, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %112, i64 %indvars.iv161
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %wide.trip.count159 = zext nneg i32 %.3141 to i64
  br label %115

115:                                              ; preds = %.lr.ph135, %119
  %indvars.iv156 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next157, %119 ]
  %116 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv156
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = icmp eq i32 %117, %114
  br i1 %118, label %._crit_edge136.loopexit, label %119

119:                                              ; preds = %115
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge136.thread, label %115, !llvm.loop !72

._crit_edge136.loopexit:                          ; preds = %115
  %120 = trunc nuw nsw i64 %indvars.iv156 to i32
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %120, %._crit_edge136.loopexit ]
  %121 = icmp eq i32 %.0.lcssa, %.3141
  br i1 %121, label %._crit_edge136.thread, label %128

._crit_edge136.thread:                            ; preds = %119, %._crit_edge136
  %122 = load ptr, ptr %109, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %122, i64 %indvars.iv161
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = add nsw i32 %.3141, 1
  %126 = sext i32 %.3141 to i64
  %127 = getelementptr inbounds i32, ptr %105, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !26
  %.pre164 = load i32, ptr %101, align 8, !tbaa !39
  br label %128

128:                                              ; preds = %._crit_edge136.thread, %._crit_edge136
  %129 = phi i32 [ %.pre164, %._crit_edge136.thread ], [ %110, %._crit_edge136 ]
  %.4 = phi i32 [ %125, %._crit_edge136.thread ], [ %.3141, %._crit_edge136 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next162, %130
  br i1 %131, label %.preheader, label %._crit_edge142.loopexit, !llvm.loop !73

._crit_edge142.loopexit:                          ; preds = %128
  %132 = sext i32 %.4 to i64
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %.preheader114
  %.3.lcssa = phi i64 [ 0, %.preheader114 ], [ %132, %._crit_edge142.loopexit ]
  %133 = getelementptr inbounds i32, ptr %105, i64 %.3.lcssa
  store i32 -1, ptr %133, align 4, !tbaa !26
  br label %134

134:                                              ; preds = %._crit_edge.thread, %._crit_edge132, %._crit_edge142
  %135 = call ptr @av_malloc_array(i64 noundef 2, i64 noundef 4) #11
  store ptr %135, ptr %2, align 8, !tbaa !74
  %.not103 = icmp eq ptr %135, null
  br i1 %.not103, label %138, label %136

136:                                              ; preds = %134
  store i32 44, ptr %135, align 4, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 -1, ptr %137, align 4, !tbaa !26
  br label %138

138:                                              ; preds = %134, %100, %64, %18, %136, %33, %16
  %.088 = phi i32 [ 0, %136 ], [ -38, %16 ], [ -38, %33 ], [ -12, %18 ], [ -12, %64 ], [ -12, %100 ], [ -12, %134 ]
  call void @av_freep(ptr noundef nonnull %4) #11
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
  %14 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr @vaapi_format_map, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %vaapi_format_from_pix_fmt.exit, label %12

18:                                               ; preds = %12
  %19 = tail call ptr @av_get_pix_fmt_name(i32 noundef %11) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %19) #11
  br label %138

vaapi_format_from_pix_fmt.exit:                   ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not99 = icmp eq ptr %21, null
  br i1 %.not99, label %22, label %.thread117

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
  %.089127 = phi i32 [ %28, %.lr.ph ], [ %spec.select, %33 ]
  %.091126 = phi i32 [ 1, %.lr.ph ], [ %.192, %33 ]
  %34 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = icmp eq i32 %35, 6
  %spec.select = select i1 %36, i32 0, i32 %.089127
  %37 = icmp eq i32 %35, 1
  %.192 = select i1 %37, i32 0, i32 %.091126
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
  %43 = tail call noalias ptr @av_malloc(i64 noundef %42) #11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !92
  %.not102 = icmp eq ptr %43, null
  br i1 %.not102, label %135, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %45 = load i32, ptr %29, align 8, !tbaa !85
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader, %.lr.ph132
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph132 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %44, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %47, i64 %indvars.iv140
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %49, i64 %indvars.iv140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !93
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %51 = load i32, ptr %29, align 8, !tbaa !85
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next141, %52
  br i1 %53, label %.lr.ph132, label %._crit_edge133.loopexit, !llvm.loop !94

._crit_edge133.loopexit:                          ; preds = %.lr.ph132
  %54 = trunc nuw nsw i64 %indvars.iv.next141 to i32
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.preheader
  %.187.lcssa = phi i32 [ 0, %.preheader ], [ %54, %._crit_edge133.loopexit ]
  %.not103 = icmp eq i32 %.089.lcssa, 0
  br i1 %.not103, label %60, label %55

55:                                               ; preds = %._crit_edge133
  %56 = load ptr, ptr %44, align 8, !tbaa !92
  %57 = add nuw nsw i32 %.187.lcssa, 1
  %58 = zext nneg i32 %.187.lcssa to i64
  %59 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %56, i64 %58
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

60:                                               ; preds = %55, %._crit_edge133
  %.2 = phi i32 [ %57, %55 ], [ %.187.lcssa, %._crit_edge133 ]
  %.not104 = icmp eq i32 %.091.lcssa, 0
  br i1 %.not104, label %67, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %44, align 8, !tbaa !92
  %63 = add nuw nsw i32 %.2, 1
  %64 = zext nneg i32 %.2 to i64
  %65 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %62, i64 %64
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 610) #11
  tail call void @abort() #14
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
  %84 = tail call noalias ptr @av_malloc(i64 noundef %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !99
  %.not105 = icmp eq ptr %84, null
  br i1 %.not105, label %135, label %88

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %87, align 8, !tbaa !99
  br label %88

88:                                               ; preds = %81, %86
  %89 = tail call ptr @av_buffer_pool_init2(i64 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @vaapi_pool_alloc, ptr noundef null) #11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %89, ptr %90, align 8, !tbaa !100
  %.not106 = icmp eq ptr %89, null
  br i1 %.not106, label %.sink.split, label %91

91:                                               ; preds = %88
  %.pr = load ptr, ptr %20, align 8, !tbaa !84
  %.not107 = icmp eq ptr %.pr, null
  br i1 %.not107, label %94, label %.thread117

.thread117:                                       ; preds = %vaapi_format_from_pix_fmt.exit, %91
  %92 = phi ptr [ %.pr, %91 ], [ %21, %vaapi_format_from_pix_fmt.exit ]
  %93 = tail call ptr @av_buffer_pool_get(ptr noundef nonnull %92) #11
  store ptr %93, ptr %2, align 8, !tbaa !81
  %.not109 = icmp eq ptr %93, null
  br i1 %.not109, label %.sink.split, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @av_buffer_pool_get(ptr noundef nonnull %89) #11
  store ptr %95, ptr %2, align 8, !tbaa !81
  %.not108 = icmp eq ptr %95, null
  br i1 %.not108, label %.sink.split, label %96

96:                                               ; preds = %94, %.thread117
  %97 = phi ptr [ %95, %94 ], [ %93, %.thread117 ]
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
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i
  br i1 %exitcond.not.i112, label %.loopexit, label %110, !llvm.loop !108

110:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i111, %109 ]
  %111 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %108, i64 %indvars.iv.i110
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = icmp eq i32 %112, %102
  br i1 %113, label %114, label %109

114:                                              ; preds = %110
  %115 = ptrtoint ptr %99 to i64
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !34
  %118 = call i32 @vaDeriveImage(ptr noundef %117, i32 noundef %116, ptr noundef nonnull %3) #11
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.60) #11
  store i32 1, ptr %100, align 8, !tbaa !107
  br label %128

127:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.61, i32 noundef %122, i32 noundef %124) #11
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = load i32, ptr %3, align 4, !tbaa !111
  %131 = call i32 @vaDestroyImage(ptr noundef %129, i32 noundef %130) #11
  br label %134

132:                                              ; preds = %114
  %133 = call ptr @vaErrorStr(i32 noundef %118) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.62, i32 noundef %118, ptr noundef %133) #11
  br label %134

.loopexit:                                        ; preds = %109, %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.63) #11
  br label %134

134:                                              ; preds = %128, %132, %.loopexit
  call void @av_buffer_unref(ptr noundef nonnull %2) #11
  br label %138

.sink.split:                                      ; preds = %94, %.thread117, %88
  %.str.59.sink = phi ptr [ @.str.57, %88 ], [ @.str.58, %.thread117 ], [ @.str.59, %94 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.59.sink) #11
  br label %135

135:                                              ; preds = %.sink.split, %._crit_edge, %81
  call void @av_buffer_unref(ptr noundef nonnull %2) #11
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @av_freep(ptr noundef nonnull %136) #11
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @av_freep(ptr noundef nonnull %137) #11
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
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_get_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((184, 192)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call ptr @av_buffer_pool_get(ptr noundef %4) #11
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
  %16 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %12, i64 %indvars.iv
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
  %23 = tail call noalias ptr @av_malloc(i64 noundef %22) #11
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
  %37 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %32, i64 %indvars.iv50
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %.12944, %29
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56, i32 noundef 754) #11
  tail call void @abort() #14
  unreachable

43:                                               ; preds = %40
  %44 = add nsw i32 %.12944, 1
  %45 = sext i32 %.12944 to i64
  %46 = getelementptr inbounds i32, ptr %23, i64 %45
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
  %50 = getelementptr inbounds i32, ptr %23, i64 %49
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
  %17 = tail call ptr @av_frame_alloc() #11
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
  %28 = tail call i32 @av_frame_copy(ptr noundef nonnull %17, ptr noundef nonnull %2) #11
  br label %29

29:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %28, %23 ]
  call void @av_frame_free(ptr noundef nonnull %4) #11
  br label %30

30:                                               ; preds = %16, %3, %10, %29
  %.013 = phi i32 [ %.0, %29 ], [ -22, %10 ], [ -22, %3 ], [ -12, %16 ]
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
  %17 = tail call ptr @av_frame_alloc() #11
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
  %28 = tail call i32 @av_frame_copy(ptr noundef nonnull %1, ptr noundef nonnull %17) #11
  br label %29

29:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %28, %23 ]
  call void @av_frame_free(ptr noundef nonnull %4) #11
  br label %30

30:                                               ; preds = %16, %3, %10, %29
  %.013 = phi i32 [ %.0, %29 ], [ -22, %10 ], [ -22, %3 ], [ -12, %16 ]
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
  br i1 %cond, label %13, label %238

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
  br i1 %.not.i, label %.preheader184.i, label %46

.preheader184.i:                                  ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !134
  %.fr217.i = freeze i32 %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %29 = icmp sgt i32 %.fr217.i, 0
  br i1 %29, label %.preheader184.split.us.preheader.i, label %.preheader184.split.i

.preheader184.split.us.preheader.i:               ; preds = %.preheader184.i
  %wide.trip.count.i = zext nneg i32 %.fr217.i to i64
  br label %.preheader184.split.us.i

.preheader184.split.us.i:                         ; preds = %39, %.preheader184.split.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader184.split.us.preheader.i ], [ %indvars.iv.next235.i, %39 ]
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr @vaapi_drm_format_map, i64 %indvars.iv234.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %.not159.us.i = icmp eq i32 %.fr217.i, %32
  br i1 %.not159.us.i, label %.preheader183.us.i, label %39

33:                                               ; preds = %.preheader183.us.i, %40
  %indvars.iv230.i = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next231.i, %40 ]
  %34 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %28, i64 %indvars.iv230.i
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv230.i
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %.not160.us.i = icmp eq i32 %35, %37
  br i1 %.not160.us.i, label %40, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %33
  %38 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %.not161.us.i = icmp eq i32 %.fr217.i, %38
  br i1 %.not161.us.i, label %.split.us.i, label %39

39:                                               ; preds = %._crit_edge.us.i, %.preheader184.split.us.i
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next235.i, 17
  br i1 %exitcond237.not.i, label %.thread.i, label %.preheader184.split.us.i, !llvm.loop !139

40:                                               ; preds = %33
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count.i
  br i1 %exitcond233.not.i, label %.split.us.i, label %33, !llvm.loop !140

.preheader183.us.i:                               ; preds = %.preheader184.split.us.i
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %33

.preheader184.split.i:                            ; preds = %.preheader184.i
  %.not161.i = icmp eq i32 %.fr217.i, 0
  br i1 %.not161.i, label %.preheader184.split.split.us.i, label %.thread.i

.preheader184.split.split.us.i:                   ; preds = %.preheader184.split.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.preheader184.split.i ]
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr @vaapi_drm_format_map, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %.not159.us193.i = icmp eq i32 %44, 0
  br i1 %.not159.us193.i, label %.split.us.i, label %45

45:                                               ; preds = %.preheader184.split.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader184.split.split.us.i, !llvm.loop !139

46:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.80) #11
  br label %vaapi_map_from_drm.exit

.split.us.i:                                      ; preds = %.preheader184.split.split.us.i, %._crit_edge.us.i, %40
  %.us-phi.i = phi ptr [ %30, %40 ], [ %30, %._crit_edge.us.i ], [ %42, %.preheader184.split.split.us.i ]
  %47 = load i32, ptr %.us-phi.i, align 8, !tbaa !141
  %.not162.i = icmp eq i32 %47, 0
  br i1 %.not162.i, label %.thread.i, label %48

.thread.i:                                        ; preds = %45, %39, %.split.us.i, %.preheader184.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.81) #11
  br label %vaapi_map_from_drm.exit

48:                                               ; preds = %.split.us.i
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.82, i32 noundef %50, i32 noundef %47) #11
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %56, label %52, !llvm.loop !42

52:                                               ; preds = %51, %48
  %indvars.iv.i.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i, %51 ]
  %53 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr @vaapi_format_map, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 16, !tbaa !43
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %vaapi_format_from_fourcc.exit.i, label %51

56:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef 1161) #11
  tail call void @abort() #14
  unreachable

vaapi_format_from_fourcc.exit.i:                  ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !144
  %.not164.i = icmp eq i32 %58, 0
  br i1 %.not164.i, label %59, label %.thread174.i

59:                                               ; preds = %vaapi_format_from_fourcc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !145
  %.not182.i = icmp eq i64 %61, 72057594037927935
  br i1 %.not182.i, label %.thread174.i, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6, ptr %7, align 16, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %63, align 4, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %64, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1073741824, ptr %66, align 16, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 7, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 2, ptr %69, align 4, !tbaa !146
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 3, ptr %70, align 16, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %72, align 8, !tbaa !22
  store i32 %47, ptr %6, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !150
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !151
  %79 = load i32, ptr %24, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %79, ptr %80, align 4, !tbaa !152
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count241.i = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next239.i, %83 ]
  %84 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %49, i64 %indvars.iv238.i
  %85 = load i32, ptr %84, align 8, !tbaa !142
  %86 = getelementptr inbounds nuw %struct.anon.4, ptr %82, i64 %indvars.iv238.i
  store i32 %85, ptr %86, align 8, !tbaa !153
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !155
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !157
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %._crit_edge.i, label %83, !llvm.loop !158

._crit_edge.i:                                    ; preds = %83, %62
  %94 = load i32, ptr %26, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %94, ptr %95, align 8, !tbaa !159
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph206.i, label %._crit_edge207.i

.lr.ph206.i:                                      ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !160
  %.not167.i = icmp ne i32 %99, 0
  %100 = zext nneg i32 %94 to i64
  br label %101

101:                                              ; preds = %._crit_edge203.thread.i, %.lr.ph206.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph206.i ], [ %indvars.iv.next247.i, %._crit_edge203.thread.i ]
  %102 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %28, i64 %indvars.iv246.i
  %103 = load i32, ptr %102, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw %struct.anon.5, ptr %97, i64 %indvars.iv246.i
  store i32 %103, ptr %104, align 4, !tbaa !161
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !163
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %106, ptr %107, align 8, !tbaa !164
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph202.i, label %._crit_edge203.thread.i

.lr.ph202.i:                                      ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %113 = zext nneg i32 %106 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph202.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next244.i, %114 ]
  %115 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %109, i64 %indvars.iv243.i
  %116 = load i32, ptr %115, align 8, !tbaa !165
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv243.i
  store i32 %116, ptr %117, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !167
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv243.i
  store i32 %120, ptr %121, align 4, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !168
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv243.i
  store i32 %124, ptr %125, align 4, !tbaa !26
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244.i, %113
  br i1 %exitcond.not, label %._crit_edge203.i, label %114, !llvm.loop !169

._crit_edge203.i:                                 ; preds = %114
  %126 = icmp eq i32 %106, 3
  %or.cond168.i = and i1 %.not167.i, %126
  br i1 %or.cond168.i, label %127, label %._crit_edge203.thread.i

127:                                              ; preds = %._crit_edge203.i
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %131 = load i32, ptr %130, align 8, !tbaa !26
  store i32 %131, ptr %128, align 4, !tbaa !26
  store i32 %129, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %135 = load i32, ptr %134, align 8, !tbaa !26
  store i32 %135, ptr %132, align 4, !tbaa !26
  store i32 %133, ptr %134, align 8, !tbaa !26
  br label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %127, %._crit_edge203.i, %101
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next247.i, %100
  br i1 %exitcond25.not, label %._crit_edge207.i, label %101, !llvm.loop !170

._crit_edge207.i:                                 ; preds = %._crit_edge203.thread.i, %._crit_edge.i
  %136 = load ptr, ptr %23, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %140 = load i32, ptr %139, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %142 = load i32, ptr %141, align 4, !tbaa !125
  %143 = call i32 @vaCreateSurfaces(ptr noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2) #11
  %.not165.i = icmp eq i32 %143, 0
  br i1 %.not165.i, label %144, label %.thread177.i

.thread177.i:                                     ; preds = %._crit_edge207.i
  store i32 1, ptr %57, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread174.i

144:                                              ; preds = %._crit_edge207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread179.i

.thread174.i:                                     ; preds = %.thread177.i, %59, %vaapi_format_from_fourcc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 6, ptr %10, align 16, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %145, align 4, !tbaa !146
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %146, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 536870912, ptr %148, align 16, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 7, ptr %150, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 2, ptr %151, align 4, !tbaa !146
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 3, ptr %152, align 16, !tbaa !147
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %154, align 8, !tbaa !22
  %155 = load i32, ptr %49, align 8, !tbaa !142
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %8, align 8, !tbaa !171
  store i32 %47, ptr %9, align 8, !tbaa !172
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %158 = load i32, ptr %157, align 4, !tbaa !122
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !175
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load i32, ptr %160, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %161, ptr %162, align 8, !tbaa !176
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !155
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %165, ptr %166, align 4, !tbaa !177
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %8, ptr %167, align 8, !tbaa !178
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %168, align 8, !tbaa !179
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %169, align 4, !tbaa !180
  %170 = load i32, ptr %26, align 8, !tbaa !134
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader.lr.ph.i, label %._crit_edge215.thread.i

._crit_edge215.thread.i:                          ; preds = %.thread174.i
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %172, align 8, !tbaa !181
  br label %208

.preheader.lr.ph.i:                               ; preds = %.thread174.i
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %175 = zext nneg i32 %170 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge211.i, %.preheader.lr.ph.i
  %indvars.iv256.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next257.i, %._crit_edge211.i ]
  %.0147214.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1148.lcssa.i, %._crit_edge211.i ]
  %176 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %28, i64 %indvars.iv256.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !163
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph210.i, label %._crit_edge211.i

.lr.ph210.i:                                      ; preds = %.preheader.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = sext i32 %.0147214.i to i64
  %182 = zext nneg i32 %178 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph210.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next252.i, %183 ]
  %indvars.iv249.i = phi i64 [ %181, %.lr.ph210.i ], [ %indvars.iv.next250.i, %183 ]
  %184 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %180, i64 %indvars.iv251.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !168
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv249.i
  store i32 %187, ptr %188, align 4, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !167
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv249.i
  store i32 %191, ptr %192, align 4, !tbaa !26
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next252.i, %182
  br i1 %exitcond26.not, label %._crit_edge211.loopexit.i, label %183, !llvm.loop !182

._crit_edge211.loopexit.i:                        ; preds = %183
  %193 = trunc nsw i64 %indvars.iv.next250.i to i32
  br label %._crit_edge211.i

._crit_edge211.i:                                 ; preds = %._crit_edge211.loopexit.i, %.preheader.i
  %.1148.lcssa.i = phi i32 [ %.0147214.i, %.preheader.i ], [ %193, %._crit_edge211.loopexit.i ]
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next257.i, %175
  br i1 %exitcond27.not, label %._crit_edge215.i, label %.preheader.i, !llvm.loop !183

._crit_edge215.i:                                 ; preds = %._crit_edge211.i
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.1148.lcssa.i, ptr %194, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !160
  %197 = icmp ne i32 %196, 0
  %198 = icmp eq i32 %.1148.lcssa.i, 3
  %or.cond4.i = select i1 %197, i1 %198, i1 false
  br i1 %or.cond4.i, label %199, label %208

199:                                              ; preds = %._crit_edge215.i
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !26
  store i32 %203, ptr %200, align 4, !tbaa !26
  store i32 %201, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %207 = load i32, ptr %206, align 8, !tbaa !26
  store i32 %207, ptr %204, align 4, !tbaa !26
  store i32 %205, ptr %206, align 8, !tbaa !26
  br label %208

208:                                              ; preds = %199, %._crit_edge215.i, %._crit_edge215.thread.i
  %209 = load ptr, ptr %23, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !95
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %213 = load i32, ptr %212, align 8, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %215 = load i32, ptr %214, align 4, !tbaa !125
  %216 = call i32 @vaCreateSurfaces(ptr noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not166.i = icmp eq i32 %216, 0
  br i1 %.not166.i, label %.thread179.i, label %217

217:                                              ; preds = %208
  %218 = call ptr @vaErrorStr(i32 noundef %216) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %216, ptr noundef %218) #11
  br label %vaapi_map_from_drm.exit

.thread179.i:                                     ; preds = %208, %144
  %219 = load i32, ptr %5, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.85, i32 noundef %219) #11
  %220 = load ptr, ptr %16, align 8, !tbaa !131
  %221 = load i32, ptr %5, align 4, !tbaa !26
  %222 = zext i32 %221 to i64
  %223 = inttoptr i64 %222 to ptr
  %224 = call i32 @ff_hwframe_map_create(ptr noundef %220, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @vaapi_unmap_from_drm, ptr noundef %223) #11
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %vaapi_map_from_drm.exit, label %226

226:                                              ; preds = %.thread179.i
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %228 = load i32, ptr %227, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %228, ptr %229, align 8, !tbaa !123
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %231 = load i32, ptr %230, align 4, !tbaa !125
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %231, ptr %232, align 4, !tbaa !125
  %233 = load i32, ptr %5, align 4, !tbaa !26
  %234 = zext i32 %233 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %235, ptr %236, align 8, !tbaa !112
  %237 = load i32, ptr %49, align 8, !tbaa !142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.86, i32 noundef %237, i32 noundef %233) #11
  br label %vaapi_map_from_drm.exit

vaapi_map_from_drm.exit:                          ; preds = %46, %.thread.i, %217, %.thread179.i, %226
  %.0.i = phi i32 [ -22, %46 ], [ -5, %217 ], [ 0, %226 ], [ -22, %.thread.i ], [ %224, %.thread179.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

238:                                              ; preds = %4, %vaapi_map_from_drm.exit
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
  %22 = tail call i32 @vaSyncSurface(ptr noundef %21, i32 noundef %18) #11
  %.not73.i.i = icmp eq i32 %22, 0
  br i1 %.not73.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @vaErrorStr(i32 noundef %22) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %22, ptr noundef %24) #11
  br label %vaapi_map_to_drm_esh.exit.thread.i

25:                                               ; preds = %20, %10
  %.066.i.i = phi i32 [ 5, %20 ], [ 4, %10 ]
  %26 = and i32 %3, 2
  %spec.select.i.i = or disjoint i32 %.066.i.i, %26
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  %28 = call i32 @vaExportSurfaceHandle(ptr noundef %27, i32 noundef %18, i32 noundef 1073741824, i32 noundef %spec.select.i.i, ptr noundef nonnull %6) #11
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 20, label %vaapi_map_to_drm_esh.exit.thread18.i
  ]

vaapi_map_to_drm_esh.exit.thread18.i:             ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

29:                                               ; preds = %25
  %30 = call ptr @vaErrorStr(i32 noundef %28) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88, i32 noundef %18, i32 noundef %28, ptr noundef %30) #11
  br label %vaapi_map_to_drm_esh.exit.thread.i

31:                                               ; preds = %25
  %32 = call noalias ptr @av_mallocz(i64 noundef 528) #11
  store ptr %32, ptr %7, align 8, !tbaa !184
  %.not76.i.i = icmp eq ptr %32, null
  br i1 %.not76.i.i, label %92, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !152
  store i32 %35, ptr %32, align 8, !tbaa !132
  %.not95.i.i = icmp eq i32 %35, 0
  br i1 %.not95.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %wide.trip.count.i.i = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %36, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %37, i64 %indvars.iv.i.i
  store i32 %42, ptr %43, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !156
  %46 = zext i32 %45 to i64
  %.idx80.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx80.i.i
  store i64 %46, ptr %47, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx80.i.i
  store i64 %49, ptr %50, align 8, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %40, !llvm.loop !186

._crit_edge.i.i:                                  ; preds = %40, %33
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %52, ptr %53, align 8, !tbaa !134
  %.not96.i.i = icmp eq i32 %52, 0
  br i1 %.not96.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %wide.trip.count108.i.i = zext i32 %52 to i64
  br label %58

58:                                               ; preds = %._crit_edge86.i.i, %.lr.ph89.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %.lr.ph89.i.i ], [ %indvars.iv.next106.i.i, %._crit_edge86.i.i ]
  %59 = getelementptr inbounds nuw %struct.anon.5, ptr %54, i64 %indvars.iv105.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %55, i64 %indvars.iv105.i.i
  store i32 %60, ptr %61, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 8, !tbaa !164
  %.idx.i.i = mul nuw nsw i64 %indvars.iv105.i.i, 104
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
  store i32 %63, ptr %64, align 4, !tbaa !163
  %.not97.i.i = icmp eq i32 %63, 0
  br i1 %.not97.i.i, label %._crit_edge86.i.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %wide.trip.count103.i.i = zext i32 %63 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph85.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %indvars.iv.next101.i.i, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv100.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %66, i64 %indvars.iv100.i.i
  store i32 %71, ptr %72, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv100.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %66, i64 %indvars.iv100.i.i, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv100.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %66, i64 %indvars.iv100.i.i, i32 2
  store i64 %79, ptr %80, align 8, !tbaa !168
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %._crit_edge86.i.i, label %69, !llvm.loop !187

._crit_edge86.i.i:                                ; preds = %69, %58
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, %wide.trip.count108.i.i
  br i1 %exitcond109.not.i.i, label %._crit_edge90.i.i, label %58, !llvm.loop !188

._crit_edge90.i.i:                                ; preds = %._crit_edge86.i.i, %._crit_edge.i.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = call i32 @ff_hwframe_map_create(ptr noundef %82, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @vaapi_unmap_to_drm_esh, ptr noundef nonnull %32) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %._crit_edge90.i.i
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %87, ptr %88, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %90 = load i32, ptr %89, align 4, !tbaa !125
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %90, ptr %91, align 4, !tbaa !125
  store ptr %32, ptr %1, align 8, !tbaa !112
  br label %vaapi_map_to_drm_esh.exit.thread.i

92:                                               ; preds = %._crit_edge90.i.i, %31
  %.065.i.i = phi i32 [ %83, %._crit_edge90.i.i ], [ -12, %31 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !152
  %.not98.i.i = icmp eq i32 %94, 0
  br i1 %.not98.i.i, label %vaapi_map_to_drm_esh.exit.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %96

96:                                               ; preds = %96, %.lr.ph93.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph93.i.i ], [ %indvars.iv.next111.i.i, %96 ]
  %97 = getelementptr inbounds nuw %struct.anon.4, ptr %95, i64 %indvars.iv110.i.i
  %98 = load i32, ptr %97, align 8, !tbaa !153
  %99 = call i32 @close(i32 noundef %98) #11
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %100 = load i32, ptr %93, align 4, !tbaa !152
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next111.i.i, %101
  br i1 %102, label %96, label %vaapi_map_to_drm_esh.exit.i, !llvm.loop !189

vaapi_map_to_drm_esh.exit.thread.i:               ; preds = %85, %29, %23
  %.068.i.ph.i = phi i32 [ 0, %85 ], [ -5, %29 ], [ -5, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vaapi_map_to_drm.exit

vaapi_map_to_drm_esh.exit.i:                      ; preds = %96, %92
  call void @av_freep(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %.065.i.i, -38
  br i1 %.not.i, label %103, label %vaapi_map_to_drm.exit

103:                                              ; preds = %vaapi_map_to_drm_esh.exit.i, %vaapi_map_to_drm_esh.exit.thread18.i
  %104 = load ptr, ptr %11, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = load ptr, ptr %15, align 8, !tbaa !112
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.89, i32 noundef %109) #11
  %110 = call noalias ptr @av_mallocz(i64 noundef 688) #11
  store ptr %110, ptr %5, align 8, !tbaa !190
  %.not.i11.i = icmp eq ptr %110, null
  br i1 %.not.i11.i, label %vaapi_map_to_drm_abh.exit.i, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %106, align 8, !tbaa !34
  %113 = call i32 @vaDeriveImage(ptr noundef %112, i32 noundef %109, ptr noundef nonnull %110) #11
  %.not70.i.i = icmp eq i32 %113, 0
  br i1 %.not70.i.i, label %.preheader74.i.i, label %116

.preheader74.i.i:                                 ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !192
  br label %119

116:                                              ; preds = %111
  %117 = call ptr @vaErrorStr(i32 noundef %113) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %109, i32 noundef %113, ptr noundef %117) #11
  br label %203

118:                                              ; preds = %119
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 17
  br i1 %exitcond.not.i14.i, label %123, label %119, !llvm.loop !195

119:                                              ; preds = %118, %.preheader74.i.i
  %indvars.iv.i12.i = phi i64 [ 0, %.preheader74.i.i ], [ %indvars.iv.next.i13.i, %118 ]
  %120 = getelementptr inbounds nuw %struct.anon.3, ptr @vaapi_drm_format_map, i64 %indvars.iv.i12.i
  %121 = load i32, ptr %120, align 8, !tbaa !141
  %122 = icmp eq i32 %121, %115
  br i1 %122, label %124, label %118

123:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.90, i32 noundef %115) #11
  br label %199

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 132
  store i32 536870912, ptr %125, align 4, !tbaa !196
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !135
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 264
  store i32 %127, ptr %128, align 8, !tbaa !197
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !198
  %.not71.i.i = icmp eq i32 %127, %132
  br i1 %.not71.i.i, label %.lr.ph79.i.i, label %138

.lr.ph79.i.i:                                     ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %137 = zext nneg i32 %127 to i64
  br label %139

138:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.91, i32 noundef %132, i32 noundef %127) #11
  br label %199

139:                                              ; preds = %139, %.lr.ph79.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %indvars.iv.next88.i.i, %139 ]
  %140 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %134, i64 %indvars.iv87.i.i
  %141 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv87.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv87.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv87.i.i
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
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next88.i.i, %137
  br i1 %exitcond25.not.i, label %.loopexit.i.i, label %139, !llvm.loop !199

149:                                              ; preds = %124
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %110, i64 272
  store i32 %151, ptr %152, align 8, !tbaa !137
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !198
  %155 = getelementptr inbounds nuw i8, ptr %110, i64 276
  store i32 %154, ptr %155, align 4, !tbaa !163
  %.not80.i.i = icmp eq i32 %154, 0
  br i1 %.not80.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 280
  %157 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %159 = zext i32 %154 to i64
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i
  %indvars.iv84.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next85.i.i, %.lr.ph.i15.i ]
  %160 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %156, i64 %indvars.iv84.i.i
  %161 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv84.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv84.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = zext i32 %165 to i64
  store i32 0, ptr %160, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %163, ptr %.sroa.33.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %166, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !171
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i.i, %159
  br i1 %exitcond.not.i, label %.loopexit.i.i, label %.lr.ph.i15.i, !llvm.loop !200

.loopexit.i.i:                                    ; preds = %.lr.ph.i15.i, %139, %149
  %167 = load ptr, ptr %106, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %171 = call i32 @vaAcquireBufferHandle(ptr noundef %167, i32 noundef %169, ptr noundef nonnull %170) #11
  %.not72.i.i = icmp eq i32 %171, 0
  br i1 %.not72.i.i, label %175, label %172

172:                                              ; preds = %.loopexit.i.i
  %173 = load i32, ptr %168, align 4, !tbaa !201
  %174 = call ptr @vaErrorStr(i32 noundef %171) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.92, i32 noundef %173, i32 noundef %109, i32 noundef %171, ptr noundef %174) #11
  br label %199

175:                                              ; preds = %.loopexit.i.i
  %176 = load i64, ptr %170, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.93, i64 noundef %176) #11
  %177 = getelementptr inbounds nuw i8, ptr %110, i64 160
  store i32 1, ptr %177, align 8, !tbaa !203
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %179 = load i64, ptr %170, align 8, !tbaa !202
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %110, i64 60
  %182 = load i32, ptr %181, align 4, !tbaa !204
  %183 = zext i32 %182 to i64
  store i32 %180, ptr %178, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 172
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 176
  store i64 %183, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 184
  store i64 72057594037927935, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !171
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  %186 = call i32 @ff_hwframe_map_create(ptr noundef %185, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @vaapi_unmap_to_drm_abh, ptr noundef nonnull %110) #11
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
  %196 = load ptr, ptr %106, align 8, !tbaa !34
  %197 = load i32, ptr %168, align 4, !tbaa !201
  %198 = call i32 @vaReleaseBufferHandle(ptr noundef %196, i32 noundef %197) #11
  br label %199

199:                                              ; preds = %195, %172, %138, %123
  %.1.i.i = phi i32 [ -22, %123 ], [ -22, %138 ], [ -5, %172 ], [ %186, %195 ]
  %200 = load ptr, ptr %106, align 8, !tbaa !34
  %201 = load i32, ptr %110, align 8, !tbaa !205
  %202 = call i32 @vaDestroyImage(ptr noundef %200, i32 noundef %201) #11
  br label %203

203:                                              ; preds = %199, %116
  %.058.i.i = phi i32 [ -5, %116 ], [ %.1.i.i, %199 ]
  call void @av_freep(ptr noundef nonnull %5) #11
  br label %vaapi_map_to_drm_abh.exit.i

vaapi_map_to_drm_abh.exit.i:                      ; preds = %203, %188, %103
  %.0.i.i = phi i32 [ %.058.i.i, %203 ], [ 0, %188 ], [ -12, %103 ]
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
  %215 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %212, i64 %indvars.iv.i.i13
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = icmp eq i32 %216, %9
  br i1 %217, label %vaapi_get_image_format.exit.i, label %213

vaapi_get_image_format.exit.i:                    ; preds = %214, %4
  %218 = tail call fastcc i32 @vaapi_map_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not19.i = icmp eq i32 %218, 0
  br i1 %.not19.i, label %219, label %vaapi_map_to_drm.exit

219:                                              ; preds = %vaapi_get_image_format.exit.i
  %220 = tail call i32 @av_frame_copy_props(ptr noundef %1, ptr noundef %2) #11
  br label %vaapi_map_to_drm.exit

vaapi_map_to_drm.exit:                            ; preds = %213, %219, %vaapi_get_image_format.exit.i, %204, %vaapi_map_to_drm_abh.exit.i, %vaapi_map_to_drm_esh.exit.i, %vaapi_map_to_drm_esh.exit.thread.i
  %.0 = phi i32 [ %.0.i.i, %vaapi_map_to_drm_abh.exit.i ], [ %.065.i.i, %vaapi_map_to_drm_esh.exit.i ], [ %.068.i.ph.i, %vaapi_map_to_drm_esh.exit.thread.i ], [ %218, %vaapi_get_image_format.exit.i ], [ %220, %219 ], [ -38, %204 ], [ -38, %213 ]
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
  store ptr %6, ptr %2, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @vaTerminate(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @XCloseDisplay(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @close(i32 noundef %16) #11
  br label %20

20:                                               ; preds = %18, %14
  call void @av_freep(ptr noundef nonnull %2) #11
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
  %7 = tail call ptr @vaSetErrorCallback(ptr noundef nonnull %1, ptr noundef nonnull @vaapi_device_log_error, ptr noundef %0) #11
  %8 = tail call ptr @vaSetInfoCallback(ptr noundef nonnull %1, ptr noundef nonnull @vaapi_device_log_info, ptr noundef %0) #11
  store ptr %1, ptr %6, align 8, !tbaa !34
  %9 = call i32 @vaInitialize(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @vaErrorStr(i32 noundef %9) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %9, ptr noundef %11) #11
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.32, i32 noundef %13, i32 noundef %14) #11
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %1) #11
  ret void
}

declare ptr @vaSetInfoCallback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_log_info(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.33, ptr noundef %1) #11
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
  %28 = call i32 @vaCreateSurfaces(ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %25, i32 noundef %27) #11
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %16
  %30 = call ptr @vaErrorStr(i32 noundef %28) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %28, ptr noundef %30) #11
  br label %56

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.65, i32 noundef %32) #11
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @av_buffer_create(ptr noundef %35, i64 noundef 4, ptr noundef nonnull @vaapi_buffer_free, ptr noundef nonnull %0, i32 noundef 1) #11
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = call i32 @vaDestroySurfaces(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 1) #11
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 544) #11
  call void @abort() #14
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !26
  %54 = load i32, ptr %44, align 8, !tbaa !98
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %44, align 8, !tbaa !98
  br label %56

56:                                               ; preds = %40, %48, %13, %37, %29
  %.0 = phi ptr [ null, %29 ], [ null, %37 ], [ null, %13 ], [ %36, %48 ], [ %36, %40 ]
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
  %11 = call i32 @vaDestroySurfaces(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 1) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = call ptr @vaErrorStr(i32 noundef %11) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %11, ptr noundef %14) #11
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %15) #11
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %19
  store i32 %24, ptr %20, align 4, !tbaa !113
  br label %28

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, %24
  %or.cond141 = or i1 %.not123, %27
  br i1 %or.cond141, label %28, label %vaapi_get_image_format.exit.thread

28:                                               ; preds = %.thread, %26
  %29 = phi i32 [ %24, %.thread ], [ %21, %26 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %vaapi_get_image_format.exit.thread

.lr.ph.i:                                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vaapi_get_image_format.exit.thread, label %38, !llvm.loop !108

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %36, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %42, label %37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = tail call noalias ptr @av_malloc(i64 noundef 124) #11
  %.not126 = icmp eq ptr %44, null
  br i1 %.not126, label %vaapi_get_image_format.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i32 %3, ptr %46, align 4, !tbaa !208
  store i32 -1, ptr %44, align 4, !tbaa !210
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = tail call i32 @vaSyncSurface(ptr noundef %47, i32 noundef %15) #11
  %.not127 = icmp eq i32 %48, 0
  br i1 %.not127, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @vaErrorStr(i32 noundef %48) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %15, i32 noundef %48, ptr noundef %50) #11
  br label %138

51:                                               ; preds = %45
  %52 = load i32, ptr %16, align 8, !tbaa !107
  %.not128 = icmp eq i32 %52, 0
  br i1 %.not128, label %71, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %20, align 4, !tbaa !113
  %55 = load i32, ptr %25, align 8, !tbaa !82
  %56 = icmp ne i32 %54, %55
  %57 = and i32 %3, 9
  %or.cond142.not = icmp eq i32 %57, 1
  %or.cond152 = or i1 %or.cond142.not, %56
  br i1 %or.cond152, label %71, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = tail call i32 @vaDeriveImage(ptr noundef %59, i32 noundef %15, ptr noundef nonnull %44) #11
  %.not134 = icmp eq i32 %60, 0
  br i1 %.not134, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @vaErrorStr(i32 noundef %60) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %15, i32 noundef %60, ptr noundef %62) #11
  br label %138

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !211
  %66 = load i32, ptr %43, align 4, !tbaa !40
  %.not135 = icmp eq i32 %65, %66
  br i1 %.not135, label %68, label %67

67:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.72, i32 noundef %15, i32 noundef %66, i32 noundef %65) #11
  br label %138

68:                                               ; preds = %63
  %69 = load i32, ptr %46, align 4, !tbaa !208
  %70 = or i32 %69, 8
  store i32 %70, ptr %46, align 4, !tbaa !208
  br label %90

71:                                               ; preds = %53, %51
  %72 = load ptr, ptr %9, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !124
  %77 = tail call i32 @vaCreateImage(ptr noundef %72, ptr noundef nonnull %43, i32 noundef %74, i32 noundef %76, ptr noundef nonnull %44) #11
  %.not131 = icmp eq i32 %77, 0
  br i1 %.not131, label %80, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @vaErrorStr(i32 noundef %77) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73, i32 noundef %15, i32 noundef %77, ptr noundef %79) #11
  br label %138

80:                                               ; preds = %71
  %81 = and i32 %3, 4
  %.not132 = icmp eq i32 %81, 0
  br i1 %.not132, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8, !tbaa !34
  %84 = load i32, ptr %73, align 4, !tbaa !122
  %85 = load i32, ptr %75, align 8, !tbaa !124
  %86 = load i32, ptr %44, align 4, !tbaa !210
  %87 = tail call i32 @vaGetImage(ptr noundef %83, i32 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %84, i32 noundef %85, i32 noundef %86) #11
  %.not133 = icmp eq i32 %87, 0
  br i1 %.not133, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @vaErrorStr(i32 noundef %87) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74, i32 noundef %15, i32 noundef %87, ptr noundef %89) #11
  br label %138

90:                                               ; preds = %80, %82, %68
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !212
  %94 = call i32 @vaMapBuffer(ptr noundef %91, i32 noundef %93, ptr noundef nonnull %5) #11
  %.not136 = icmp eq i32 %94, 0
  br i1 %.not136, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @vaErrorStr(i32 noundef %94) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.75, i32 noundef %15, i32 noundef %94, ptr noundef %96) #11
  br label %138

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = call i32 @ff_hwframe_map_create(ptr noundef %99, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @vaapi_unmap_frame, ptr noundef nonnull %44) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %138, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %104 = load i32, ptr %103, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %104, ptr %105, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %107 = load i32, ptr %106, align 4, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %107, ptr %108, align 4, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %110 = load i32, ptr %109, align 4, !tbaa !213
  %.not158 = icmp eq i32 %110, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %111 = load ptr, ptr %5, align 8, !tbaa !128
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext i32 %110 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %118
  %120 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %119, ptr %120, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %122, ptr %123, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !214

._crit_edge:                                      ; preds = %115, %102
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !211
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, 28
  br i1 %exitcond.not.i145, label %vaapi_get_image_format.exit.thread, label %127, !llvm.loop !42

127:                                              ; preds = %126, %._crit_edge
  %indvars.iv.i143 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i144, %126 ]
  %128 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr @vaapi_format_map, i64 %indvars.iv.i143
  %129 = load i32, ptr %128, align 16, !tbaa !43
  %130 = icmp eq i32 %129, %125
  br i1 %130, label %vaapi_format_from_fourcc.exit, label %126

vaapi_format_from_fourcc.exit:                    ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !160
  %.not138 = icmp eq i32 %132, 0
  br i1 %.not138, label %vaapi_get_image_format.exit.thread, label %133

133:                                              ; preds = %vaapi_format_from_fourcc.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  store ptr %137, ptr %134, align 8, !tbaa !112
  store ptr %135, ptr %136, align 8, !tbaa !112
  br label %vaapi_get_image_format.exit.thread

138:                                              ; preds = %49, %61, %67, %78, %88, %95, %97
  %.0110 = phi i32 [ -5, %49 ], [ -5, %61 ], [ -5, %67 ], [ -5, %95 ], [ %100, %97 ], [ -5, %78 ], [ -5, %88 ]
  %139 = load ptr, ptr %5, align 8, !tbaa !128
  %.not139 = icmp eq ptr %139, null
  br i1 %.not139, label %145, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !212
  %144 = call i32 @vaUnmapBuffer(ptr noundef %141, i32 noundef %143) #11
  br label %145

145:                                              ; preds = %140, %138
  %146 = load i32, ptr %44, align 4, !tbaa !210
  %.not140 = icmp eq i32 %146, -1
  br i1 %.not140, label %150, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8, !tbaa !34
  %149 = call i32 @vaDestroyImage(ptr noundef %148, i32 noundef %146) #11
  br label %150

150:                                              ; preds = %147, %145
  call void @av_free(ptr noundef nonnull %44) #11
  br label %vaapi_get_image_format.exit.thread

vaapi_get_image_format.exit.thread:               ; preds = %37, %126, %28, %vaapi_format_from_fourcc.exit, %133, %42, %26, %4, %150
  %.0 = phi i32 [ %.0110, %150 ], [ -22, %4 ], [ -22, %26 ], [ -12, %42 ], [ 0, %133 ], [ 0, %vaapi_format_from_fourcc.exit ], [ -38, %28 ], [ 0, %126 ], [ -38, %37 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load ptr, ptr %1, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %13) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !212
  %17 = tail call i32 @vaUnmapBuffer(ptr noundef %14, i32 noundef %16) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @vaErrorStr(i32 noundef %17) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.77, i32 noundef %13, i32 noundef %17, ptr noundef %19) #11
  br label %20

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = load i32, ptr %21, align 4, !tbaa !208
  %23 = and i32 %22, 10
  %or.cond = icmp eq i32 %23, 2
  br i1 %or.cond, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = load i32, ptr %8, align 4, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !124
  %31 = tail call i32 @vaPutImage(ptr noundef %25, i32 noundef %13, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30) #11
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @vaErrorStr(i32 noundef %31) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.78, i32 noundef %13, i32 noundef %31, ptr noundef %33) #11
  br label %34

34:                                               ; preds = %24, %32, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !210
  %37 = tail call i32 @vaDestroyImage(ptr noundef %35, i32 noundef %36) #11
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @vaErrorStr(i32 noundef %37) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.79, i32 noundef %13, i32 noundef %37, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %34
  tail call void @av_free(ptr noundef nonnull %8) #11
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
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.87, i32 noundef %11) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @vaDestroySurfaces(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @vaExportSurfaceHandle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_to_drm_esh(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %5, ptr %3, align 8, !tbaa !184
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = tail call i32 @close(i32 noundef %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8, !tbaa !132
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %9, %2
  call void @av_freep(ptr noundef nonnull %3) #11
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
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load ptr, ptr %1, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.94, i32 noundef %13) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %17 = tail call i32 @vaReleaseBufferHandle(ptr noundef %14, i32 noundef %16) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %15, align 4, !tbaa !201
  %20 = tail call ptr @vaErrorStr(i32 noundef %17) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %19, i32 noundef %13, i32 noundef %17, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %8, align 8, !tbaa !205
  %24 = tail call i32 @vaDestroyImage(ptr noundef %22, i32 noundef %23) #11
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @vaErrorStr(i32 noundef %24) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %13, i32 noundef %24, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %21
  tail call void @av_free(ptr noundef nonnull %8) #11
  ret void
}

declare i32 @vaReleaseBufferHandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!160 = !{!44, !10, i64 12}
!161 = !{!162, !10, i64 0}
!162 = !{!"", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24, !8, i64 40}
!163 = !{!138, !10, i64 4}
!164 = !{!162, !10, i64 4}
!165 = !{!166, !10, i64 0}
!166 = !{!"AVDRMPlaneDescriptor", !10, i64 0, !106, i64 8, !106, i64 16}
!167 = !{!166, !106, i64 8}
!168 = !{!166, !106, i64 16}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = !{!106, !106, i64 0}
!172 = !{!173, !10, i64 0}
!173 = !{!"_VASurfaceAttribExternalBuffers", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 36, !174, i64 56, !10, i64 64, !10, i64 68, !7, i64 72}
!174 = !{!"p1 long", !7, i64 0}
!175 = !{!173, !10, i64 4}
!176 = !{!173, !10, i64 8}
!177 = !{!173, !10, i64 12}
!178 = !{!173, !174, i64 56}
!179 = !{!173, !10, i64 64}
!180 = !{!173, !10, i64 68}
!181 = !{!173, !10, i64 16}
!182 = distinct !{!182, !28}
!183 = distinct !{!183, !28}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS20AVDRMFrameDescriptor", !7, i64 0}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = distinct !{!189, !28}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS26VAAPIDRMImageBufferMapping", !7, i64 0}
!192 = !{!193, !10, i64 4}
!193 = !{!"VAAPIDRMImageBufferMapping", !110, i64 0, !194, i64 120, !133, i64 160}
!194 = !{!"", !106, i64 0, !10, i64 8, !10, i64 12, !106, i64 16, !8, i64 24}
!195 = distinct !{!195, !28}
!196 = !{!193, !10, i64 132}
!197 = !{!193, !10, i64 264}
!198 = !{!193, !10, i64 64}
!199 = distinct !{!199, !28}
!200 = distinct !{!200, !28}
!201 = !{!193, !10, i64 52}
!202 = !{!193, !106, i64 120}
!203 = !{!193, !10, i64 160}
!204 = !{!193, !10, i64 60}
!205 = !{!193, !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS15VAAPIDevicePriv", !7, i64 0}
!208 = !{!209, !10, i64 120}
!209 = !{!"VAAPIMapping", !110, i64 0, !10, i64 120}
!210 = !{!209, !10, i64 0}
!211 = !{!209, !10, i64 4}
!212 = !{!209, !10, i64 52}
!213 = !{!209, !10, i64 64}
!214 = distinct !{!214, !28}
!215 = !{!216, !7, i64 24}
!216 = !{!"HWMapDescriptor", !130, i64 0, !77, i64 8, !7, i64 16, !7, i64 24}
!217 = !{!216, !130, i64 0}
!218 = distinct !{!218, !28}
