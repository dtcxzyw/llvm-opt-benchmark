target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VAAPIFormat = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, [4 x i32] }
%struct.VAAPIDevicePriv = type { ptr, i32 }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct._drmVersion = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct._drmDevice = type { ptr, i32, i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._drmPciDeviceInfo = type { i16, i16, i16, i16, i8 }
%struct.AVDRMDeviceContext = type { i32 }
%struct.VAAPIDeviceContext = type { %struct.AVVAAPIDeviceContext, ptr, i32 }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct._VAImageFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.VAAPISurfaceFormat = type { i32, %struct._VAImageFormat }
%struct.anon = type { ptr, ptr, i32 }
%struct.AVVAAPIHWConfig = type { i32 }
%struct._VASurfaceAttrib = type { i32, i32, %struct._VAGenericValue }
%struct._VAGenericValue = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.AVHWFramesConstraints = type { ptr, ptr, i32, i32, i32, i32 }
%struct._VAImage = type { i32, %struct._VAImageFormat, i32, i16, i16, i32, i32, [3 x i32], [3 x i32], i32, i32, [4 x i8], [4 x i32] }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.VAAPIFramesContext = type { %struct.AVVAAPIFramesContext, ptr, i32, i32, i32, i32 }
%struct.AVVAAPIFramesContext = type { ptr, i32, ptr, i32 }
%struct.FFHWFramesContext = type { %struct.AVHWFramesContext, ptr, ptr, ptr, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.VAAPIMapping = type { %struct._VAImage, i32 }
%struct.HWMapDescriptor = type { ptr, ptr, ptr, ptr }
%struct._VADRMPRIMESurfaceDescriptor = type { i32, i32, i32, i32, [4 x %struct.anon.4], i32, [4 x %struct.anon.5] }
%struct.anon.4 = type { i32, i32, i64 }
%struct.anon.5 = type { i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%struct._VASurfaceAttribExternalBuffers = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, i32, i32, ptr }
%struct.AVDRMFrameDescriptor = type { i32, [4 x %struct.AVDRMObjectDescriptor], i32, [4 x %struct.AVDRMLayerDescriptor] }
%struct.AVDRMObjectDescriptor = type { i32, i64, i64 }
%struct.AVDRMLayerDescriptor = type { i32, i32, [4 x %struct.AVDRMPlaneDescriptor] }
%struct.AVDRMPlaneDescriptor = type { i32, i64, i64 }
%struct.VAAPIDRMImageBufferMapping = type { %struct._VAImage, %struct.VABufferInfo, %struct.AVDRMFrameDescriptor }
%struct.VABufferInfo = type { i64, i32, i32, i64, [4 x i32] }

@.str = private unnamed_addr constant [6 x i8] c"VAAPI\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@ff_hwcontext_type_vaapi = constant { i32, [4 x i8], ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str, ptr @.compoundliteral, i64 32, i64 4, i64 56, ptr @vaapi_device_create, ptr @vaapi_device_derive, ptr @vaapi_device_init, ptr @vaapi_device_uninit, ptr @vaapi_frames_get_constraints, ptr @vaapi_frames_init, ptr @vaapi_frames_uninit, ptr @vaapi_get_buffer, ptr @vaapi_transfer_get_formats, ptr @vaapi_transfer_data_to, ptr @vaapi_transfer_data_from, ptr @vaapi_map_to, ptr @vaapi_map_from, ptr null, ptr null }, align 8
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
@vaapi_format_map = internal constant [28 x %struct.VAAPIFormat] [%struct.VAAPIFormat { i32 842094158, i32 1, i32 23, i32 0 }, %struct.VAAPIFormat { i32 808596553, i32 1, i32 0, i32 0 }, %struct.VAAPIFormat { i32 842094169, i32 1, i32 0, i32 1 }, %struct.VAAPIFormat { i32 1448433993, i32 1, i32 0, i32 0 }, %struct.VAAPIFormat { i32 1211249204, i32 2, i32 4, i32 0 }, %struct.VAAPIFormat { i32 909203033, i32 2, i32 4, i32 1 }, %struct.VAAPIFormat { i32 1498831189, i32 2, i32 15, i32 0 }, %struct.VAAPIFormat { i32 844715353, i32 2, i32 1, i32 0 }, %struct.VAAPIFormat { i32 808530521, i32 512, i32 192, i32 0 }, %struct.VAAPIFormat { i32 842084953, i32 8192, i32 212, i32 0 }, %struct.VAAPIFormat { i32 1345401140, i32 8, i32 7, i32 0 }, %struct.VAAPIFormat { i32 1446130228, i32 2, i32 31, i32 0 }, %struct.VAAPIFormat { i32 1345598516, i32 4, i32 5, i32 0 }, %struct.VAAPIFormat { i32 1448434008, i32 4, i32 208, i32 0 }, %struct.VAAPIFormat { i32 808466521, i32 16, i32 8, i32 0 }, %struct.VAAPIFormat { i32 808530000, i32 256, i32 158, i32 0 }, %struct.VAAPIFormat { i32 842084432, i32 4096, i32 209, i32 0 }, %struct.VAAPIFormat { i32 1095911234, i32 131072, i32 28, i32 0 }, %struct.VAAPIFormat { i32 1481787202, i32 131072, i32 121, i32 0 }, %struct.VAAPIFormat { i32 1094862674, i32 131072, i32 26, i32 0 }, %struct.VAAPIFormat { i32 1480738642, i32 131072, i32 119, i32 0 }, %struct.VAAPIFormat { i32 1380401729, i32 131072, i32 27, i32 0 }, %struct.VAAPIFormat { i32 1380401752, i32 131072, i32 120, i32 0 }, %struct.VAAPIFormat { i32 1111970369, i32 131072, i32 25, i32 0 }, %struct.VAAPIFormat { i32 1111970392, i32 131072, i32 118, i32 0 }, %struct.VAAPIFormat { i32 808669784, i32 2097152, i32 193, i32 0 }, %struct.VAAPIFormat { i32 808531033, i32 1024, i32 214, i32 0 }, %struct.VAAPIFormat { i32 842085465, i32 16384, i32 216, i32 0 }], align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"Intel iHD\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ubit\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"VDPAU wrapper\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"Splitted-Desktop Systems VDPAU backend for VA-API\00", align 1
@vaapi_driver_quirks_table = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr @.str.48, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @.str.50, i32 8, [4 x i8] zeroinitializer }], align 16
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
@vaapi_drm_format_map = internal constant [17 x %struct.anon.3] [%struct.anon.3 { i32 842094158, i32 2, [4 x i32] [i32 538982482, i32 943212370, i32 0, i32 0] }, %struct.anon.3 { i32 842094158, i32 2, [4 x i32] [i32 538982482, i32 943215175, i32 0, i32 0] }, %struct.anon.3 { i32 842094158, i32 1, [4 x i32] [i32 842094158, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 808530000, i32 2, [4 x i32] [i32 540422482, i32 842221394, i32 0, i32 0] }, %struct.anon.3 { i32 842084432, i32 2, [4 x i32] [i32 540422482, i32 842221394, i32 0, i32 0] }, %struct.anon.3 { i32 1095911234, i32 1, [4 x i32] [i32 875713089, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1481787202, i32 1, [4 x i32] [i32 875713112, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1094862674, i32 1, [4 x i32] [i32 875708993, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1480738642, i32 1, [4 x i32] [i32 875709016, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1380401729, i32 1, [4 x i32] [i32 875708754, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1380401752, i32 1, [4 x i32] [i32 875714642, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1111970369, i32 1, [4 x i32] [i32 875708738, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1111970392, i32 1, [4 x i32] [i32 875714626, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 1448434008, i32 1, [4 x i32] [i32 1448434008, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 808531033, i32 1, [4 x i32] [i32 808670808, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 842085465, i32 1, [4 x i32] [i32 909334104, i32 0, i32 0, i32 0] }, %struct.anon.3 { i32 808669784, i32 1, [4 x i32] [i32 808669784, i32 0, i32 0, i32 0] }], align 16
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
define internal i32 @vaapi_device_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [8 x i8], align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = call noalias ptr @av_mallocz(i64 noundef 16)
  store ptr %28, ptr %10, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %369

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %33, i32 0, i32 1
  store i32 -1, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %38, i32 0, i32 3
  store ptr @vaapi_device_free, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = call ptr @av_dict_get(ptr noundef %40, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %32
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.2) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %72

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.3) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.4) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.5, ptr noundef %69)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %369

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %50
  br label %74

73:                                               ; preds = %32
  store i32 1, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  br i1 %82, label %83, label %291

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 40, i32 16
  store i32 %86, ptr %18, align 4, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = call i32 (ptr, i32, ...) @open64(ptr noundef %90, i32 noundef 2)
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !18
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load i32, ptr %18, align 4, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef %100, ptr noundef @.str.6, ptr noundef %101)
  store i32 3, ptr %17, align 4
  br label %289

102:                                              ; preds = %89
  br label %278

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 8, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = call ptr @av_dict_get(ptr noundef %104, ptr noundef @.str.7, ptr noundef null, i32 noundef 0)
  store ptr %105, ptr %23, align 8, !tbaa !25
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = call ptr @av_dict_get(ptr noundef %106, ptr noundef @.str.8, ptr noundef null, i32 noundef 0)
  store ptr %107, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %266, %103
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = load i32, ptr %21, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %269

112:                                              ; preds = %108
  %113 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %114 = load i32, ptr %20, align 4, !tbaa !13
  %115 = add nsw i32 128, %114
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 64, ptr noundef @.str.9, i32 noundef %115) #10
  %117 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %118 = call i32 (ptr, i32, ...) @open64(ptr noundef %117, i32 noundef 2)
  %119 = load ptr, ptr %10, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !18
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %112
  %126 = call ptr @__errno_location() #12
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load i32, ptr %20, align 4, !tbaa !13
  %131 = load i32, ptr %21, align 4, !tbaa !13
  %132 = sub nsw i32 %131, 1
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 40, ptr noundef @.str.10, ptr noundef %136)
  br label %266

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 40, ptr noundef @.str.11)
  br label %142

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 40, ptr noundef @.str.12, i32 noundef %141)
  br label %142

142:                                              ; preds = %139, %137
  br label %269

143:                                              ; preds = %112
  %144 = load ptr, ptr %10, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = call ptr @drmGetVersion(i32 noundef %146)
  store ptr %147, ptr %22, align 8, !tbaa !29
  %148 = load ptr, ptr %22, align 8, !tbaa !29
  %149 = icmp ne ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 40, ptr noundef @.str.13, i32 noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !18
  %156 = call i32 @close(i32 noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %157, i32 0, i32 1
  store i32 -1, ptr %158, align 8, !tbaa !18
  br label %266

159:                                              ; preds = %143
  %160 = load ptr, ptr %23, align 8, !tbaa !25
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = load ptr, ptr %23, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = load ptr, ptr %22, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct._drmVersion, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = call i32 @strcmp(ptr noundef %165, ptr noundef %168) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load i32, ptr %20, align 4, !tbaa !13
  %174 = load ptr, ptr %22, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct._drmVersion, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 40, ptr noundef @.str.14, i32 noundef %173, ptr noundef %176)
  %177 = load ptr, ptr %22, align 8, !tbaa !29
  call void @drmFreeVersion(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !18
  %181 = call i32 @close(i32 noundef %180)
  %182 = load ptr, ptr %10, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %182, i32 0, i32 1
  store i32 -1, ptr %183, align 8, !tbaa !18
  br label %266

184:                                              ; preds = %162
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load i32, ptr %20, align 4, !tbaa !13
  %187 = load ptr, ptr %22, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct._drmVersion, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 40, ptr noundef @.str.15, i32 noundef %186, ptr noundef %189)
  %190 = load ptr, ptr %22, align 8, !tbaa !29
  call void @drmFreeVersion(ptr noundef %190)
  br label %269

191:                                              ; preds = %159
  %192 = load ptr, ptr %22, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct._drmVersion, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.16) #11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 40, ptr noundef @.str.17, i32 noundef %199)
  %200 = load ptr, ptr %22, align 8, !tbaa !29
  call void @drmFreeVersion(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !18
  %204 = call i32 @close(i32 noundef %203)
  %205 = load ptr, ptr %10, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %205, i32 0, i32 1
  store i32 -1, ptr %206, align 8, !tbaa !18
  br label %266

207:                                              ; preds = %191
  %208 = load ptr, ptr %24, align 8, !tbaa !25
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %260

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %211 = load ptr, ptr %10, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !18
  %214 = call i32 @drmGetDevice(i32 noundef %213, ptr noundef %25)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 40, ptr noundef @.str.18, i32 noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %222 = call i32 @close(i32 noundef %221)
  %223 = load ptr, ptr %10, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %223, i32 0, i32 1
  store i32 -1, ptr %224, align 8, !tbaa !18
  store i32 6, ptr %17, align 4
  br label %258

225:                                              ; preds = %210
  %226 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %227 = load ptr, ptr %25, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct._drmDevice, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct._drmPciDeviceInfo, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 2, !tbaa !36
  %232 = zext i16 %231 to i32
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef 8, ptr noundef @.str.19, i32 noundef %232) #10
  %234 = load ptr, ptr %24, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %238 = call i32 @strcmp(ptr noundef %236, ptr noundef %237) #11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %225
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = load i32, ptr %20, align 4, !tbaa !13
  %243 = load ptr, ptr %24, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 40, ptr noundef @.str.20, i32 noundef %242, ptr noundef %245)
  call void @drmFreeDevice(ptr noundef %25)
  %246 = load ptr, ptr %10, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !18
  %249 = call i32 @close(i32 noundef %248)
  %250 = load ptr, ptr %10, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %250, i32 0, i32 1
  store i32 -1, ptr %251, align 8, !tbaa !18
  store i32 6, ptr %17, align 4
  br label %258

252:                                              ; preds = %225
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = load ptr, ptr %24, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 40, ptr noundef @.str.21, i32 noundef %254, ptr noundef %257)
  call void @drmFreeDevice(ptr noundef %25)
  store i32 4, ptr %17, align 4
  br label %258

258:                                              ; preds = %252, %240, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %259 = load i32, ptr %17, align 4
  switch i32 %259, label %371 [
    i32 6, label %266
    i32 4, label %269
  ]

260:                                              ; preds = %207
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %22, align 8, !tbaa !29
  call void @drmFreeVersion(ptr noundef %263)
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 40, ptr noundef @.str.22, i32 noundef %265)
  br label %269

266:                                              ; preds = %258, %197, %171, %150, %134
  %267 = load i32, ptr %20, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4, !tbaa !13
  br label %108, !llvm.loop !39

269:                                              ; preds = %262, %258, %184, %142, %108
  %270 = load i32, ptr %20, align 4, !tbaa !13
  %271 = load i32, ptr %21, align 4, !tbaa !13
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 3, ptr %17, align 4
  br label %275

274:                                              ; preds = %269
  store i32 0, ptr %17, align 4
  br label %275

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  %276 = load i32, ptr %17, align 4
  switch i32 %276, label %289 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %102
  %279 = load ptr, ptr %10, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = call ptr @vaGetDisplayDRM(i32 noundef %281)
  store ptr %282, ptr %11, align 8, !tbaa !15
  %283 = load ptr, ptr %11, align 8, !tbaa !15
  %284 = icmp ne ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 40, ptr noundef @.str.23, ptr noundef %287)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %289

288:                                              ; preds = %278
  store i32 3, ptr %17, align 4
  br label %289

289:                                              ; preds = %288, %285, %275, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %369 [
    i32 3, label %291
  ]

291:                                              ; preds = %289, %81
  %292 = load ptr, ptr %11, align 8, !tbaa !15
  %293 = icmp ne ptr %292, null
  br i1 %293, label %326, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %14, align 4, !tbaa !13
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  %298 = load ptr, ptr %7, align 8, !tbaa !9
  %299 = call ptr @XOpenDisplay(ptr noundef %298)
  %300 = load ptr, ptr %10, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8, !tbaa !41
  %302 = load ptr, ptr %10, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = icmp ne ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = load ptr, ptr %7, align 8, !tbaa !9
  %309 = call ptr @XDisplayName(ptr noundef %308)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 40, ptr noundef @.str.24, ptr noundef %309)
  br label %325

310:                                              ; preds = %297
  %311 = load ptr, ptr %10, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = call ptr @vaGetDisplay(ptr noundef %313)
  store ptr %314, ptr %11, align 8, !tbaa !15
  %315 = load ptr, ptr %11, align 8, !tbaa !15
  %316 = icmp ne ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !9
  %320 = call ptr @XDisplayName(ptr noundef %319)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef @.str.25, ptr noundef %320)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %369

321:                                              ; preds = %310
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = load ptr, ptr %7, align 8, !tbaa !9
  %324 = call ptr @XDisplayName(ptr noundef %323)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 40, ptr noundef @.str.26, ptr noundef %324)
  br label %325

325:                                              ; preds = %321, %306
  br label %326

326:                                              ; preds = %325, %294, %291
  %327 = load ptr, ptr %11, align 8, !tbaa !15
  %328 = icmp ne ptr %327, null
  br i1 %328, label %338, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !9
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.27, ptr noundef %334)
  br label %337

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef @.str.28)
  br label %337

337:                                              ; preds = %335, %332
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %369

338:                                              ; preds = %326
  %339 = load ptr, ptr %8, align 8, !tbaa !11
  %340 = call ptr @av_dict_get(ptr noundef %339, ptr noundef @.str.29, ptr noundef null, i32 noundef 0)
  store ptr %340, ptr %12, align 8, !tbaa !25
  %341 = load ptr, ptr %12, align 8, !tbaa !25
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %365

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %344 = load ptr, ptr %11, align 8, !tbaa !15
  %345 = load ptr, ptr %12, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = call i32 @vaSetDriverName(ptr noundef %344, ptr noundef %347)
  store i32 %348, ptr %27, align 4, !tbaa !13
  %349 = load i32, ptr %27, align 4, !tbaa !13
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %343
  %352 = load ptr, ptr %6, align 8, !tbaa !4
  %353 = load ptr, ptr %12, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !27
  %356 = load i32, ptr %27, align 4, !tbaa !13
  %357 = load i32, ptr %27, align 4, !tbaa !13
  %358 = call ptr @vaErrorStr(i32 noundef %357)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.30, ptr noundef %355, i32 noundef %356, ptr noundef %358)
  %359 = load ptr, ptr %11, align 8, !tbaa !15
  %360 = call i32 @vaTerminate(ptr noundef %359)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %362

361:                                              ; preds = %343
  store i32 0, ptr %17, align 4
  br label %362

362:                                              ; preds = %361, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %369 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %338
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = load ptr, ptr %11, align 8, !tbaa !15
  %368 = call i32 @vaapi_device_connect(ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %369

369:                                              ; preds = %365, %362, %337, %317, %289, %65, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %370 = load i32, ptr %5, align 4
  ret i32 %370

371:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_device_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %122

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = call i32 @drmGetNodeTypeFromFd(i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.35)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

40:                                               ; preds = %31
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !46
  store i32 %46, ptr %13, align 4, !tbaa !13
  br label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = call ptr @drmGetRenderDeviceNameFromFd(i32 noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !9
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 40, ptr noundef @.str.36)
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !46
  store i32 %58, ptr %13, align 4, !tbaa !13
  br label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  %61 = call i32 (ptr, i32, ...) @open64(ptr noundef %60, i32 noundef 2)
  store i32 %61, ptr %13, align 4, !tbaa !13
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 40, ptr noundef @.str.37)
  %66 = load ptr, ptr %10, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !46
  store i32 %68, ptr %13, align 4, !tbaa !13
  br label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 40, ptr noundef @.str.38, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %72, %54
  br label %75

75:                                               ; preds = %74, %43
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %121 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  %79 = call noalias ptr @av_mallocz(i64 noundef 16)
  store ptr %79, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = call i32 @close(i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %82
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

92:                                               ; preds = %78
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %10, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %99, i32 0, i32 1
  store i32 -1, ptr %100, align 8, !tbaa !18
  br label %105

101:                                              ; preds = %92
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %12, align 8, !tbaa !16
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %109, i32 0, i32 3
  store ptr @vaapi_device_free, ptr %110, align 8, !tbaa !24
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = call ptr @vaGetDisplayDRM(i32 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !48
  %113 = load ptr, ptr %11, align 8, !tbaa !48
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.39)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !48
  %120 = call i32 @vaapi_device_connect(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %117, %115, %91, %76, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %123

122:                                              ; preds = %4
  store i32 -38, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_device_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call i32 @vaMaxNumImageFormats(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -5, ptr %9, align 4, !tbaa !13
  br label %190

27:                                               ; preds = %1
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 48
  %31 = call noalias ptr @av_malloc(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 -12, ptr %9, align 4, !tbaa !13
  br label %190

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = call i32 @vaQueryImageFormats(ptr noundef %38, ptr noundef %39, ptr noundef %11)
  store i32 %40, ptr %7, align 4, !tbaa !13
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -5, ptr %9, align 4, !tbaa !13
  br label %190

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 52
  %48 = call noalias ptr @av_malloc(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 -12, ptr %9, align 4, !tbaa !13
  br label %190

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %110, %56
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._VAImageFormat, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !62
  store i32 %69, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = call i32 @vaapi_pix_fmt_from_fourcc(i32 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !13
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 48, ptr noundef @.str.40, i32 noundef %76)
  br label %109

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = call ptr @av_get_pix_fmt_name(i32 noundef %80)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 48, ptr noundef @.str.41, i32 noundef %79, ptr noundef %81)
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %4, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !61
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %90, i32 0, i32 0
  store i32 %82, ptr %91, align 4, !tbaa !64
  %92 = load ptr, ptr %4, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !61
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %6, align 8, !tbaa !54
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._VAImageFormat, ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %104, i64 48, i1 false), !tbaa.struct !66
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !61
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !61
  br label %109

109:                                              ; preds = %77, %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !13
  br label %59, !llvm.loop !67

113:                                              ; preds = %59
  %114 = load ptr, ptr %5, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = call ptr @vaQueryVendorString(ptr noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 40, ptr noundef @.str.42, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %5, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !68
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 40, ptr noundef @.str.43, i32 noundef %133)
  br label %188

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %135, i32 0, i32 1
  store i32 0, ptr %136, align 8, !tbaa !68
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %185

139:                                              ; preds = %134
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %175, %139
  %141 = load i32, ptr %10, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %178

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = load i32, ptr %10, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x %struct.anon], ptr @vaapi_driver_quirks_table, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = call ptr @strstr(ptr noundef %145, ptr noundef %150) #11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %174

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %struct.anon], ptr @vaapi_driver_quirks_table, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = load i32, ptr %10, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x %struct.anon], ptr @vaapi_driver_quirks_table, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 40, ptr noundef @.str.44, ptr noundef %159, i32 noundef %164)
  %165 = load i32, ptr %10, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.anon], ptr @vaapi_driver_quirks_table, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !72
  %170 = load ptr, ptr %5, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !68
  %173 = or i32 %172, %169
  store i32 %173, ptr %171, align 8, !tbaa !68
  br label %178

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !13
  br label %140, !llvm.loop !73

178:                                              ; preds = %153, %140
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = icmp ult i64 %180, 2
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 40, ptr noundef @.str.45)
  br label %184

184:                                              ; preds = %182, %178
  br label %187

185:                                              ; preds = %134
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 40, ptr noundef @.str.46)
  br label %187

187:                                              ; preds = %185, %184
  br label %188

188:                                              ; preds = %187, %129
  %189 = load ptr, ptr %6, align 8, !tbaa !54
  call void @av_free(ptr noundef %189)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %195

190:                                              ; preds = %55, %43, %34, %26
  %191 = load ptr, ptr %4, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %191, i32 0, i32 1
  call void @av_freep(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !54
  call void @av_free(ptr noundef %193)
  %194 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %195

195:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %196 = load i32, ptr %2, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_frames_get_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %25, i32 0, i32 0
  store ptr %26, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %27, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !76
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %241

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %241, label %36

36:                                               ; preds = %30
  store i32 0, ptr %17, align 4, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.AVVAAPIHWConfig, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = call i32 @vaQuerySurfaceAttributes(ptr noundef %39, i32 noundef %42, ptr noundef null, ptr noundef %17)
  store i32 %43, ptr %11, align 4, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = call ptr @vaErrorStr(i32 noundef %49)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.52, i32 noundef %48, ptr noundef %50)
  store i32 -38, ptr %14, align 4, !tbaa !13
  br label %338

51:                                               ; preds = %36
  %52 = load i32, ptr %17, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 24
  %55 = call noalias ptr @av_malloc(i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !78
  %56 = load ptr, ptr %10, align 8, !tbaa !78
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 -12, ptr %14, align 4, !tbaa !13
  br label %338

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %9, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.AVVAAPIHWConfig, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  %67 = call i32 @vaQuerySurfaceAttributes(ptr noundef %62, i32 noundef %65, ptr noundef %66, ptr noundef %17)
  store i32 %67, ptr %11, align 4, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = call ptr @vaErrorStr(i32 noundef %73)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.52, i32 noundef %72, ptr noundef %74)
  store i32 -38, ptr %14, align 4, !tbaa !13
  br label %338

75:                                               ; preds = %59
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %145, %75
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %148

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !78
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !82
  switch i32 %86, label %144 [
    i32 1, label %87
    i32 2, label %104
    i32 4, label %114
    i32 3, label %124
    i32 5, label %134
  ]

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !78
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !35
  store i32 %94, ptr %13, align 4, !tbaa !13
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = call i32 @vaapi_pix_fmt_from_fourcc(i32 noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load i32, ptr %18, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !13
  br label %103

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %99
  br label %144

104:                                              ; preds = %80
  %105 = load ptr, ptr %10, align 8, !tbaa !78
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %6, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8, !tbaa !85
  br label %144

114:                                              ; preds = %80
  %115 = load ptr, ptr %10, align 8, !tbaa !78
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = load ptr, ptr %6, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !87
  br label %144

124:                                              ; preds = %80
  %125 = load ptr, ptr %10, align 8, !tbaa !78
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = load ptr, ptr %6, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 8, !tbaa !88
  br label %144

134:                                              ; preds = %80
  %135 = load ptr, ptr %10, align 8, !tbaa !78
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %6, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4, !tbaa !89
  br label %144

144:                                              ; preds = %80, %134, %124, %114, %104, %103
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !13
  br label %76, !llvm.loop !90

148:                                              ; preds = %76
  %149 = load i32, ptr %18, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8, !tbaa !91
  br label %240

154:                                              ; preds = %148
  %155 = load i32, ptr %18, align 4, !tbaa !13
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = call ptr @av_malloc_array(i64 noundef %157, i64 noundef 4)
  %159 = load ptr, ptr %6, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !91
  %161 = load ptr, ptr %6, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %154
  store i32 -12, ptr %14, align 4, !tbaa !13
  br label %338

166:                                              ; preds = %154
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %230, %166
  %168 = load i32, ptr %15, align 4, !tbaa !13
  %169 = load i32, ptr %17, align 4, !tbaa !13
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %233

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %172 = load ptr, ptr %10, align 8, !tbaa !78
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !82
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 9, ptr %20, align 4
  br label %227

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8, !tbaa !78
  %182 = load i32, ptr %15, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !35
  store i32 %187, ptr %13, align 4, !tbaa !13
  %188 = load i32, ptr %13, align 4, !tbaa !13
  %189 = call i32 @vaapi_pix_fmt_from_fourcc(i32 noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !13
  %190 = load i32, ptr %12, align 4, !tbaa !13
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  store i32 9, ptr %20, align 4
  br label %227

193:                                              ; preds = %180
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %19, align 4, !tbaa !13
  %196 = load i32, ptr %16, align 4, !tbaa !13
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %202 = load i32, ptr %19, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = load i32, ptr %12, align 4, !tbaa !13
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %213

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %19, align 4, !tbaa !13
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !13
  br label %194, !llvm.loop !92

213:                                              ; preds = %208, %194
  %214 = load i32, ptr %19, align 4, !tbaa !13
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load i32, ptr %12, align 4, !tbaa !13
  %219 = load ptr, ptr %6, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  %222 = load i32, ptr %16, align 4, !tbaa !13
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !13
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %218, ptr %225, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %217, %213
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %226, %192, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %228 = load i32, ptr %20, align 4
  switch i32 %228, label %340 [
    i32 0, label %229
    i32 9, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i32, ptr %15, align 4, !tbaa !13
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !13
  br label %167, !llvm.loop !93

233:                                              ; preds = %167
  %234 = load ptr, ptr %6, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = load i32, ptr %16, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 -1, ptr %239, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %233, %151
  br label %320

241:                                              ; preds = %30, %3
  %242 = load ptr, ptr %7, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !61
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = call ptr @av_malloc_array(i64 noundef %246, i64 noundef 4)
  %248 = load ptr, ptr %6, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %248, i32 0, i32 1
  store ptr %247, ptr %249, align 8, !tbaa !91
  %250 = load ptr, ptr %6, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !91
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %241
  store i32 -12, ptr %14, align 4, !tbaa !13
  br label %338

255:                                              ; preds = %241
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %310, %255
  %257 = load i32, ptr %15, align 4, !tbaa !13
  %258 = load ptr, ptr %7, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !61
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %313

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %286, %262
  %264 = load i32, ptr %21, align 4, !tbaa !13
  %265 = load i32, ptr %16, align 4, !tbaa !13
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %289

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %271 = load i32, ptr %21, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = load ptr, ptr %7, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = load i32, ptr %15, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !64
  %283 = icmp eq i32 %274, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %267
  br label %289

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %21, align 4, !tbaa !13
  br label %263, !llvm.loop !94

289:                                              ; preds = %284, %263
  %290 = load i32, ptr %21, align 4, !tbaa !13
  %291 = load i32, ptr %16, align 4, !tbaa !13
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  %297 = load i32, ptr %15, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !64
  %302 = load ptr, ptr %6, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !91
  %305 = load i32, ptr %16, align 4, !tbaa !13
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %16, align 4, !tbaa !13
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 %301, ptr %308, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4, !tbaa !13
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !13
  br label %256, !llvm.loop !95

313:                                              ; preds = %256
  %314 = load ptr, ptr %6, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !91
  %317 = load i32, ptr %16, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 -1, ptr %319, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %313, %240
  %321 = call ptr @av_malloc_array(i64 noundef 2, i64 noundef 4)
  %322 = load ptr, ptr %6, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %322, i32 0, i32 0
  store ptr %321, ptr %323, align 8, !tbaa !96
  %324 = load ptr, ptr %6, align 8, !tbaa !74
  %325 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !96
  %327 = icmp ne ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %320
  store i32 -12, ptr %14, align 4, !tbaa !13
  br label %338

329:                                              ; preds = %320
  %330 = load ptr, ptr %6, align 8, !tbaa !74
  %331 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !96
  %333 = getelementptr inbounds i32, ptr %332, i64 0
  store i32 44, ptr %333, align 4, !tbaa !13
  %334 = load ptr, ptr %6, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  store i32 -1, ptr %337, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %338

338:                                              ; preds = %329, %328, %254, %165, %70, %58, %46
  call void @av_freep(ptr noundef %10)
  %339 = load i32, ptr %14, align 4, !tbaa !13
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %339

340:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_frames_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._VAImage, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._VASurfaceAttrib, align 8
  %19 = alloca %struct._VASurfaceAttrib, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %23, i32 0, i32 0
  store ptr %24, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = call ptr @vaapi_format_from_pix_fmt(i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !110
  %34 = load ptr, ptr %7, align 8, !tbaa !110
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !97
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !109
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.53, ptr noundef %41)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %336

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = icmp ne ptr %45, null
  br i1 %46, label %243, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %192, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %90, %53
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !113
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !82
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %5, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !13
  br label %61, !llvm.loop !117

93:                                               ; preds = %61
  %94 = load ptr, ptr %5, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !113
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8, !tbaa !118
  %103 = load ptr, ptr %4, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !118
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 24
  %108 = call noalias ptr @av_malloc(i64 noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !120
  %111 = load ptr, ptr %4, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !120
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %93
  store i32 -12, ptr %13, align 4, !tbaa !13
  store i32 5, ptr %15, align 4
  br label %189

116:                                              ; preds = %93
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %14, align 4, !tbaa !13
  %119 = load ptr, ptr %5, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !113
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %126, i64 %128
  %130 = load ptr, ptr %5, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !116
  %133 = load i32, ptr %14, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %132, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %135, i64 24, i1 false), !tbaa.struct !121
  br label %136

136:                                              ; preds = %123
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !13
  br label %117, !llvm.loop !122

139:                                              ; preds = %117
  %140 = load i32, ptr %16, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !120
  %146 = load i32, ptr %14, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !13
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %18, i32 0, i32 0
  store i32 6, ptr %150, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %18, i32 0, i32 1
  store i32 2, ptr %151, align 4, !tbaa !123
  %152 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %18, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 8, !tbaa !124
  %154 = getelementptr i8, ptr %152, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %152, i32 0, i32 1
  store i32 1, ptr %155, align 8, !tbaa !35
  %156 = getelementptr i8, ptr %155, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !121
  br label %157

157:                                              ; preds = %142, %139
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !120
  %164 = load i32, ptr %14, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !13
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %19, i32 0, i32 0
  store i32 1, ptr %168, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %19, i32 0, i32 1
  store i32 2, ptr %169, align 4, !tbaa !123
  %170 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %19, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 8, !tbaa !124
  %172 = getelementptr i8, ptr %170, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  %173 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %170, i32 0, i32 1
  %174 = load ptr, ptr %7, align 8, !tbaa !110
  %175 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !125
  store i32 %176, ptr %173, align 8, !tbaa !35
  %177 = getelementptr i8, ptr %173, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !121
  br label %178

178:                                              ; preds = %160, %157
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4, !tbaa !13
  %181 = load ptr, ptr %4, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !118
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 610)
  call void @abort() #13
  unreachable

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %15, align 4
  br label %189

189:                                              ; preds = %115, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %190 = load i32, ptr %15, align 4
  switch i32 %190, label %336 [
    i32 0, label %191
    i32 5, label %330
  ]

191:                                              ; preds = %189
  br label %197

192:                                              ; preds = %47
  %193 = load ptr, ptr %4, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %193, i32 0, i32 1
  store ptr null, ptr %194, align 8, !tbaa !120
  %195 = load ptr, ptr %4, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 8, !tbaa !118
  br label %197

197:                                              ; preds = %192, %191
  %198 = load ptr, ptr %7, align 8, !tbaa !110
  %199 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !127
  %201 = load ptr, ptr %4, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4, !tbaa !128
  %203 = load ptr, ptr %3, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8, !tbaa !129
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8, !tbaa !105
  %209 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 8, !tbaa !130
  %210 = load ptr, ptr %3, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !129
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = call noalias ptr @av_malloc(i64 noundef %214)
  %216 = load ptr, ptr %5, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !131
  %218 = load ptr, ptr %5, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !131
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %207
  store i32 -12, ptr %13, align 4, !tbaa !13
  br label %330

223:                                              ; preds = %207
  br label %229

224:                                              ; preds = %197
  %225 = load ptr, ptr %5, align 8, !tbaa !105
  %226 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %225, i32 0, i32 3
  store i32 0, ptr %226, align 8, !tbaa !130
  %227 = load ptr, ptr %5, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %227, i32 0, i32 2
  store ptr null, ptr %228, align 8, !tbaa !131
  br label %229

229:                                              ; preds = %224, %223
  %230 = load ptr, ptr %3, align 8, !tbaa !97
  %231 = call ptr @av_buffer_pool_init2(i64 noundef 4, ptr noundef %230, ptr noundef @vaapi_pool_alloc, ptr noundef null)
  %232 = load ptr, ptr %3, align 8, !tbaa !97
  %233 = call ptr @ffhwframesctx(ptr noundef %232)
  %234 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %233, i32 0, i32 2
  store ptr %231, ptr %234, align 8, !tbaa !132
  %235 = load ptr, ptr %3, align 8, !tbaa !97
  %236 = call ptr @ffhwframesctx(ptr noundef %235)
  %237 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !132
  %239 = icmp ne ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %229
  %241 = load ptr, ptr %3, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef @.str.57)
  store i32 -12, ptr %13, align 4, !tbaa !13
  br label %330

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242, %42
  %244 = load ptr, ptr %3, align 8, !tbaa !97
  %245 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !112
  %252 = call ptr @av_buffer_pool_get(ptr noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !108
  %253 = load ptr, ptr %9, align 8, !tbaa !108
  %254 = icmp ne ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %3, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 16, ptr noundef @.str.58)
  store i32 -12, ptr %13, align 4, !tbaa !13
  br label %330

257:                                              ; preds = %248
  br label %269

258:                                              ; preds = %243
  %259 = load ptr, ptr %3, align 8, !tbaa !97
  %260 = call ptr @ffhwframesctx(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct.FFHWFramesContext, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !132
  %263 = call ptr @av_buffer_pool_get(ptr noundef %262)
  store ptr %263, ptr %9, align 8, !tbaa !108
  %264 = load ptr, ptr %9, align 8, !tbaa !108
  %265 = icmp ne ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %3, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef 16, ptr noundef @.str.59)
  store i32 -12, ptr %13, align 4, !tbaa !13
  br label %330

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %257
  %270 = load ptr, ptr %9, align 8, !tbaa !108
  %271 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !135
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %10, align 4, !tbaa !13
  %275 = load ptr, ptr %4, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %275, i32 0, i32 4
  store i32 0, ptr %276, align 8, !tbaa !139
  %277 = load ptr, ptr %3, align 8, !tbaa !97
  %278 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !107
  %280 = load ptr, ptr %3, align 8, !tbaa !97
  %281 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !109
  %283 = call i32 @vaapi_get_image_format(ptr noundef %279, i32 noundef %282, ptr noundef %8)
  store i32 %283, ptr %13, align 4, !tbaa !13
  %284 = load i32, ptr %13, align 4, !tbaa !13
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %327

286:                                              ; preds = %269
  %287 = load ptr, ptr %6, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !56
  %290 = load i32, ptr %10, align 4, !tbaa !13
  %291 = call i32 @vaDeriveImage(ptr noundef %289, i32 noundef %290, ptr noundef %11)
  store i32 %291, ptr %12, align 4, !tbaa !13
  %292 = load i32, ptr %12, align 4, !tbaa !13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %321

294:                                              ; preds = %286
  %295 = load ptr, ptr %8, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !62
  %298 = getelementptr inbounds nuw %struct._VAImage, ptr %11, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !140
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = load ptr, ptr %3, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 48, ptr noundef @.str.60)
  %304 = load ptr, ptr %4, align 8, !tbaa !103
  %305 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %304, i32 0, i32 4
  store i32 1, ptr %305, align 8, !tbaa !139
  br label %314

306:                                              ; preds = %294
  %307 = load ptr, ptr %3, align 8, !tbaa !97
  %308 = load ptr, ptr %8, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !62
  %311 = getelementptr inbounds nuw %struct._VAImage, ptr %11, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 48, ptr noundef @.str.61, i32 noundef %310, i32 noundef %313)
  br label %314

314:                                              ; preds = %306, %302
  %315 = load ptr, ptr %6, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw %struct._VAImage, ptr %11, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !142
  %320 = call i32 @vaDestroyImage(ptr noundef %317, i32 noundef %319)
  br label %326

321:                                              ; preds = %286
  %322 = load ptr, ptr %3, align 8, !tbaa !97
  %323 = load i32, ptr %12, align 4, !tbaa !13
  %324 = load i32, ptr %12, align 4, !tbaa !13
  %325 = call ptr @vaErrorStr(i32 noundef %324)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 48, ptr noundef @.str.62, i32 noundef %323, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %314
  br label %329

327:                                              ; preds = %269
  %328 = load ptr, ptr %3, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 48, ptr noundef @.str.63)
  br label %329

329:                                              ; preds = %327, %326
  call void @av_buffer_unref(ptr noundef %9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %336

330:                                              ; preds = %189, %266, %255, %240, %222
  call void @av_buffer_unref(ptr noundef %9)
  %331 = load ptr, ptr %5, align 8, !tbaa !105
  %332 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %331, i32 0, i32 2
  call void @av_freep(ptr noundef %332)
  %333 = load ptr, ptr %4, align 8, !tbaa !103
  %334 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %333, i32 0, i32 1
  call void @av_freep(ptr noundef %334)
  %335 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %335, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %336

336:                                              ; preds = %330, %329, %189, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %337 = load i32, ptr %2, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_frames_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %10, i32 0, i32 2
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %12, i32 0, i32 1
  call void @av_freep(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_get_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = call ptr @av_buffer_pool_get(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  store ptr %9, ptr %12, align 8, !tbaa !108
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %5, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 3
  store ptr %25, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 6
  store i32 44, ptr %30, align 4, !tbaa !145
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = load ptr, ptr %5, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !153
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = load ptr, ptr %5, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !155
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %19, %18
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_transfer_get_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %40, %3
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !13
  br label %19, !llvm.loop !156

43:                                               ; preds = %19
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call noalias ptr @av_malloc(i64 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %57
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %109, %64
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %112

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = load ptr, ptr %5, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !109
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %109

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.54, ptr noundef @.str.68, ptr noundef @.str.56, i32 noundef 754)
  call void @abort() #13
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = load ptr, ptr %9, align 8, !tbaa !15
  %105 = load i32, ptr %11, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !13
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %95, %84
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !13
  br label %65, !llvm.loop !157

112:                                              ; preds = %65
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 -1, ptr %116, align 4, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %117, ptr %118, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %112, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_transfer_data_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !153
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !155
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

27:                                               ; preds = %18
  %28 = call ptr @av_frame_alloc()
  store ptr %28, ptr %8, align 8, !tbaa !143
  %29 = load ptr, ptr %8, align 8, !tbaa !143
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !145
  %36 = load ptr, ptr %8, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !145
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  %39 = load ptr, ptr %8, align 8, !tbaa !143
  %40 = load ptr, ptr %6, align 8, !tbaa !143
  %41 = call i32 @vaapi_map_frame(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 6)
  store i32 %41, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !153
  %49 = load ptr, ptr %8, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !153
  %51 = load ptr, ptr %7, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !155
  %54 = load ptr, ptr %8, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !155
  %56 = load ptr, ptr %8, align 8, !tbaa !143
  %57 = load ptr, ptr %7, align 8, !tbaa !143
  %58 = call i32 @av_frame_copy(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %61, %44
  call void @av_frame_free(ptr noundef %8)
  %64 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_transfer_data_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !153
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !155
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

27:                                               ; preds = %18
  %28 = call ptr @av_frame_alloc()
  store ptr %28, ptr %8, align 8, !tbaa !143
  %29 = load ptr, ptr %8, align 8, !tbaa !143
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !145
  %36 = load ptr, ptr %8, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !145
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  %39 = load ptr, ptr %8, align 8, !tbaa !143
  %40 = load ptr, ptr %7, align 8, !tbaa !143
  %41 = call i32 @vaapi_map_frame(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !153
  %49 = load ptr, ptr %8, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !153
  %51 = load ptr, ptr %6, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !155
  %54 = load ptr, ptr %8, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !155
  %56 = load ptr, ptr %6, align 8, !tbaa !143
  %57 = load ptr, ptr %8, align 8, !tbaa !143
  %58 = call i32 @av_frame_copy(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %61, %44
  call void @av_frame_free(ptr noundef %8)
  %64 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !145
  switch i32 %12, label %19 [
    i32 178, label %13
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  %16 = load ptr, ptr %8, align 8, !tbaa !143
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = call i32 @vaapi_map_from_drm(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !145
  switch i32 %12, label %19 [
    i32 178, label %13
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  %16 = load ptr, ptr %8, align 8, !tbaa !143
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = call i32 @vaapi_map_to_drm(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = load ptr, ptr %7, align 8, !tbaa !143
  %22 = load ptr, ptr %8, align 8, !tbaa !143
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = call i32 @vaapi_map_to_memory(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %7, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = call i32 @vaTerminate(ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i32 @XCloseDisplay(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.VAAPIDevicePriv, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  call void @av_freep(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @drmGetVersion(i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @drmFreeVersion(ptr noundef) #2

declare i32 @drmGetDevice(i32 noundef, ptr noundef) #2

declare void @drmFreeDevice(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @vaGetDisplayDRM(i32 noundef) #2

declare ptr @XOpenDisplay(ptr noundef) #2

declare ptr @XDisplayName(ptr noundef) #2

declare ptr @vaGetDisplay(ptr noundef) #2

declare i32 @vaSetDriverName(ptr noundef, ptr noundef) #2

declare ptr @vaErrorStr(i32 noundef) #2

declare i32 @vaTerminate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_device_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @vaSetErrorCallback(ptr noundef %14, ptr noundef @vaapi_device_log_error, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @vaSetInfoCallback(ptr noundef %17, ptr noundef @vaapi_device_log_info, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @vaInitialize(ptr noundef %23, ptr noundef %7, ptr noundef %8)
  store i32 %24, ptr %9, align 4, !tbaa !13
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = call ptr @vaErrorStr(i32 noundef %30)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.31, i32 noundef %29, ptr noundef %31)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 40, ptr noundef @.str.32, i32 noundef %34, i32 noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @XCloseDisplay(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare ptr @vaSetErrorCallback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_log_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef @.str.33, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @vaSetInfoCallback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_device_log_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef @.str.33, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @vaInitialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @drmGetNodeTypeFromFd(i32 noundef) #2

declare ptr @drmGetRenderDeviceNameFromFd(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @vaMaxNumImageFormats(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @vaQueryImageFormats(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_pix_fmt_from_fourcc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = call ptr @vaapi_format_from_fourcc(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !158
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @vaQueryVendorString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @vaapi_format_from_fourcc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 28
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [28 x %struct.VAAPIFormat], ptr @vaapi_format_map, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !125
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [28 x %struct.VAAPIFormat], ptr @vaapi_format_map, i64 0, i64 %20
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !13
  br label %6, !llvm.loop !159

26:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @vaQuerySurfaceAttributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @vaapi_format_from_pix_fmt(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 28
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [28 x %struct.VAAPIFormat], ptr @vaapi_format_map, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [28 x %struct.VAAPIFormat], ptr @vaapi_format_map, i64 0, i64 %20
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !13
  br label %6, !llvm.loop !160

26:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @av_buffer_pool_init2(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @vaapi_pool_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %17, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %113

38:                                               ; preds = %29, %2
  %39 = load ptr, ptr %9, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %7, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = load ptr, ptr %6, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !152
  %48 = load ptr, ptr %6, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = load ptr, ptr %7, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = load ptr, ptr %7, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !118
  %57 = call i32 @vaCreateSurfaces(ptr noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %10, i32 noundef 1, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %38
  %61 = load ptr, ptr %6, align 8, !tbaa !97
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = call ptr @vaErrorStr(i32 noundef %63)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.64, i32 noundef %62, ptr noundef %64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %113

65:                                               ; preds = %38
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 48, ptr noundef @.str.65, i32 noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %6, align 8, !tbaa !97
  %72 = call ptr @av_buffer_create(ptr noundef %70, i64 noundef 4, ptr noundef @vaapi_buffer_free, ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %12, align 8, !tbaa !108
  %73 = load ptr, ptr %12, align 8, !tbaa !108
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 @vaDestroySurfaces(ptr noundef %78, ptr noundef %10, i32 noundef 1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %113

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !129
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !130
  %90 = load ptr, ptr %6, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !129
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.54, ptr noundef @.str.66, ptr noundef @.str.56, i32 noundef 544)
  call void @abort() #13
  unreachable

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !13
  %99 = load ptr, ptr %8, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = load ptr, ptr %8, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !130
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  store i32 %98, ptr %106, align 4, !tbaa !13
  %107 = load ptr, ptr %8, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !130
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !130
  br label %111

111:                                              ; preds = %97, %80
  %112 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %111, %75, %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwframesctx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare ptr @av_buffer_pool_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_get_image_format(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !162
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.VAAPIDeviceContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VAAPISurfaceFormat, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VAAPISurfaceFormat, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %41, ptr %42, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %34, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !164

48:                                               ; preds = %14
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @vaDeriveImage(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @vaDestroyImage(ptr noundef, i32 noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare i32 @vaCreateSurfaces(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_buffer_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = call i32 @vaDestroySurfaces(ptr noundef %20, ptr noundef %7, i32 noundef 1)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = call ptr @vaErrorStr(i32 noundef %28)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.67, i32 noundef %26, i32 noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @vaDestroySurfaces(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %29, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !97
  %37 = load i32, ptr %12, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 48, ptr noundef @.str.69, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %4
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %368

47:                                               ; preds = %42, %4
  %48 = load ptr, ptr %7, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !145
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %56 = load ptr, ptr %7, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4, !tbaa !145
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %7, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !145
  %62 = load ptr, ptr %6, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !109
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %368

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = load ptr, ptr %7, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !145
  %78 = call i32 @vaapi_get_image_format(ptr noundef %74, i32 noundef %77, ptr noundef %14)
  store i32 %78, ptr %18, align 4, !tbaa !13
  %79 = load i32, ptr %18, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %368

83:                                               ; preds = %71
  %84 = call noalias ptr @av_malloc(i64 noundef 124)
  store ptr %84, ptr %15, align 8, !tbaa !165
  %85 = load ptr, ptr %15, align 8, !tbaa !165
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %368

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = load ptr, ptr %15, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !167
  %92 = load ptr, ptr %15, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._VAImage, ptr %93, i32 0, i32 0
  store i32 -1, ptr %94, align 4, !tbaa !169
  %95 = load ptr, ptr %10, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load i32, ptr %12, align 4, !tbaa !13
  %99 = call i32 @vaSyncSurface(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !13
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %88
  %103 = load ptr, ptr %6, align 8, !tbaa !97
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = call ptr @vaErrorStr(i32 noundef %106)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.70, i32 noundef %104, i32 noundef %105, ptr noundef %107)
  store i32 -5, ptr %18, align 4, !tbaa !13
  br label %334

108:                                              ; preds = %88
  %109 = load ptr, ptr %11, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !139
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %171

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !145
  %117 = load ptr, ptr %6, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %171

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 4, !tbaa !13
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %10, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = load ptr, ptr %15, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %134, i32 0, i32 0
  %136 = call i32 @vaDeriveImage(ptr noundef %132, i32 noundef %133, ptr noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !13
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8, !tbaa !97
  %141 = load i32, ptr %12, align 4, !tbaa !13
  %142 = load i32, ptr %16, align 4, !tbaa !13
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = call ptr @vaErrorStr(i32 noundef %143)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.71, i32 noundef %141, i32 noundef %142, ptr noundef %144)
  store i32 -5, ptr %18, align 4, !tbaa !13
  br label %334

145:                                              ; preds = %129
  %146 = load ptr, ptr %15, align 8, !tbaa !165
  %147 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct._VAImage, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !170
  %151 = load ptr, ptr %14, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !62
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8, !tbaa !97
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = load ptr, ptr %14, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !62
  %161 = load ptr, ptr %15, align 8, !tbaa !165
  %162 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct._VAImage, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.72, i32 noundef %157, i32 noundef %160, i32 noundef %165)
  store i32 -5, ptr %18, align 4, !tbaa !13
  br label %334

166:                                              ; preds = %145
  %167 = load ptr, ptr %15, align 8, !tbaa !165
  %168 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !167
  %170 = or i32 %169, 8
  store i32 %170, ptr %168, align 4, !tbaa !167
  br label %223

171:                                              ; preds = %125, %113, %108
  %172 = load ptr, ptr %10, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = load ptr, ptr %14, align 8, !tbaa !54
  %176 = load ptr, ptr %6, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !152
  %179 = load ptr, ptr %6, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !154
  %182 = load ptr, ptr %15, align 8, !tbaa !165
  %183 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %182, i32 0, i32 0
  %184 = call i32 @vaCreateImage(ptr noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef %181, ptr noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !13
  %185 = load i32, ptr %16, align 4, !tbaa !13
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %171
  %188 = load ptr, ptr %6, align 8, !tbaa !97
  %189 = load i32, ptr %12, align 4, !tbaa !13
  %190 = load i32, ptr %16, align 4, !tbaa !13
  %191 = load i32, ptr %16, align 4, !tbaa !13
  %192 = call ptr @vaErrorStr(i32 noundef %191)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef @.str.73, i32 noundef %189, i32 noundef %190, ptr noundef %192)
  store i32 -5, ptr %18, align 4, !tbaa !13
  br label %334

193:                                              ; preds = %171
  %194 = load i32, ptr %9, align 4, !tbaa !13
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %222, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = load i32, ptr %12, align 4, !tbaa !13
  %202 = load ptr, ptr %6, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 4, !tbaa !152
  %205 = load ptr, ptr %6, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8, !tbaa !154
  %208 = load ptr, ptr %15, align 8, !tbaa !165
  %209 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct._VAImage, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !169
  %212 = call i32 @vaGetImage(ptr noundef %200, i32 noundef %201, i32 noundef 0, i32 noundef 0, i32 noundef %204, i32 noundef %207, i32 noundef %211)
  store i32 %212, ptr %16, align 4, !tbaa !13
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %197
  %216 = load ptr, ptr %6, align 8, !tbaa !97
  %217 = load i32, ptr %12, align 4, !tbaa !13
  %218 = load i32, ptr %16, align 4, !tbaa !13
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = call ptr @vaErrorStr(i32 noundef %219)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.74, i32 noundef %217, i32 noundef %218, ptr noundef %220)
  store i32 -5, ptr %18, align 4, !tbaa !13
  br label %334

221:                                              ; preds = %197
  br label %222

222:                                              ; preds = %221, %193
  br label %223

223:                                              ; preds = %222, %166
  %224 = load ptr, ptr %10, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  %227 = load ptr, ptr %15, align 8, !tbaa !165
  %228 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct._VAImage, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !171
  %231 = call i32 @vaMapBuffer(ptr noundef %226, i32 noundef %230, ptr noundef %17)
  store i32 %231, ptr %16, align 4, !tbaa !13
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %223
  %235 = load ptr, ptr %6, align 8, !tbaa !97
  %236 = load i32, ptr %12, align 4, !tbaa !13
  %237 = load i32, ptr %16, align 4, !tbaa !13
  %238 = load i32, ptr %16, align 4, !tbaa !13
  %239 = call ptr @vaErrorStr(i32 noundef %238)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.75, i32 noundef %236, i32 noundef %237, ptr noundef %239)
  store i32 -5, ptr %18, align 4, !tbaa !13
  br label %334

240:                                              ; preds = %223
  %241 = load ptr, ptr %8, align 8, !tbaa !143
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8, !tbaa !172
  %244 = load ptr, ptr %7, align 8, !tbaa !143
  %245 = load ptr, ptr %8, align 8, !tbaa !143
  %246 = load ptr, ptr %15, align 8, !tbaa !165
  %247 = call i32 @ff_hwframe_map_create(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef @vaapi_unmap_frame, ptr noundef %246)
  store i32 %247, ptr %18, align 4, !tbaa !13
  %248 = load i32, ptr %18, align 4, !tbaa !13
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %334

251:                                              ; preds = %240
  %252 = load ptr, ptr %8, align 8, !tbaa !143
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !153
  %255 = load ptr, ptr %7, align 8, !tbaa !143
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 3
  store i32 %254, ptr %256, align 8, !tbaa !153
  %257 = load ptr, ptr %8, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4, !tbaa !155
  %260 = load ptr, ptr %7, align 8, !tbaa !143
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 4
  store i32 %259, ptr %261, align 4, !tbaa !155
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %297, %251
  %263 = load i32, ptr %19, align 4, !tbaa !13
  %264 = load ptr, ptr %15, align 8, !tbaa !165
  %265 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct._VAImage, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !173
  %268 = icmp ult i32 %263, %267
  br i1 %268, label %269, label %300

269:                                              ; preds = %262
  %270 = load ptr, ptr %17, align 8, !tbaa !15
  %271 = load ptr, ptr %15, align 8, !tbaa !165
  %272 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct._VAImage, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %19, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 %278
  %280 = load ptr, ptr %7, align 8, !tbaa !143
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %19, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 %283
  store ptr %279, ptr %284, align 8, !tbaa !9
  %285 = load ptr, ptr %15, align 8, !tbaa !165
  %286 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct._VAImage, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %19, align 4, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = load ptr, ptr %7, align 8, !tbaa !143
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %19, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %269
  %298 = load i32, ptr %19, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4, !tbaa !13
  br label %262, !llvm.loop !174

300:                                              ; preds = %262
  %301 = load ptr, ptr %15, align 8, !tbaa !165
  %302 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct._VAImage, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !170
  %306 = call ptr @vaapi_format_from_fourcc(i32 noundef %305)
  store ptr %306, ptr %13, align 8, !tbaa !110
  %307 = load ptr, ptr %13, align 8, !tbaa !110
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %333

309:                                              ; preds = %300
  %310 = load ptr, ptr %13, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !175
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %316 = load ptr, ptr %7, align 8, !tbaa !143
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 2
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  store ptr %319, ptr %21, align 8, !tbaa !9
  %320 = load ptr, ptr %7, align 8, !tbaa !143
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [8 x ptr], ptr %321, i64 0, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = load ptr, ptr %7, align 8, !tbaa !143
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [8 x ptr], ptr %325, i64 0, i64 2
  store ptr %323, ptr %326, align 8, !tbaa !9
  %327 = load ptr, ptr %21, align 8, !tbaa !9
  %328 = load ptr, ptr %7, align 8, !tbaa !143
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [8 x ptr], ptr %329, i64 0, i64 1
  store ptr %327, ptr %330, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %331

331:                                              ; preds = %315
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %309, %300
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %368

334:                                              ; preds = %250, %234, %215, %187, %155, %139, %102
  %335 = load ptr, ptr %15, align 8, !tbaa !165
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %366

337:                                              ; preds = %334
  %338 = load ptr, ptr %17, align 8, !tbaa !15
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  %344 = load ptr, ptr %15, align 8, !tbaa !165
  %345 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct._VAImage, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !171
  %348 = call i32 @vaUnmapBuffer(ptr noundef %343, i32 noundef %347)
  br label %349

349:                                              ; preds = %340, %337
  %350 = load ptr, ptr %15, align 8, !tbaa !165
  %351 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct._VAImage, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !169
  %354 = icmp ne i32 %353, -1
  br i1 %354, label %355, label %364

355:                                              ; preds = %349
  %356 = load ptr, ptr %10, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = load ptr, ptr %15, align 8, !tbaa !165
  %360 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct._VAImage, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4, !tbaa !169
  %363 = call i32 @vaDestroyImage(ptr noundef %358, i32 noundef %362)
  br label %364

364:                                              ; preds = %355, %349
  %365 = load ptr, ptr %15, align 8, !tbaa !165
  call void @av_free(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %334
  %367 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %368

368:                                              ; preds = %366, %333, %87, %81, %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @vaSyncSurface(ptr noundef, i32 noundef) #2

declare i32 @vaCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @vaGetImage(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_hwframe_map_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  store ptr %16, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef @.str.76, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._VAImage, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !171
  %34 = call i32 @vaUnmapBuffer(ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = call ptr @vaErrorStr(i32 noundef %41)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.77, i32 noundef %39, i32 noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %2
  %44 = load ptr, ptr %6, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !167
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !167
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._VAImage, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = load ptr, ptr %3, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !154
  %70 = load ptr, ptr %3, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !152
  %73 = load ptr, ptr %3, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !154
  %76 = call i32 @vaPutImage(ptr noundef %58, i32 noundef %59, i32 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %72, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %55
  %80 = load ptr, ptr %3, align 8, !tbaa !97
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = call ptr @vaErrorStr(i32 noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.78, i32 noundef %81, i32 noundef %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %55
  br label %86

86:                                               ; preds = %85, %49, %43
  %87 = load ptr, ptr %5, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %6, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw %struct.VAAPIMapping, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._VAImage, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !169
  %94 = call i32 @vaDestroyImage(ptr noundef %89, i32 noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %3, align 8, !tbaa !97
  %99 = load i32, ptr %7, align 4, !tbaa !13
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = call ptr @vaErrorStr(i32 noundef %101)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.79, i32 noundef %99, i32 noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %86
  %104 = load ptr, ptr %6, align 8, !tbaa !165
  call void @av_free(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) #2

declare i32 @vaPutImage(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_from_drm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct._VADRMPRIMESurfaceDescriptor, align 8
  %24 = alloca [2 x %struct._VASurfaceAttrib], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct._VASurfaceAttribExternalBuffers, align 8
  %30 = alloca [2 x %struct._VASurfaceAttrib], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %35, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  store ptr %40, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %12, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %14, align 8, !tbaa !181
  %50 = load ptr, ptr %14, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !183
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.80)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %649

56:                                               ; preds = %4
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 17
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !185
  %65 = load i32, ptr %20, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !186
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %114

72:                                               ; preds = %61
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %21, align 4, !tbaa !13
  %75 = load ptr, ptr %14, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !185
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %21, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !188
  %87 = load i32, ptr %20, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %21, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp ne i32 %86, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  br label %101

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %21, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !13
  br label %73, !llvm.loop !190

101:                                              ; preds = %96, %73
  %102 = load i32, ptr %21, align 4, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !185
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon.3, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !191
  store i32 %113, ptr %18, align 4, !tbaa !13
  br label %117

114:                                              ; preds = %107, %71
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !13
  br label %57, !llvm.loop !192

117:                                              ; preds = %108, %57
  %118 = load i32, ptr %18, align 4, !tbaa !13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.81)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %649

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !97
  %124 = load ptr, ptr %14, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !193
  %129 = load i32, ptr %18, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 48, ptr noundef @.str.82, i32 noundef %128, i32 noundef %129)
  %130 = load i32, ptr %18, align 4, !tbaa !13
  %131 = call ptr @vaapi_format_from_fourcc(i32 noundef %130)
  store ptr %131, ptr %15, align 8, !tbaa !110
  br label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %15, align 8, !tbaa !110
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.54, ptr noundef @.str.83, ptr noundef @.str.56, i32 noundef 1161)
  call void @abort() #13
  unreachable

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !195
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !196
  %149 = icmp ne i64 %148, 72057594037927935
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i1 [ false, %138 ], [ %149, %143 ]
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %11, align 4, !tbaa !13
  %153 = load i32, ptr %11, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %440

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 312, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #10
  %156 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %24, i32 0, i32 0
  store i32 6, ptr %156, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %24, i32 0, i32 1
  store i32 2, ptr %157, align 4, !tbaa !123
  %158 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %24, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 8, !tbaa !124
  %160 = getelementptr i8, ptr %158, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %158, i32 0, i32 1
  store i32 1073741824, ptr %161, align 8, !tbaa !35
  %162 = getelementptr i8, ptr %161, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 4, i1 false)
  %163 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %24, i64 1
  %164 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %163, i32 0, i32 0
  store i32 7, ptr %164, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %163, i32 0, i32 1
  store i32 2, ptr %165, align 4, !tbaa !123
  %166 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %163, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %166, i32 0, i32 0
  store i32 3, ptr %167, align 8, !tbaa !124
  %168 = getelementptr i8, ptr %166, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %166, i32 0, i32 1
  store ptr %23, ptr %169, align 8, !tbaa !35
  %170 = load i32, ptr %18, align 4, !tbaa !13
  %171 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 0
  store i32 %170, ptr %171, align 8, !tbaa !197
  %172 = load ptr, ptr %6, align 8, !tbaa !97
  %173 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4, !tbaa !152
  %175 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 1
  store i32 %174, ptr %175, align 4, !tbaa !199
  %176 = load ptr, ptr %6, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !154
  %179 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 2
  store i32 %178, ptr %179, align 8, !tbaa !200
  %180 = load ptr, ptr %14, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !183
  %183 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 3
  store i32 %182, ptr %183, align 4, !tbaa !201
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %228, %155
  %185 = load i32, ptr %20, align 4, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !183
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %231

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %20, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !193
  %198 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 4
  %199 = load i32, ptr %20, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %struct.anon.4], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.anon.4, ptr %201, i32 0, i32 0
  store i32 %197, ptr %202, align 8, !tbaa !202
  %203 = load ptr, ptr %14, align 8, !tbaa !181
  %204 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %20, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !204
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 4
  %212 = load i32, ptr %20, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.anon.4], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.anon.4, ptr %214, i32 0, i32 1
  store i32 %210, ptr %215, align 4, !tbaa !205
  %216 = load ptr, ptr %14, align 8, !tbaa !181
  %217 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !196
  %223 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 4
  %224 = load i32, ptr %20, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.anon.4], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.anon.4, ptr %226, i32 0, i32 2
  store i64 %222, ptr %227, align 8, !tbaa !206
  br label %228

228:                                              ; preds = %190
  %229 = load i32, ptr %20, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %20, align 4, !tbaa !13
  br label %184, !llvm.loop !207

231:                                              ; preds = %184
  %232 = load ptr, ptr %14, align 8, !tbaa !181
  %233 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !185
  %235 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 5
  store i32 %234, ptr %235, align 8, !tbaa !208
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %416, %231
  %237 = load i32, ptr %20, align 4, !tbaa !13
  %238 = load ptr, ptr %14, align 8, !tbaa !181
  %239 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !185
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %419

242:                                              ; preds = %236
  %243 = load ptr, ptr %14, align 8, !tbaa !181
  %244 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %20, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !188
  %250 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %251 = load i32, ptr %20, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x %struct.anon.5], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.anon.5, ptr %253, i32 0, i32 0
  store i32 %249, ptr %254, align 4, !tbaa !209
  %255 = load ptr, ptr %14, align 8, !tbaa !181
  %256 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %20, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !211
  %262 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %263 = load i32, ptr %20, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x %struct.anon.5], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.anon.5, ptr %265, i32 0, i32 1
  store i32 %261, ptr %266, align 4, !tbaa !212
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %337, %242
  %268 = load i32, ptr %21, align 4, !tbaa !13
  %269 = load ptr, ptr %14, align 8, !tbaa !181
  %270 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %20, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !211
  %276 = icmp slt i32 %268, %275
  br i1 %276, label %277, label %340

277:                                              ; preds = %267
  %278 = load ptr, ptr %14, align 8, !tbaa !181
  %279 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %20, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %21, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !213
  %289 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %290 = load i32, ptr %20, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x %struct.anon.5], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.anon.5, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %21, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 %295
  store i32 %288, ptr %296, align 4, !tbaa !13
  %297 = load ptr, ptr %14, align 8, !tbaa !181
  %298 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %20, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %21, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !215
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %310 = load i32, ptr %20, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %struct.anon.5], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.anon.5, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %21, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], ptr %313, i64 0, i64 %315
  store i32 %308, ptr %316, align 4, !tbaa !13
  %317 = load ptr, ptr %14, align 8, !tbaa !181
  %318 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %20, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %21, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8, !tbaa !216
  %328 = trunc i64 %327 to i32
  %329 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %330 = load i32, ptr %20, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %struct.anon.5], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.anon.5, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %21, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %333, i64 0, i64 %335
  store i32 %328, ptr %336, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %277
  %338 = load i32, ptr %21, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %21, align 4, !tbaa !13
  br label %267, !llvm.loop !217

340:                                              ; preds = %267
  %341 = load ptr, ptr %15, align 8, !tbaa !110
  %342 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !175
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %415

345:                                              ; preds = %340
  %346 = load ptr, ptr %14, align 8, !tbaa !181
  %347 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %20, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !211
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %415

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %356 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %357 = load i32, ptr %20, align 4, !tbaa !13
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x %struct.anon.5], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.anon.5, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds [4 x i32], ptr %360, i64 0, i64 2
  %362 = load i32, ptr %361, align 4, !tbaa !13
  store i32 %362, ptr %25, align 4, !tbaa !13
  %363 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %364 = load i32, ptr %20, align 4, !tbaa !13
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x %struct.anon.5], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.anon.5, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %371 = load i32, ptr %20, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x %struct.anon.5], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.anon.5, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds [4 x i32], ptr %374, i64 0, i64 2
  store i32 %369, ptr %375, align 4, !tbaa !13
  %376 = load i32, ptr %25, align 4, !tbaa !13
  %377 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %378 = load i32, ptr %20, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x %struct.anon.5], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.anon.5, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 1
  store i32 %376, ptr %382, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %383

383:                                              ; preds = %355
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %386 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %387 = load i32, ptr %20, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x %struct.anon.5], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.anon.5, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds [4 x i32], ptr %390, i64 0, i64 2
  %392 = load i32, ptr %391, align 4, !tbaa !13
  store i32 %392, ptr %26, align 4, !tbaa !13
  %393 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %394 = load i32, ptr %20, align 4, !tbaa !13
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x %struct.anon.5], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.anon.5, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds [4 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %401 = load i32, ptr %20, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x %struct.anon.5], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.anon.5, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds [4 x i32], ptr %404, i64 0, i64 2
  store i32 %399, ptr %405, align 4, !tbaa !13
  %406 = load i32, ptr %26, align 4, !tbaa !13
  %407 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %23, i32 0, i32 6
  %408 = load i32, ptr %20, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x %struct.anon.5], ptr %407, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.anon.5, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds [4 x i32], ptr %411, i64 0, i64 1
  store i32 %406, ptr %412, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %413

413:                                              ; preds = %385
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %345, %340
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %20, align 4, !tbaa !13
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %20, align 4, !tbaa !13
  br label %236, !llvm.loop !218

419:                                              ; preds = %236
  %420 = load ptr, ptr %13, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = load ptr, ptr %15, align 8, !tbaa !110
  %424 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !127
  %426 = load ptr, ptr %8, align 8, !tbaa !143
  %427 = getelementptr inbounds nuw %struct.AVFrame, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8, !tbaa !153
  %429 = load ptr, ptr %8, align 8, !tbaa !143
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 4, !tbaa !155
  %432 = getelementptr inbounds [2 x %struct._VASurfaceAttrib], ptr %24, i64 0, i64 0
  %433 = call i32 @vaCreateSurfaces(ptr noundef %422, i32 noundef %425, i32 noundef %428, i32 noundef %431, ptr noundef %16, i32 noundef 1, ptr noundef %432, i32 noundef 2)
  store i32 %433, ptr %17, align 4, !tbaa !13
  %434 = load i32, ptr %17, align 4, !tbaa !13
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %419
  %437 = load ptr, ptr %10, align 8, !tbaa !103
  %438 = getelementptr inbounds nuw %struct.VAAPIFramesContext, ptr %437, i32 0, i32 5
  store i32 1, ptr %438, align 4, !tbaa !195
  br label %439

439:                                              ; preds = %436, %419
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 312, ptr %23) #10
  br label %440

440:                                              ; preds = %439, %150
  %441 = load i32, ptr %11, align 4, !tbaa !13
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, ptr %17, align 4, !tbaa !13
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %601

446:                                              ; preds = %443, %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #10
  %447 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %30, i32 0, i32 0
  store i32 6, ptr %447, align 8, !tbaa !82
  %448 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %30, i32 0, i32 1
  store i32 2, ptr %448, align 4, !tbaa !123
  %449 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %30, i32 0, i32 2
  %450 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %449, i32 0, i32 0
  store i32 1, ptr %450, align 8, !tbaa !124
  %451 = getelementptr i8, ptr %449, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 0, i64 4, i1 false)
  %452 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %449, i32 0, i32 1
  store i32 536870912, ptr %452, align 8, !tbaa !35
  %453 = getelementptr i8, ptr %452, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 4, i1 false)
  %454 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %30, i64 1
  %455 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %454, i32 0, i32 0
  store i32 7, ptr %455, align 8, !tbaa !82
  %456 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %454, i32 0, i32 1
  store i32 2, ptr %456, align 4, !tbaa !123
  %457 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %454, i32 0, i32 2
  %458 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %457, i32 0, i32 0
  store i32 3, ptr %458, align 8, !tbaa !124
  %459 = getelementptr i8, ptr %457, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 4, i1 false)
  %460 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %457, i32 0, i32 1
  store ptr %29, ptr %460, align 8, !tbaa !35
  %461 = load ptr, ptr %14, align 8, !tbaa !181
  %462 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !193
  %466 = sext i32 %465 to i64
  store i64 %466, ptr %28, align 8, !tbaa !161
  %467 = load i32, ptr %18, align 4, !tbaa !13
  %468 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 0
  store i32 %467, ptr %468, align 8, !tbaa !219
  %469 = load ptr, ptr %6, align 8, !tbaa !97
  %470 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %469, i32 0, i32 10
  %471 = load i32, ptr %470, align 4, !tbaa !152
  %472 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 1
  store i32 %471, ptr %472, align 4, !tbaa !222
  %473 = load ptr, ptr %6, align 8, !tbaa !97
  %474 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %473, i32 0, i32 11
  %475 = load i32, ptr %474, align 8, !tbaa !154
  %476 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 2
  store i32 %475, ptr %476, align 8, !tbaa !223
  %477 = load ptr, ptr %14, align 8, !tbaa !181
  %478 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %478, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !204
  %482 = trunc i64 %481 to i32
  %483 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 3
  store i32 %482, ptr %483, align 4, !tbaa !224
  %484 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 7
  store ptr %28, ptr %484, align 8, !tbaa !225
  %485 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 8
  store i32 1, ptr %485, align 8, !tbaa !226
  %486 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 9
  store i32 0, ptr %486, align 4, !tbaa !227
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %487

487:                                              ; preds = %543, %446
  %488 = load i32, ptr %20, align 4, !tbaa !13
  %489 = load ptr, ptr %14, align 8, !tbaa !181
  %490 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8, !tbaa !185
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %546

493:                                              ; preds = %487
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %494

494:                                              ; preds = %539, %493
  %495 = load i32, ptr %21, align 4, !tbaa !13
  %496 = load ptr, ptr %14, align 8, !tbaa !181
  %497 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %20, align 4, !tbaa !13
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !211
  %503 = icmp slt i32 %495, %502
  br i1 %503, label %504, label %542

504:                                              ; preds = %494
  %505 = load ptr, ptr %14, align 8, !tbaa !181
  %506 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %20, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %21, align 4, !tbaa !13
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %513, i32 0, i32 2
  %515 = load i64, ptr %514, align 8, !tbaa !216
  %516 = trunc i64 %515 to i32
  %517 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 5
  %518 = load i32, ptr %27, align 4, !tbaa !13
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i32], ptr %517, i64 0, i64 %519
  store i32 %516, ptr %520, align 4, !tbaa !13
  %521 = load ptr, ptr %14, align 8, !tbaa !181
  %522 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %20, align 4, !tbaa !13
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %21, align 4, !tbaa !13
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %526, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %529, i32 0, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !215
  %532 = trunc i64 %531 to i32
  %533 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 6
  %534 = load i32, ptr %27, align 4, !tbaa !13
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i32], ptr %533, i64 0, i64 %535
  store i32 %532, ptr %536, align 4, !tbaa !13
  %537 = load i32, ptr %27, align 4, !tbaa !13
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %27, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %504
  %540 = load i32, ptr %21, align 4, !tbaa !13
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %21, align 4, !tbaa !13
  br label %494, !llvm.loop !228

542:                                              ; preds = %494
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %20, align 4, !tbaa !13
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %20, align 4, !tbaa !13
  br label %487, !llvm.loop !229

546:                                              ; preds = %487
  %547 = load i32, ptr %27, align 4, !tbaa !13
  %548 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 4
  store i32 %547, ptr %548, align 8, !tbaa !230
  %549 = load ptr, ptr %15, align 8, !tbaa !110
  %550 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4, !tbaa !175
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %586

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 4
  %555 = load i32, ptr %554, align 8, !tbaa !230
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %586

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %559 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 5
  %560 = getelementptr inbounds [4 x i32], ptr %559, i64 0, i64 2
  %561 = load i32, ptr %560, align 4, !tbaa !13
  store i32 %561, ptr %31, align 4, !tbaa !13
  %562 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 5
  %563 = getelementptr inbounds [4 x i32], ptr %562, i64 0, i64 1
  %564 = load i32, ptr %563, align 4, !tbaa !13
  %565 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 5
  %566 = getelementptr inbounds [4 x i32], ptr %565, i64 0, i64 2
  store i32 %564, ptr %566, align 4, !tbaa !13
  %567 = load i32, ptr %31, align 4, !tbaa !13
  %568 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 5
  %569 = getelementptr inbounds [4 x i32], ptr %568, i64 0, i64 1
  store i32 %567, ptr %569, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %570

570:                                              ; preds = %558
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %573 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 6
  %574 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 2
  %575 = load i32, ptr %574, align 4, !tbaa !13
  store i32 %575, ptr %32, align 4, !tbaa !13
  %576 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 6
  %577 = getelementptr inbounds [4 x i32], ptr %576, i64 0, i64 1
  %578 = load i32, ptr %577, align 4, !tbaa !13
  %579 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 6
  %580 = getelementptr inbounds [4 x i32], ptr %579, i64 0, i64 2
  store i32 %578, ptr %580, align 4, !tbaa !13
  %581 = load i32, ptr %32, align 4, !tbaa !13
  %582 = getelementptr inbounds nuw %struct._VASurfaceAttribExternalBuffers, ptr %29, i32 0, i32 6
  %583 = getelementptr inbounds [4 x i32], ptr %582, i64 0, i64 1
  store i32 %581, ptr %583, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %584

584:                                              ; preds = %572
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %553, %546
  %587 = load ptr, ptr %13, align 8, !tbaa !52
  %588 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !56
  %590 = load ptr, ptr %15, align 8, !tbaa !110
  %591 = getelementptr inbounds nuw %struct.VAAPIFormat, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !127
  %593 = load ptr, ptr %8, align 8, !tbaa !143
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 3
  %595 = load i32, ptr %594, align 8, !tbaa !153
  %596 = load ptr, ptr %8, align 8, !tbaa !143
  %597 = getelementptr inbounds nuw %struct.AVFrame, ptr %596, i32 0, i32 4
  %598 = load i32, ptr %597, align 4, !tbaa !155
  %599 = getelementptr inbounds [2 x %struct._VASurfaceAttrib], ptr %30, i64 0, i64 0
  %600 = call i32 @vaCreateSurfaces(ptr noundef %589, i32 noundef %592, i32 noundef %595, i32 noundef %598, ptr noundef %16, i32 noundef 1, ptr noundef %599, i32 noundef 2)
  store i32 %600, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %601

601:                                              ; preds = %586, %443
  %602 = load i32, ptr %17, align 4, !tbaa !13
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %601
  %605 = load ptr, ptr %12, align 8, !tbaa !97
  %606 = load i32, ptr %17, align 4, !tbaa !13
  %607 = load i32, ptr %17, align 4, !tbaa !13
  %608 = call ptr @vaErrorStr(i32 noundef %607)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %605, i32 noundef 16, ptr noundef @.str.84, i32 noundef %606, ptr noundef %608)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %649

609:                                              ; preds = %601
  %610 = load ptr, ptr %12, align 8, !tbaa !97
  %611 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef 48, ptr noundef @.str.85, i32 noundef %611)
  %612 = load ptr, ptr %7, align 8, !tbaa !143
  %613 = getelementptr inbounds nuw %struct.AVFrame, ptr %612, i32 0, i32 30
  %614 = load ptr, ptr %613, align 8, !tbaa !172
  %615 = load ptr, ptr %7, align 8, !tbaa !143
  %616 = load ptr, ptr %8, align 8, !tbaa !143
  %617 = load i32, ptr %16, align 4, !tbaa !13
  %618 = zext i32 %617 to i64
  %619 = inttoptr i64 %618 to ptr
  %620 = call i32 @ff_hwframe_map_create(ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef @vaapi_unmap_from_drm, ptr noundef %619)
  store i32 %620, ptr %19, align 4, !tbaa !13
  %621 = load i32, ptr %19, align 4, !tbaa !13
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %609
  %624 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %624, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %649

625:                                              ; preds = %609
  %626 = load ptr, ptr %8, align 8, !tbaa !143
  %627 = getelementptr inbounds nuw %struct.AVFrame, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 8, !tbaa !153
  %629 = load ptr, ptr %7, align 8, !tbaa !143
  %630 = getelementptr inbounds nuw %struct.AVFrame, ptr %629, i32 0, i32 3
  store i32 %628, ptr %630, align 8, !tbaa !153
  %631 = load ptr, ptr %8, align 8, !tbaa !143
  %632 = getelementptr inbounds nuw %struct.AVFrame, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 4, !tbaa !155
  %634 = load ptr, ptr %7, align 8, !tbaa !143
  %635 = getelementptr inbounds nuw %struct.AVFrame, ptr %634, i32 0, i32 4
  store i32 %633, ptr %635, align 4, !tbaa !155
  %636 = load i32, ptr %16, align 4, !tbaa !13
  %637 = zext i32 %636 to i64
  %638 = inttoptr i64 %637 to ptr
  %639 = load ptr, ptr %7, align 8, !tbaa !143
  %640 = getelementptr inbounds nuw %struct.AVFrame, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds [8 x ptr], ptr %640, i64 0, i64 3
  store ptr %638, ptr %641, align 8, !tbaa !9
  %642 = load ptr, ptr %12, align 8, !tbaa !97
  %643 = load ptr, ptr %14, align 8, !tbaa !181
  %644 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %644, i64 0, i64 0
  %646 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8, !tbaa !193
  %648 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %642, i32 noundef 48, ptr noundef @.str.86, i32 noundef %647, i32 noundef %648)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %649

649:                                              ; preds = %625, %623, %604, %120, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %650 = load i32, ptr %5, align 4
  ret i32 %650
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_from_drm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 48, ptr noundef @.str.87, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call i32 @vaDestroySurfaces(ptr noundef %21, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_to_drm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = load ptr, ptr %8, align 8, !tbaa !143
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = call i32 @vaapi_map_to_drm_esh(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = icmp ne i32 %17, -38
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = load ptr, ptr %7, align 8, !tbaa !143
  %24 = load ptr, ptr %8, align 8, !tbaa !143
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = call i32 @vaapi_map_to_drm_abh(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_to_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !145
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %7, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = call i32 @vaapi_get_image_format(ptr noundef %19, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = load ptr, ptr %7, align 8, !tbaa !143
  %32 = load ptr, ptr %8, align 8, !tbaa !143
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = call i32 @vaapi_map_frame(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !143
  %41 = load ptr, ptr %8, align 8, !tbaa !143
  %42 = call i32 @av_frame_copy_props(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %45, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_to_drm_esh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._VADRMPRIMESurfaceDescriptor, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 312, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !13
  store i32 4, ptr %15, align 4, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %4
  %35 = load i32, ptr %15, align 4, !tbaa !13
  %36 = or i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = call i32 @vaSyncSurface(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !13
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !97
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = call ptr @vaErrorStr(i32 noundef %48)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.70, i32 noundef %46, i32 noundef %47, ptr noundef %49)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %4
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = or i32 %56, 2
  store i32 %57, ptr %15, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = call i32 @vaExportSurfaceHandle(ptr noundef %61, i32 noundef %62, i32 noundef 1073741824, i32 noundef %63, ptr noundef %13)
  store i32 %64, ptr %12, align 4, !tbaa !13
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !97
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = call ptr @vaErrorStr(i32 noundef %75)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.88, i32 noundef %73, i32 noundef %74, ptr noundef %76)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

77:                                               ; preds = %58
  %78 = call noalias ptr @av_mallocz(i64 noundef 528)
  store ptr %78, ptr %14, align 8, !tbaa !181
  %79 = load ptr, ptr %14, align 8, !tbaa !181
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -12, ptr %16, align 4, !tbaa !13
  br label %270

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !201
  %85 = load ptr, ptr %14, align 8, !tbaa !181
  %86 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !183
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %130, %82
  %88 = load i32, ptr %17, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !201
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 4
  %94 = load i32, ptr %17, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.anon.4], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon.4, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !202
  %99 = load ptr, ptr %14, align 8, !tbaa !181
  %100 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %17, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %103, i32 0, i32 0
  store i32 %98, ptr %104, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 4
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x %struct.anon.4], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.anon.4, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !205
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %14, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %17, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %116, i32 0, i32 1
  store i64 %111, ptr %117, align 8, !tbaa !204
  %118 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 4
  %119 = load i32, ptr %17, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.anon.4], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon.4, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !206
  %124 = load ptr, ptr %14, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %128, i32 0, i32 2
  store i64 %123, ptr %129, align 8, !tbaa !196
  br label %130

130:                                              ; preds = %92
  %131 = load i32, ptr %17, align 4, !tbaa !13
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !13
  br label %87, !llvm.loop !231

133:                                              ; preds = %87
  %134 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !208
  %136 = load ptr, ptr %14, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8, !tbaa !185
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %241, %133
  %139 = load i32, ptr %17, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !208
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %143, label %244

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 6
  %145 = load i32, ptr %17, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.anon.5], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.anon.5, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !209
  %150 = load ptr, ptr %14, align 8, !tbaa !181
  %151 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %17, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %154, i32 0, i32 0
  store i32 %149, ptr %155, align 8, !tbaa !188
  %156 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 6
  %157 = load i32, ptr %17, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.anon.5], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.anon.5, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !212
  %162 = load ptr, ptr %14, align 8, !tbaa !181
  %163 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %166, i32 0, i32 1
  store i32 %161, ptr %167, align 4, !tbaa !211
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %237, %143
  %169 = load i32, ptr %18, align 4, !tbaa !13
  %170 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 6
  %171 = load i32, ptr %17, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.anon.5], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.anon.5, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !212
  %176 = icmp ult i32 %169, %175
  br i1 %176, label %177, label %240

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 6
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x %struct.anon.5], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.anon.5, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %18, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = load ptr, ptr %14, align 8, !tbaa !181
  %188 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %17, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %18, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %195, i32 0, i32 0
  store i32 %186, ptr %196, align 8, !tbaa !213
  %197 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 6
  %198 = load i32, ptr %17, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %struct.anon.5], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.anon.5, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %18, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %14, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %17, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %18, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %215, i32 0, i32 1
  store i64 %206, ptr %216, align 8, !tbaa !215
  %217 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 6
  %218 = load i32, ptr %17, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.anon.5], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.anon.5, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %18, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %14, align 8, !tbaa !181
  %228 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %18, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %235, i32 0, i32 2
  store i64 %226, ptr %236, align 8, !tbaa !216
  br label %237

237:                                              ; preds = %177
  %238 = load i32, ptr %18, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !13
  br label %168, !llvm.loop !232

240:                                              ; preds = %168
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !13
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !13
  br label %138, !llvm.loop !233

244:                                              ; preds = %138
  %245 = load ptr, ptr %8, align 8, !tbaa !143
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 30
  %247 = load ptr, ptr %246, align 8, !tbaa !172
  %248 = load ptr, ptr %7, align 8, !tbaa !143
  %249 = load ptr, ptr %8, align 8, !tbaa !143
  %250 = load ptr, ptr %14, align 8, !tbaa !181
  %251 = call i32 @ff_hwframe_map_create(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef @vaapi_unmap_to_drm_esh, ptr noundef %250)
  store i32 %251, ptr %16, align 4, !tbaa !13
  %252 = load i32, ptr %16, align 4, !tbaa !13
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %270

255:                                              ; preds = %244
  %256 = load ptr, ptr %8, align 8, !tbaa !143
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !153
  %259 = load ptr, ptr %7, align 8, !tbaa !143
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 8, !tbaa !153
  %261 = load ptr, ptr %8, align 8, !tbaa !143
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4, !tbaa !155
  %264 = load ptr, ptr %7, align 8, !tbaa !143
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 4
  store i32 %263, ptr %265, align 4, !tbaa !155
  %266 = load ptr, ptr %14, align 8, !tbaa !181
  %267 = load ptr, ptr %7, align 8, !tbaa !143
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 0
  store ptr %266, ptr %269, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

270:                                              ; preds = %254, %81
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %284, %270
  %272 = load i32, ptr %17, align 4, !tbaa !13
  %273 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !201
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %struct._VADRMPRIMESurfaceDescriptor, ptr %13, i32 0, i32 4
  %278 = load i32, ptr %17, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x %struct.anon.4], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.anon.4, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !202
  %283 = call i32 @close(i32 noundef %282)
  br label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %17, align 4, !tbaa !13
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4, !tbaa !13
  br label %271, !llvm.loop !234

287:                                              ; preds = %271
  call void @av_freep(ptr noundef %14)
  %288 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %289

289:                                              ; preds = %287, %255, %71, %70, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 312, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_map_to_drm_abh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVDRMLayerDescriptor, align 8
  %19 = alloca %struct.AVDRMPlaneDescriptor, align 8
  %20 = alloca %struct.AVDRMObjectDescriptor, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = load i32, ptr %12, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.89, i32 noundef %33)
  %34 = call noalias ptr @av_mallocz(i64 noundef 688)
  store ptr %34, ptr %11, align 8, !tbaa !235
  %35 = load ptr, ptr %11, align 8, !tbaa !235
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %329

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %43, i32 0, i32 0
  %45 = call i32 @vaDeriveImage(ptr noundef %41, i32 noundef %42, ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !97
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = call ptr @vaErrorStr(i32 noundef %52)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.71, i32 noundef %50, i32 noundef %51, ptr noundef %53)
  store i32 -5, ptr %14, align 4, !tbaa !13
  br label %327

54:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %57, 17
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !191
  %65 = load ptr, ptr %11, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._VAImage, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !237
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %76

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !13
  br label %55, !llvm.loop !240

76:                                               ; preds = %71, %55
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = icmp uge i64 %78, 17
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !97
  %82 = load ptr, ptr %11, align 8, !tbaa !235
  %83 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._VAImage, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.90, i32 noundef %86)
  store i32 -22, ptr %14, align 4, !tbaa !13
  br label %318

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8, !tbaa !235
  %89 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.VABufferInfo, ptr %89, i32 0, i32 2
  store i32 536870912, ptr %90, align 4, !tbaa !241
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !186
  %96 = load ptr, ptr %11, align 8, !tbaa !235
  %97 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %97, i32 0, i32 2
  store i32 %95, ptr %98, align 8, !tbaa !242
  %99 = load ptr, ptr %11, align 8, !tbaa !235
  %100 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !242
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %172

104:                                              ; preds = %87
  %105 = load ptr, ptr %11, align 8, !tbaa !235
  %106 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !242
  %109 = load ptr, ptr %11, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._VAImage, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !243
  %113 = icmp ne i32 %108, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8, !tbaa !97
  %116 = load ptr, ptr %11, align 8, !tbaa !235
  %117 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._VAImage, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !243
  %120 = load ptr, ptr %11, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.91, i32 noundef %119, i32 noundef %123)
  store i32 -22, ptr %14, align 4, !tbaa !13
  br label %318

124:                                              ; preds = %104
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %168, %124
  %126 = load i32, ptr %16, align 4, !tbaa !13
  %127 = load ptr, ptr %11, align 8, !tbaa !235
  %128 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !242
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !235
  %134 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %135, i64 0, i64 %137
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 104, i1 false)
  %139 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %18, i32 0, i32 0
  %140 = load i32, ptr %15, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.anon.3, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  store i32 %147, ptr %139, align 8, !tbaa !188
  %148 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %18, i32 0, i32 1
  store i32 1, ptr %148, align 4, !tbaa !211
  %149 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %18, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %11, align 8, !tbaa !235
  %152 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._VAImage, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %150, align 8, !tbaa !215
  %159 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %149, i32 0, i32 2
  %160 = load ptr, ptr %11, align 8, !tbaa !235
  %161 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct._VAImage, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %16, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  store i64 %167, ptr %159, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %18, i64 104, i1 false), !tbaa.struct !244
  br label %168

168:                                              ; preds = %132
  %169 = load i32, ptr %16, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !13
  br label %125, !llvm.loop !245

171:                                              ; preds = %125
  br label %233

172:                                              ; preds = %87
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [17 x %struct.anon.3], ptr @vaapi_drm_format_map, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !13
  %179 = load ptr, ptr %11, align 8, !tbaa !235
  %180 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %182, i32 0, i32 0
  store i32 %178, ptr %183, align 8, !tbaa !188
  %184 = load ptr, ptr %11, align 8, !tbaa !235
  %185 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct._VAImage, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !243
  %188 = load ptr, ptr %11, align 8, !tbaa !235
  %189 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %191, i32 0, i32 1
  store i32 %187, ptr %192, align 4, !tbaa !211
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %229, %172
  %194 = load i32, ptr %16, align 4, !tbaa !13
  %195 = load ptr, ptr %11, align 8, !tbaa !235
  %196 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct._VAImage, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i32 %194, %198
  br i1 %199, label %200, label %232

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8, !tbaa !235
  %202 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %16, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %19, i32 0, i32 0
  store i32 0, ptr %209, align 8, !tbaa !213
  %210 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  %211 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %19, i32 0, i32 1
  %212 = load ptr, ptr %11, align 8, !tbaa !235
  %213 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct._VAImage, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %211, align 8, !tbaa !215
  %220 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %19, i32 0, i32 2
  %221 = load ptr, ptr %11, align 8, !tbaa !235
  %222 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct._VAImage, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %16, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = zext i32 %227 to i64
  store i64 %228, ptr %220, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !246
  br label %229

229:                                              ; preds = %200
  %230 = load i32, ptr %16, align 4, !tbaa !13
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !13
  br label %193, !llvm.loop !247

232:                                              ; preds = %193
  br label %233

233:                                              ; preds = %232, %171
  %234 = load ptr, ptr %10, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = load ptr, ptr %11, align 8, !tbaa !235
  %238 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct._VAImage, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !248
  %241 = load ptr, ptr %11, align 8, !tbaa !235
  %242 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %241, i32 0, i32 1
  %243 = call i32 @vaAcquireBufferHandle(ptr noundef %236, i32 noundef %240, ptr noundef %242)
  store i32 %243, ptr %13, align 4, !tbaa !13
  %244 = load i32, ptr %13, align 4, !tbaa !13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %233
  %247 = load ptr, ptr %6, align 8, !tbaa !97
  %248 = load ptr, ptr %11, align 8, !tbaa !235
  %249 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct._VAImage, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !248
  %252 = load i32, ptr %12, align 4, !tbaa !13
  %253 = load i32, ptr %13, align 4, !tbaa !13
  %254 = load i32, ptr %13, align 4, !tbaa !13
  %255 = call ptr @vaErrorStr(i32 noundef %254)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.92, i32 noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %255)
  store i32 -5, ptr %14, align 4, !tbaa !13
  br label %318

256:                                              ; preds = %233
  %257 = load ptr, ptr %6, align 8, !tbaa !97
  %258 = load ptr, ptr %11, align 8, !tbaa !235
  %259 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.VABufferInfo, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 48, ptr noundef @.str.93, i64 noundef %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !235
  %263 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %263, i32 0, i32 0
  store i32 1, ptr %264, align 8, !tbaa !250
  %265 = load ptr, ptr %11, align 8, !tbaa !235
  %266 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %20, i32 0, i32 0
  %270 = load ptr, ptr %11, align 8, !tbaa !235
  %271 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.VABufferInfo, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !249
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %269, align 8, !tbaa !193
  %275 = getelementptr i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 4, i1 false)
  %276 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %20, i32 0, i32 1
  %277 = load ptr, ptr %11, align 8, !tbaa !235
  %278 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct._VAImage, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !251
  %281 = zext i32 %280 to i64
  store i64 %281, ptr %276, align 8, !tbaa !204
  %282 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %20, i32 0, i32 2
  store i64 72057594037927935, ptr %282, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !246
  %283 = load ptr, ptr %8, align 8, !tbaa !143
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 30
  %285 = load ptr, ptr %284, align 8, !tbaa !172
  %286 = load ptr, ptr %7, align 8, !tbaa !143
  %287 = load ptr, ptr %8, align 8, !tbaa !143
  %288 = load ptr, ptr %11, align 8, !tbaa !235
  %289 = call i32 @ff_hwframe_map_create(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef @vaapi_unmap_to_drm_abh, ptr noundef %288)
  store i32 %289, ptr %14, align 4, !tbaa !13
  %290 = load i32, ptr %14, align 4, !tbaa !13
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %256
  br label %309

293:                                              ; preds = %256
  %294 = load ptr, ptr %11, align 8, !tbaa !235
  %295 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %7, align 8, !tbaa !143
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [8 x ptr], ptr %297, i64 0, i64 0
  store ptr %295, ptr %298, align 8, !tbaa !9
  %299 = load ptr, ptr %8, align 8, !tbaa !143
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !153
  %302 = load ptr, ptr %7, align 8, !tbaa !143
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 3
  store i32 %301, ptr %303, align 8, !tbaa !153
  %304 = load ptr, ptr %8, align 8, !tbaa !143
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !155
  %307 = load ptr, ptr %7, align 8, !tbaa !143
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 4
  store i32 %306, ptr %308, align 4, !tbaa !155
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %329

309:                                              ; preds = %292
  %310 = load ptr, ptr %10, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = load ptr, ptr %11, align 8, !tbaa !235
  %314 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct._VAImage, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !248
  %317 = call i32 @vaReleaseBufferHandle(ptr noundef %312, i32 noundef %316)
  br label %318

318:                                              ; preds = %309, %246, %114, %80
  %319 = load ptr, ptr %10, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = load ptr, ptr %11, align 8, !tbaa !235
  %323 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct._VAImage, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !252
  %326 = call i32 @vaDestroyImage(ptr noundef %321, i32 noundef %325)
  br label %327

327:                                              ; preds = %318, %48
  call void @av_freep(ptr noundef %11)
  %328 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %329

329:                                              ; preds = %327, %293, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %330 = load i32, ptr %5, align 4
  ret i32 %330
}

declare i32 @vaExportSurfaceHandle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_to_drm_esh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %9, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !193
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !13
  br label %10, !llvm.loop !253

28:                                               ; preds = %10
  call void @av_freep(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @vaAcquireBufferHandle(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_unmap_to_drm_abh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  store ptr %16, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef @.str.94, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._VAImage, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !248
  %34 = call i32 @vaReleaseBufferHandle(ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = load ptr, ptr %6, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._VAImage, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !248
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = call ptr @vaErrorStr(i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.95, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %2
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %6, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw %struct.VAAPIDRMImageBufferMapping, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct._VAImage, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !252
  %55 = call i32 @vaDestroyImage(ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !97
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = call ptr @vaErrorStr(i32 noundef %62)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.96, i32 noundef %60, i32 noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %47
  %65 = load ptr, ptr %6, align 8, !tbaa !235
  call void @av_free(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @vaReleaseBufferHandle(ptr noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15VAAPIDevicePriv", !6, i64 0}
!18 = !{!19, !14, i64 8}
!19 = !{!"VAAPIDevicePriv", !20, i64 0, !14, i64 8}
!20 = !{!"p1 _ZTS9_XDisplay", !6, i64 0}
!21 = !{!22, !6, i64 32}
!22 = !{!"AVHWDeviceContext", !23, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!22, !6, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11_drmVersion", !6, i64 0}
!31 = !{!32, !10, i64 16}
!32 = !{!"_drmVersion", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !14, i64 24, !10, i64 32, !14, i64 40, !10, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10_drmDevice", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_drmPciDeviceInfo", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6, !7, i64 8}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!19, !20, i64 0}
!42 = !{!22, !14, i64 8}
!43 = !{!22, !6, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18AVDRMDeviceContext", !6, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"AVDRMDeviceContext", !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18VAAPIDeviceContext", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14_VAImageFormat", !6, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"AVVAAPIDeviceContext", !6, i64 0, !14, i64 8}
!58 = !{!59, !60, i64 16}
!59 = !{!"VAAPIDeviceContext", !57, i64 0, !60, i64 16, !14, i64 24}
!60 = !{!"p1 _ZTS18VAAPISurfaceFormat", !6, i64 0}
!61 = !{!59, !14, i64 24}
!62 = !{!63, !14, i64 0}
!63 = !{!"_VAImageFormat", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!64 = !{!65, !14, i64 0}
!65 = !{!"VAAPISurfaceFormat", !14, i64 0, !63, i64 4}
!66 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 16, !35}
!67 = distinct !{!67, !40}
!68 = !{!57, !14, i64 8}
!69 = !{!70, !10, i64 8}
!70 = !{!"", !10, i64 0, !10, i64 8, !14, i64 16}
!71 = !{!70, !10, i64 0}
!72 = !{!70, !14, i64 16}
!73 = distinct !{!73, !40}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15AVVAAPIHWConfig", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16_VASurfaceAttrib", !6, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"AVVAAPIHWConfig", !14, i64 0}
!82 = !{!83, !14, i64 0}
!83 = !{!"_VASurfaceAttrib", !14, i64 0, !14, i64 4, !84, i64 8}
!84 = !{!"_VAGenericValue", !14, i64 0, !7, i64 8}
!85 = !{!86, !14, i64 16}
!86 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!87 = !{!86, !14, i64 20}
!88 = !{!86, !14, i64 24}
!89 = !{!86, !14, i64 28}
!90 = distinct !{!90, !40}
!91 = !{!86, !6, i64 8}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = !{!86, !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!99 = !{!100, !6, i64 24}
!100 = !{!"AVHWFramesContext", !23, i64 0, !101, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !102, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!101 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!102 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS18VAAPIFramesContext", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS20AVVAAPIFramesContext", !6, i64 0}
!107 = !{!100, !5, i64 16}
!108 = !{!101, !101, i64 0}
!109 = !{!100, !14, i64 64}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11VAAPIFormat", !6, i64 0}
!112 = !{!100, !102, i64 48}
!113 = !{!114, !14, i64 8}
!114 = !{!"AVVAAPIFramesContext", !79, i64 0, !14, i64 8, !115, i64 16, !14, i64 24}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!114, !79, i64 0}
!117 = distinct !{!117, !40}
!118 = !{!119, !14, i64 40}
!119 = !{!"VAAPIFramesContext", !114, i64 0, !79, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52}
!120 = !{!119, !79, i64 32}
!121 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 16, i64 8, !35}
!122 = distinct !{!122, !40}
!123 = !{!83, !14, i64 4}
!124 = !{!84, !14, i64 0}
!125 = !{!126, !14, i64 0}
!126 = !{!"VAAPIFormat", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!127 = !{!126, !14, i64 4}
!128 = !{!119, !14, i64 44}
!129 = !{!100, !14, i64 56}
!130 = !{!114, !14, i64 24}
!131 = !{!114, !115, i64 16}
!132 = !{!133, !102, i64 88}
!133 = !{!"FFHWFramesContext", !100, i64 0, !134, i64 80, !102, i64 88, !101, i64 96, !14, i64 104}
!134 = !{!"p1 _ZTS13HWContextType", !6, i64 0}
!135 = !{!136, !10, i64 8}
!136 = !{!"AVBufferRef", !137, i64 0, !10, i64 8, !138, i64 16}
!137 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!138 = !{!"long", !7, i64 0}
!139 = !{!119, !14, i64 48}
!140 = !{!141, !14, i64 4}
!141 = !{!"_VAImage", !14, i64 0, !63, i64 4, !14, i64 52, !38, i64 56, !38, i64 58, !14, i64 60, !14, i64 64, !7, i64 68, !7, i64 80, !14, i64 92, !14, i64 96, !7, i64 100, !7, i64 104}
!142 = !{!141, !14, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!145 = !{!146, !14, i64 116}
!146 = !{!"AVFrame", !7, i64 0, !7, i64 64, !147, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !148, i64 124, !138, i64 136, !138, i64 144, !148, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !149, i64 248, !14, i64 256, !150, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !138, i64 304, !12, i64 312, !14, i64 320, !101, i64 328, !101, i64 336, !138, i64 344, !138, i64 352, !138, i64 360, !138, i64 368, !6, i64 376, !151, i64 384, !138, i64 408}
!147 = !{!"p2 omnipotent char", !49, i64 0}
!148 = !{!"AVRational", !14, i64 0, !14, i64 4}
!149 = !{!"p2 _ZTS11AVBufferRef", !49, i64 0}
!150 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!151 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!152 = !{!100, !14, i64 68}
!153 = !{!146, !14, i64 104}
!154 = !{!100, !14, i64 72}
!155 = !{!146, !14, i64 108}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = !{!126, !14, i64 8}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = !{!138, !138, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS14_VAImageFormat", !49, i64 0}
!164 = distinct !{!164, !40}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12VAAPIMapping", !6, i64 0}
!167 = !{!168, !14, i64 120}
!168 = !{!"VAAPIMapping", !141, i64 0, !14, i64 120}
!169 = !{!168, !14, i64 0}
!170 = !{!168, !14, i64 4}
!171 = !{!168, !14, i64 52}
!172 = !{!146, !101, i64 328}
!173 = !{!168, !14, i64 64}
!174 = distinct !{!174, !40}
!175 = !{!126, !14, i64 12}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS15HWMapDescriptor", !6, i64 0}
!178 = !{!179, !6, i64 24}
!179 = !{!"HWMapDescriptor", !144, i64 0, !101, i64 8, !6, i64 16, !6, i64 24}
!180 = !{!179, !144, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20AVDRMFrameDescriptor", !6, i64 0}
!183 = !{!184, !14, i64 0}
!184 = !{!"AVDRMFrameDescriptor", !14, i64 0, !7, i64 8, !14, i64 104, !7, i64 112}
!185 = !{!184, !14, i64 104}
!186 = !{!187, !14, i64 4}
!187 = !{!"", !14, i64 0, !14, i64 4, !7, i64 8}
!188 = !{!189, !14, i64 0}
!189 = !{!"AVDRMLayerDescriptor", !14, i64 0, !14, i64 4, !7, i64 8}
!190 = distinct !{!190, !40}
!191 = !{!187, !14, i64 0}
!192 = distinct !{!192, !40}
!193 = !{!194, !14, i64 0}
!194 = !{!"AVDRMObjectDescriptor", !14, i64 0, !138, i64 8, !138, i64 16}
!195 = !{!119, !14, i64 52}
!196 = !{!194, !138, i64 16}
!197 = !{!198, !14, i64 0}
!198 = !{!"_VADRMPRIMESurfaceDescriptor", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !14, i64 80, !7, i64 84}
!199 = !{!198, !14, i64 4}
!200 = !{!198, !14, i64 8}
!201 = !{!198, !14, i64 12}
!202 = !{!203, !14, i64 0}
!203 = !{!"", !14, i64 0, !14, i64 4, !138, i64 8}
!204 = !{!194, !138, i64 8}
!205 = !{!203, !14, i64 4}
!206 = !{!203, !138, i64 8}
!207 = distinct !{!207, !40}
!208 = !{!198, !14, i64 80}
!209 = !{!210, !14, i64 0}
!210 = !{!"", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 24, !7, i64 40}
!211 = !{!189, !14, i64 4}
!212 = !{!210, !14, i64 4}
!213 = !{!214, !14, i64 0}
!214 = !{!"AVDRMPlaneDescriptor", !14, i64 0, !138, i64 8, !138, i64 16}
!215 = !{!214, !138, i64 8}
!216 = !{!214, !138, i64 16}
!217 = distinct !{!217, !40}
!218 = distinct !{!218, !40}
!219 = !{!220, !14, i64 0}
!220 = !{!"_VASurfaceAttribExternalBuffers", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 36, !221, i64 56, !14, i64 64, !14, i64 68, !6, i64 72}
!221 = !{!"p1 long", !6, i64 0}
!222 = !{!220, !14, i64 4}
!223 = !{!220, !14, i64 8}
!224 = !{!220, !14, i64 12}
!225 = !{!220, !221, i64 56}
!226 = !{!220, !14, i64 64}
!227 = !{!220, !14, i64 68}
!228 = distinct !{!228, !40}
!229 = distinct !{!229, !40}
!230 = !{!220, !14, i64 16}
!231 = distinct !{!231, !40}
!232 = distinct !{!232, !40}
!233 = distinct !{!233, !40}
!234 = distinct !{!234, !40}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS26VAAPIDRMImageBufferMapping", !6, i64 0}
!237 = !{!238, !14, i64 4}
!238 = !{!"VAAPIDRMImageBufferMapping", !141, i64 0, !239, i64 120, !184, i64 160}
!239 = !{!"", !138, i64 0, !14, i64 8, !14, i64 12, !138, i64 16, !7, i64 24}
!240 = distinct !{!240, !40}
!241 = !{!238, !14, i64 132}
!242 = !{!238, !14, i64 264}
!243 = !{!238, !14, i64 64}
!244 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 96, !35}
!245 = distinct !{!245, !40}
!246 = !{i64 0, i64 4, !13, i64 8, i64 8, !161, i64 16, i64 8, !161}
!247 = distinct !{!247, !40}
!248 = !{!238, !14, i64 52}
!249 = !{!238, !138, i64 120}
!250 = !{!238, !14, i64 160}
!251 = !{!238, !14, i64 60}
!252 = !{!238, !14, i64 0}
!253 = distinct !{!253, !40}
