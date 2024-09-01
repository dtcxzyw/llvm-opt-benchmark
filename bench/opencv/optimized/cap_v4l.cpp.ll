; ModuleID = 'bench/opencv/original/cap_v4l.cpp.ll'
source_filename = "bench/opencv/original/cap_v4l.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::code_table_t" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.cv::Buffer" = type { [8 x %"struct.cv::Memory"], [8 x %struct.v4l2_plane], i32, %struct.v4l2_buffer }
%"struct.cv::Memory" = type { ptr, i64 }
%struct.v4l2_plane = type { i32, i32, %union.anon.0, i32, [11 x i32] }
%union.anon.0 = type { i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.1, i32, i32, %union.anon.2 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.v4l2_streamparm = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.v4l2_queryctrl = type { i32, i32, [32 x i8], i32, i32, i32, i32, i32, [2 x i32] }
%struct.v4l2_control = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.19", %"struct.cv::Ptr", i8, [7 x i8] }>
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%struct.pollfd = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

$_ZN2cv16CvCaptureCAM_V4L16getCaptureDomainEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv13LegacyCaptureD2Ev = comdat any

$_ZN2cv13LegacyCaptureD0Ev = comdat any

$_ZNK2cv13LegacyCapture11getPropertyEi = comdat any

$_ZN2cv13LegacyCapture11setPropertyEid = comdat any

$_ZN2cv13LegacyCapture9grabFrameEv = comdat any

$_ZN2cv13LegacyCapture13retrieveFrameEiRKNS_12_OutputArrayE = comdat any

$_ZNK2cv13LegacyCapture8isOpenedEv = comdat any

$_ZN2cv13LegacyCapture16getCaptureDomainEv = comdat any

$_ZTSN2cv13IVideoCaptureE = comdat any

$_ZTIN2cv13IVideoCaptureE = comdat any

$_ZTSN2cv13LegacyCaptureE = comdat any

$_ZTIN2cv13LegacyCaptureE = comdat any

$_ZTS9CvCapture = comdat any

$_ZTI9CvCapture = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv13LegacyCaptureE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16CvCaptureCAM_V4LE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv16CvCaptureCAM_V4LE, ptr @_ZN2cv16CvCaptureCAM_V4LD2Ev, ptr @_ZN2cv16CvCaptureCAM_V4LD0Ev, ptr @_ZNK2cv16CvCaptureCAM_V4L11getPropertyEi, ptr @_ZN2cv16CvCaptureCAM_V4L11setPropertyEid, ptr @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv, ptr @_ZN2cv16CvCaptureCAM_V4L13retrieveFrameEi, ptr @_ZN2cv16CvCaptureCAM_V4L16getCaptureDomainEv] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"VIDEOIO(V4L2): unable properly close device: \00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_v4l.cpp\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4LD2Ev = private unnamed_addr constant [18 x i8] c"~CvCaptureCAM_V4L\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"VIDEOIO(V4L2:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"): close(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L11closeDeviceEv = private unnamed_addr constant [12 x i8] c"closeDevice\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"): Unable to set Video Input Channel\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev = private unnamed_addr constant [14 x i8] c"try_init_v4l2\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"): Unable to query capability\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"): not supported - device is unable to capture video (missing V4L2_CAP_VIDEO_CAPTURE or V4L2_CAP_VIDEO_CAPTURE_MPLANE)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"): device is busy\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev = private unnamed_addr constant [28 x i8] c"autosetup_capture_mode_v4l2\00", align 1
@__const._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev.try_order = private unnamed_addr constant [22 x i32] [i32 861030210, i32 859981650, i32 842094169, i32 842093913, i32 1345401140, i32 1448695129, i32 1498831189, i32 842094158, i32 825382478, i32 825770306, i32 1196573255, i32 1195528775, i32 875713112, i32 875713089, i32 808532307, i32 1196444237, i32 1195724874, i32 540422489, i32 -1607061159, i32 540160345, i32 540029273, i32 1497715271], align 16
@.str.9 = private unnamed_addr constant [19 x i8] c"): can't set FPS: \00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L6setFpsEi = private unnamed_addr constant [7 x i8] c"setFps\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"): FPS=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"form.fmt.pix_mp.width <= (uint)std::numeric_limits<int>::max()\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv = private unnamed_addr constant [18 x i8] c"v4l2_create_frame\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"form.fmt.pix_mp.height <= (uint)std::numeric_limits<int>::max()\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"form.fmt.pix.width <= (uint)std::numeric_limits<int>::max()\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"form.fmt.pix.height <= (uint)std::numeric_limits<int>::max()\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"): init failed: errno=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv = private unnamed_addr constant [12 x i8] c"initCapture\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"): Could not obtain specifics of capture window (VIDIOC_G_FMT): errno=\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"): Pixel format of incoming image is unsupported by OpenCV\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"): Insufficient buffer memory -- decreasing buffers: \00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv = private unnamed_addr constant [15 x i8] c"requestBuffers\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"): Insufficient buffer memory\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"): no support for memory mapping\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"): failed VIDIOC_REQBUFS: errno=\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"): failed VIDIOC_QUERYBUF: errno=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv = private unnamed_addr constant [14 x i8] c"createBuffers\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"1 <= num_planes && num_planes <= VIDEO_MAX_PLANES\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"): failed mmap(\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"): errno=\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"/dev/video%d\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"VIDEOIO(V4L2): can't find camera device\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L4openEi = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"): can't open camera by index\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"_deviceName\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"): opening...\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"OPENCV_VIDEOIO_V4L_RANGE_NORMALIZED\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"): deviceHandle=\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"): can't read frame (VIDIOC_DQBUF): errno=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev = private unnamed_addr constant [16 x i8] c"read_frame_v4l2\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"buf.index < req.count\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"buffers[buf.index].memories[n_planes].length == buf.m.planes[n_planes].length\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"buffers[buf.index].memories[MEMORY_ORIG].length == buf.length\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"attempts > 0\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi = private unnamed_addr constant [9 x i8] c"tryIoctl\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"): tryIoctl(\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"), failIfBusy=\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"): call ioctl(\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"), ...) => \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"    errno=\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"): ioctl returns with errno=EBUSY\00", align 1
@_ZZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout = internal unnamed_addr global i32 0, align 4
@_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"OPENCV_VIDEOIO_V4L_SELECT_TIMEOUT\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"): select() timeout.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"): select(\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c") => \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"   errno = \00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"): failed VIDIOC_QBUF (buffer=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L9grabFrameEv = private unnamed_addr constant [10 x i8] c"grabFrame\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"): decoding JPEG frame: size=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE = private unnamed_addr constant [13 x i8] c"convertToRgb\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"): property '\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"' is not supported\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE = private unnamed_addr constant [12 x i8] c"controlInfo\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"): failed \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"VIDIOC_S_CTRL\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"VIDIOC_G_CTRL\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c": errno=\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib = private unnamed_addr constant [11 x i8] c"icvControl\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"): Unable to get camera FPS\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L11getPropertyEi = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"): Bad buffer size \00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c", buffer size must be from 1 to \00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L11setPropertyEid = private unnamed_addr constant [12 x i8] c"setProperty\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"): failed munmap(): errno=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv = private unnamed_addr constant [15 x i8] c"releaseBuffers\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"v4l_streamStarted == false\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L9streamingEb = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"): failed VIDIOC_STREAMON: errno=\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"): buffer input size=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L13retrieveFrameEi = private unnamed_addr constant [14 x i8] c"retrieveFrame\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"): failed VIDIOC_QBUF: errno=\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"!streams.empty()\00", align 1
@__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl = private unnamed_addr constant [25 x i8] c"VideoCapture_V4L_waitAny\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13IVideoCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13IVideoCaptureE\00", comdat, align 1
@_ZTIN2cv13IVideoCaptureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IVideoCaptureE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13LegacyCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13LegacyCaptureE\00", comdat, align 1
@_ZTIN2cv13LegacyCaptureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13LegacyCaptureE, ptr @_ZTIN2cv13IVideoCaptureE }, comdat, align 8
@.str.70 = private unnamed_addr constant [14 x i8] c"legacyCapture\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cvCap\00", align 1
@_ZTS9CvCapture = linkonce_odr hidden constant [11 x i8] c"9CvCapture\00", comdat, align 1
@_ZTI9CvCapture = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9CvCapture }, comdat, align 8
@_ZTSN2cv16CvCaptureCAM_V4LE = hidden constant [24 x i8] c"N2cv16CvCaptureCAM_V4LE\00", align 1
@_ZTIN2cv16CvCaptureCAM_V4LE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CvCaptureCAM_V4LE, ptr @_ZTI9CvCapture }, align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"ptr_CvCaptureCAM_V4L\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"ptr->havePendingFrame\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"ptr->deviceHandle\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"VIDIOC_G_FMT\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"VIDIOC_S_FMT\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"VIDIOC_REQBUFS\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"VIDIOC_DQBUF\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"VIDIOC_QUERYCAP\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"VIDIOC_S_PARM\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"VIDIOC_G_PARM\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"VIDIOC_QUERYBUF\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"VIDIOC_QBUF\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"VIDIOC_STREAMON\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"VIDIOC_STREAMOFF\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"VIDIOC_ENUMINPUT\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"VIDIOC_G_INPUT\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"VIDIOC_S_INPUT\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN2cvL5tableE = internal unnamed_addr global [256 x %"struct.cv::code_table_t"] zeroinitializer, align 16
@.str.90 = private unnamed_addr constant [9 x i8] c"pos_msec\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"pos_frames\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"pos_avi_ratio\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"frame_count\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"convert_rgb\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"fourcc\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"auto_exposure\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"rectification\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"trigger_delay\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"white_balance_red_v\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"iso_speed\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"backlight\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"iris\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"dialog_settings\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"buffersize\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"autofocus\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"white_balance_blue_u\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"sar_num\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"sar_den\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"auto wb\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"wb temperature\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"orientation meta\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"orientation auto\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"!deviceHandles.empty()\00", align 1
@__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l = private unnamed_addr constant [34 x i8] c"VideoCapture_V4L_deviceHandlePoll\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c": handle = \00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"handle != 0\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"poll error\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c": fd.revents = 0x\00", align 1
@.str.142 = private unnamed_addr constant [54 x i8] c"Error is reported for camera stream: %d (handle = %d)\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv13LegacyCaptureE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv13LegacyCaptureE, ptr @_ZN2cv13LegacyCaptureD2Ev, ptr @_ZN2cv13LegacyCaptureD0Ev, ptr @_ZNK2cv13LegacyCapture11getPropertyEi, ptr @_ZN2cv13LegacyCapture11setPropertyEid, ptr @_ZN2cv13LegacyCapture9grabFrameEv, ptr @_ZN2cv13LegacyCapture13retrieveFrameEiRKNS_12_OutputArrayE, ptr @_ZNK2cv13LegacyCapture8isOpenedEv, ptr @_ZN2cv13LegacyCapture16getCaptureDomainEv] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.145 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_v4l.cpp, ptr null }]
@switch.table._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE = private unnamed_addr constant [39 x i32] [i32 10029514, i32 9963802, i32 9963802, i32 9963776, i32 9963777, i32 9963778, i32 9963779, i32 9963795, i32 10094850, i32 9963802, i32 9963791, i32 9963802, i32 9963802, i32 9963803, i32 10094849, i32 9963792, i32 9963802, i32 9963802, i32 9963802, i32 9963790, i32 10094861, i32 10094858, i32 9963802, i32 10094871, i32 9963802, i32 9963804, i32 10094856, i32 10094857, i32 9963810, i32 10094865, i32 9963802, i32 9963802, i32 10094860, i32 10029676, i32 10029677, i32 9963802, i32 9963802, i32 9963788, i32 9963802], align 4

@_ZN2cv16CvCaptureCAM_V4LC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16CvCaptureCAM_V4LC2Ev
@_ZN2cv16CvCaptureCAM_V4LD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16CvCaptureCAM_V4LD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4LC2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  store i8 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %1, %13
  %.idx = phi i64 [ 240, %1 ], [ %.add, %13 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.ptr, i8 0, i64 640, i1 false)
  %14 = getelementptr inbounds i8, ptr %.ptr, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 88, i1 false)
  %.add = add nuw nsw i64 %.idx, 736
  %15 = icmp eq i64 %.add, 8336
  br i1 %15, label %16, label %13

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8748
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8752
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8776
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 144, ptr %20, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %.sroa.3.0..sroa_idx, i8 0, i64 140, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 8760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN2cv16CvCaptureCAM_V4L11closeDeviceEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
          to label %35 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %9 unwind label %37

9:                                                ; preds = %4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %9
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %15 unwind label %37

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str)
          to label %18 unwind label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %37

21:                                               ; preds = %18
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %22
  %25 = phi ptr [ %23, %22 ], [ null, %21 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4LD2Ev, ptr noundef %27)
          to label %28 unwind label %37

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  br label %29

29:                                               ; preds = %10, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %.not9 = icmp eq i32 %31, -1
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %29
  %33 = invoke i32 @close(i32 noundef %31)
          to label %34 unwind label %37

34:                                               ; preds = %32, %29
  invoke void @__cxa_end_catch()
          to label %35 unwind label %37

35:                                               ; preds = %34, %1
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  ret void

37:                                               ; preds = %34, %32, %26, %24, %18, %15, %14, %4
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L11closeDeviceEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %52, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %49, label %23

23:                                               ; preds = %19, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2)
          to label %26 unwind label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %15, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4)
          to label %36 unwind label %44

36:                                               ; preds = %34
  br i1 %.not10, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %18, align 8
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi ptr [ %38, %37 ], [ null, %36 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11closeDeviceEv, ptr noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  br label %49

44:                                               ; preds = %39, %34, %31, %29, %26, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  resume { ptr, i32 } %.pn

49:                                               ; preds = %19, %43
  %50 = load i32, ptr %15, align 8
  %51 = call i32 @close(i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %14
  store i32 -1, ptr %15, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4LD0Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 13
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %1, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not25 = icmp eq i32 %14, -1
  br i1 %.not25, label %15, label %28

15:                                               ; preds = %12
  %16 = and i8 %9, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9streamingEb, ptr noundef nonnull @.str.1, i32 noundef 2119) #29
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %74

26:                                               ; preds = %15
  %27 = xor i1 %1, true
  br label %73

28:                                               ; preds = %12
  %29 = select i1 %1, i64 1074026002, i64 1074026003
  %30 = getelementptr inbounds i8, ptr %0, i64 8748
  %31 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef %29, ptr noundef nonnull %30, i1 noundef zeroext true, i32 noundef 10)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 %7, ptr %8, align 1
  br label %73

33:                                               ; preds = %28
  br i1 %1, label %34, label %73

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %73, label %40

40:                                               ; preds = %36, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.2)
          to label %43 unwind label %68

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %68

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.66)
          to label %48 unwind label %68

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #30
  %50 = load i32, ptr %49, align 4
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %50)
          to label %52 unwind label %68

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = load i32, ptr %49, align 4
  %56 = call ptr @strerror(i32 noundef %55) #26
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.4)
          to label %60 unwind label %68

60:                                               ; preds = %58
  br i1 %.not, label %63, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %35, align 8
  br label %63

63:                                               ; preds = %60, %61
  %64 = phi ptr [ %62, %61 ], [ null, %60 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9streamingEb, ptr noundef %66)
          to label %67 unwind label %70

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %73

68:                                               ; preds = %63, %58, %54, %52, %48, %46, %43, %40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %72

72:                                               ; preds = %70, %68
  %.pn22 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %74

73:                                               ; preds = %2, %33, %36, %67, %32, %26
  %.016 = phi i1 [ true, %32 ], [ %27, %26 ], [ false, %67 ], [ false, %36 ], [ false, %33 ], [ %1, %2 ]
  ret i1 %.016

74:                                               ; preds = %72, %25
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %72 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 229
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit, label %10

10:                                               ; preds = %7
  tail call void @cvFree_(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8
  store i8 0, ptr %4, align 1
  br label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit

_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit:    ; preds = %1, %7, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %0, i64 7600
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit
  tail call void @free(ptr noundef nonnull %13) #26
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 7616
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #26
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %84

25:                                               ; preds = %19
  store i8 0, ptr %22, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8752
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i8, ptr %26, align 8
  %.not35 = icmp eq i8 %29, 0
  br i1 %.not35, label %.split34.us, label %.preheader

.preheader:                                       ; preds = %25, %._crit_edge
  %30 = phi i8 [ %82, %._crit_edge ], [ 1, %25 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %25 ]
  %.not36 = icmp eq i8 %30, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %11, i64 0, i64 %indvars.iv39
  br label %32

32:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %33 = getelementptr inbounds [8 x %"struct.cv::Memory"], ptr %31, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %78, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @munmap(ptr noundef nonnull %34, i64 noundef %37) #26
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %77

40:                                               ; preds = %35
  %41 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %78, label %46

46:                                               ; preds = %42, %40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
          to label %48 unwind label %72

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %50 unwind label %72

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.64)
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #30
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %54)
          to label %56 unwind label %72

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.17)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = load i32, ptr %53, align 4
  %60 = call ptr @strerror(i32 noundef %59) #26
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %60)
          to label %62 unwind label %72

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.4)
          to label %64 unwind label %72

64:                                               ; preds = %62
  br i1 %.not29, label %67, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %41, align 8
  br label %67

67:                                               ; preds = %64, %65
  %68 = phi ptr [ %66, %65 ], [ null, %64 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv, ptr noundef %70)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  br label %78

72:                                               ; preds = %67, %62, %58, %56, %52, %50, %48, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  resume { ptr, i32 } %.pn

77:                                               ; preds = %35
  store ptr null, ptr %33, align 8
  br label %78

78:                                               ; preds = %32, %71, %42, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i8, ptr %26, align 8
  %80 = zext i8 %79 to i64
  %81 = icmp ult i64 %indvars.iv.next, %80
  br i1 %81, label %32, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %78, %.preheader
  %82 = phi i8 [ 0, %.preheader ], [ %79, %78 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, 10
  br i1 %exitcond.not, label %.split34.us, label %.preheader, !llvm.loop !6

.split34.us:                                      ; preds = %._crit_edge, %25
  %83 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEj(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef 0)
  br label %84

84:                                               ; preds = %19, %.split34.us
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8isOpenedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8784) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L16try_palette_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8748
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %2, align 8
  %.sink.in = getelementptr inbounds i8, ptr %0, i64 208
  %.sink = load i32, ptr %.sink.in, align 8
  %.sink6.in = getelementptr inbounds i8, ptr %0, i64 204
  %.sink6 = load i32, ptr %.sink6.in, align 4
  %.sink7.in = getelementptr inbounds i8, ptr %0, i64 200
  %.sink7 = load i32, ptr %.sink7.in, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8536
  store i32 %.sink7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8528
  store i32 %.sink6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8532
  store i32 %.sink, ptr %7, align 4
  %8 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234878981, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = icmp eq i32 %10, %11
  %.0 = select i1 %8, i1 %12, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.fd_set, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef nonnull @.str.1, i32 noundef 1090) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %298

29:                                               ; preds = %5
  %30 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %90, label %35

35:                                               ; preds = %31, %29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2)
          to label %38 unwind label %85

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %85

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.40)
          to label %43 unwind label %85

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %45)
          to label %47 unwind label %85

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.41)
          to label %49 unwind label %85

49:                                               ; preds = %47
  switch i64 %1, label %65 [
    i64 3234878980, label %_ZN2cvL17decode_ioctl_codeEm.exit
    i64 3234878981, label %50
    i64 3222558216, label %51
    i64 3227014673, label %52
    i64 2154321408, label %53
    i64 3234616854, label %54
    i64 3234616853, label %55
    i64 3227014665, label %56
    i64 3227014671, label %57
    i64 1074026002, label %58
    i64 1074026003, label %59
    i64 3226490394, label %60
    i64 2147767846, label %61
    i64 3221509671, label %62
    i64 3221771803, label %63
    i64 3221771804, label %64
  ]

50:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

51:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

52:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

53:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

54:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

55:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

56:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

57:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

58:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

59:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

60:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

61:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

62:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

63:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

64:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

65:                                               ; preds = %49
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

_ZN2cvL17decode_ioctl_codeEm.exit:                ; preds = %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65
  %.0.i = phi ptr [ @.str.89, %65 ], [ @.str.58, %64 ], [ @.str.59, %63 ], [ @.str.88, %62 ], [ @.str.87, %61 ], [ @.str.86, %60 ], [ @.str.85, %59 ], [ @.str.84, %58 ], [ @.str.83, %57 ], [ @.str.82, %56 ], [ @.str.81, %55 ], [ @.str.80, %54 ], [ @.str.79, %53 ], [ @.str.78, %52 ], [ @.str.77, %51 ], [ @.str.76, %50 ], [ @.str.75, %49 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %.0.i)
          to label %67 unwind label %85

67:                                               ; preds = %_ZN2cvL17decode_ioctl_codeEm.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.42)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %1)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.43)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext %3)
          to label %75 unwind label %85

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.4)
          to label %77 unwind label %85

77:                                               ; preds = %75
  br i1 %.not, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %30, align 8
  br label %80

80:                                               ; preds = %77, %78
  %81 = phi ptr [ %79, %78 ], [ null, %77 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef 1093, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %83)
          to label %84 unwind label %87

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %90

85:                                               ; preds = %80, %75, %73, %71, %69, %67, %_ZN2cvL17decode_ioctl_codeEm.exit, %47, %43, %41, %38, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %89

89:                                               ; preds = %87, %85
  %.pn83 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %298

90:                                               ; preds = %31, %84
  %91 = tail call ptr @__errno_location() #30
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  %96 = getelementptr inbounds i8, ptr %18, i64 16
  br label %97

97:                                               ; preds = %296, %90
  %.065 = phi i32 [ %4, %90 ], [ %200, %296 ]
  store i32 0, ptr %91, align 4
  %98 = load i32, ptr %92, align 8
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %98, i64 noundef %1, ptr noundef %2) #26
  %100 = load i32, ptr %91, align 4
  %101 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not85 = icmp eq ptr %101, null
  br i1 %.not85, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %167, label %106

106:                                              ; preds = %102, %97
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.2)
          to label %108 unwind label %162

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %110 unwind label %162

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.44)
          to label %112 unwind label %162

112:                                              ; preds = %110
  %113 = load i32, ptr %92, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %162

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.41)
          to label %117 unwind label %162

117:                                              ; preds = %115
  switch i64 %1, label %133 [
    i64 3234878980, label %_ZN2cvL17decode_ioctl_codeEm.exit103
    i64 3234878981, label %118
    i64 3222558216, label %119
    i64 3227014673, label %120
    i64 2154321408, label %121
    i64 3234616854, label %122
    i64 3234616853, label %123
    i64 3227014665, label %124
    i64 3227014671, label %125
    i64 1074026002, label %126
    i64 1074026003, label %127
    i64 3226490394, label %128
    i64 2147767846, label %129
    i64 3221509671, label %130
    i64 3221771803, label %131
    i64 3221771804, label %132
  ]

118:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

119:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

120:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

121:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

122:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

123:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

124:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

125:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

126:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

127:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

128:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

129:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

130:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

131:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

132:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

133:                                              ; preds = %117
  br label %_ZN2cvL17decode_ioctl_codeEm.exit103

_ZN2cvL17decode_ioctl_codeEm.exit103:             ; preds = %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131, %132, %133
  %.0.i102 = phi ptr [ @.str.89, %133 ], [ @.str.58, %132 ], [ @.str.59, %131 ], [ @.str.88, %130 ], [ @.str.87, %129 ], [ @.str.86, %128 ], [ @.str.85, %127 ], [ @.str.84, %126 ], [ @.str.83, %125 ], [ @.str.82, %124 ], [ @.str.81, %123 ], [ @.str.80, %122 ], [ @.str.79, %121 ], [ @.str.78, %120 ], [ @.str.77, %119 ], [ @.str.76, %118 ], [ @.str.75, %117 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %.0.i102)
          to label %135 unwind label %162

135:                                              ; preds = %_ZN2cvL17decode_ioctl_codeEm.exit103
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.42)
          to label %137 unwind label %162

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %1)
          to label %139 unwind label %162

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.45)
          to label %141 unwind label %162

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %99)
          to label %143 unwind label %162

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.46)
          to label %145 unwind label %162

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %100)
          to label %147 unwind label %162

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.17)
          to label %149 unwind label %162

149:                                              ; preds = %147
  %150 = call ptr @strerror(i32 noundef %100) #26
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %150)
          to label %152 unwind label %162

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.4)
          to label %154 unwind label %162

154:                                              ; preds = %152
  br i1 %.not85, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %101, align 8
  br label %157

157:                                              ; preds = %154, %155
  %158 = phi ptr [ %156, %155 ], [ null, %154 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %158, ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %160)
          to label %161 unwind label %164

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %167

162:                                              ; preds = %157, %152, %149, %147, %145, %143, %141, %139, %137, %135, %_ZN2cvL17decode_ioctl_codeEm.exit103, %115, %112, %110, %108, %106
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %166

166:                                              ; preds = %164, %162
  %.pn86 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %298

167:                                              ; preds = %102, %161
  %.not88.not.not.not.not.not.not = icmp ne i32 %99, -1
  br i1 %.not88.not.not.not.not.not.not, label %.loopexit, label %168

168:                                              ; preds = %167
  %169 = icmp eq i32 %100, 16
  %brmerge.not = and i1 %3, %169
  br i1 %brmerge.not, label %170, label %195

170:                                              ; preds = %168
  %171 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not96 = icmp eq ptr %171, null
  br i1 %.not96, label %176, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %172, %170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %177 = getelementptr inbounds i8, ptr %12, i64 16
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.2)
          to label %179 unwind label %190

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.47)
          to label %183 unwind label %190

183:                                              ; preds = %181
  br i1 %.not96, label %186, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %171, align 8
  br label %186

186:                                              ; preds = %183, %184
  %187 = phi ptr [ %185, %184 ], [ null, %183 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %188 unwind label %190

188:                                              ; preds = %186
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %187, ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %189)
          to label %.loopexit.sink.split unwind label %192

190:                                              ; preds = %186, %181, %179, %176
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %194

194:                                              ; preds = %192, %190
  %.pn97 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #26
  br label %298

195:                                              ; preds = %168
  br i1 %169, label %199, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %91, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %196, %195
  %200 = add nsw i32 %.065, -1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %202 = load i32, ptr %92, align 8
  %203 = srem i32 %202, 64
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %206 = sdiv i32 %202, 64
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %205, %209
  store i64 %210, ptr %208, align 8
  %211 = load atomic i8, ptr @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout acquire, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %219, !prof !8

213:                                              ; preds = %.preheader.preheader
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout) #26
  %.not89 = icmp eq i32 %214, 0
  br i1 %.not89, label %219, label %215

215:                                              ; preds = %213
  %216 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.48, i64 noundef 10)
          to label %217 unwind label %228

217:                                              ; preds = %215
  %218 = trunc i64 %216 to i32
  store i32 %218, ptr @_ZZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout) #26
  br label %219

219:                                              ; preds = %217, %213, %.preheader.preheader
  %220 = load i32, ptr @_ZZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout, align 4
  %221 = sext i32 %220 to i64
  store i64 %221, ptr %15, align 8
  store i64 0, ptr %95, align 8
  store i32 0, ptr %91, align 4
  %222 = load i32, ptr %92, align 8
  %223 = add nsw i32 %222, 1
  %224 = call i32 @select(i32 noundef %223, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %15)
  %225 = load i32, ptr %91, align 4
  %226 = icmp eq i32 %224, 0
  %227 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not93 = icmp eq ptr %227, null
  br i1 %226, label %230, label %254

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout) #26
  br label %298

230:                                              ; preds = %219
  br i1 %.not93, label %235, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %227, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %231, %230
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %236 = getelementptr inbounds i8, ptr %16, i64 16
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.2)
          to label %238 unwind label %249

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %240 unwind label %249

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.49)
          to label %242 unwind label %249

242:                                              ; preds = %240
  br i1 %.not93, label %245, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %227, align 8
  br label %245

245:                                              ; preds = %242, %243
  %246 = phi ptr [ %244, %243 ], [ null, %242 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %247 unwind label %249

247:                                              ; preds = %245
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %246, ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %248)
          to label %.loopexit.sink.split unwind label %251

249:                                              ; preds = %245, %240, %238, %235
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %253

253:                                              ; preds = %251, %249
  %.pn94 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #26
  br label %298

254:                                              ; preds = %219
  br i1 %.not93, label %259, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %227, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %257, 5
  br i1 %258, label %296, label %259

259:                                              ; preds = %255, %254
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.2)
          to label %261 unwind label %291

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %263 unwind label %291

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.50)
          to label %265 unwind label %291

265:                                              ; preds = %263
  %266 = load i32, ptr %92, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %266)
          to label %268 unwind label %291

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.51)
          to label %270 unwind label %291

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %224)
          to label %272 unwind label %291

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.52)
          to label %274 unwind label %291

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %225)
          to label %276 unwind label %291

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.17)
          to label %278 unwind label %291

278:                                              ; preds = %276
  %279 = call ptr @strerror(i32 noundef %225) #26
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %279)
          to label %281 unwind label %291

281:                                              ; preds = %278
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.4)
          to label %283 unwind label %291

283:                                              ; preds = %281
  br i1 %.not93, label %286, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %227, align 8
  br label %286

286:                                              ; preds = %283, %284
  %287 = phi ptr [ %285, %284 ], [ null, %283 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %288 unwind label %291

288:                                              ; preds = %286
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %287, ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %289)
          to label %290 unwind label %293

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %296

291:                                              ; preds = %286, %281, %278, %276, %274, %272, %270, %268, %265, %263, %261, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %295

295:                                              ; preds = %293, %291
  %.pn91 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %298

296:                                              ; preds = %255, %290
  %297 = icmp eq i32 %225, 4
  br i1 %297, label %.loopexit, label %97, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %247, %188
  %.sink119 = phi ptr [ %13, %188 ], [ %17, %247 ]
  %.sink = phi ptr [ %12, %188 ], [ %16, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink119) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %296, %199, %196, %167, %.loopexit.sink.split, %231, %172
  %.not88.not.not.not.not.not140 = phi i1 [ false, %.loopexit.sink.split ], [ false, %231 ], [ false, %172 ], [ %.not88.not.not.not.not.not.not, %167 ], [ %.not88.not.not.not.not.not.not, %196 ], [ %.not88.not.not.not.not.not.not, %199 ], [ %.not88.not.not.not.not.not.not, %296 ]
  ret i1 %.not88.not.not.not.not.not140

298:                                              ; preds = %295, %253, %228, %194, %166, %89, %28
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %194 ], [ %.pn94, %253 ], [ %.pn91, %295 ], [ %229, %228 ], [ %.pn86, %166 ], [ %.pn83, %89 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn97.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 2147767846, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  store i32 %10, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3226490394, ptr noundef nonnull %13, i1 noundef zeroext true, i32 noundef 10)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3221509671, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br label %17

17:                                               ; preds = %12, %8, %6, %1, %15
  %.0 = phi i1 [ %16, %15 ], [ true, %1 ], [ false, %6 ], [ true, %8 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  %13 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 2147767846, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %13, label %14, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread42

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %9, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store i32 %16, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3226490394, ptr noundef nonnull %19, i1 noundef zeroext true, i32 noundef 10)
  br i1 %20, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread42

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread: ; preds = %1, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %48

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread42: ; preds = %12, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %22

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit: ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3221509671, ptr noundef nonnull %9, i1 noundef zeroext true, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %21, label %48, label %22

22:                                               ; preds = %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread42, %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit
  %23 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %112, label %28

28:                                               ; preds = %24, %22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.5)
          to label %36 unwind label %44

36:                                               ; preds = %34
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %23, align 8
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi ptr [ %38, %37 ], [ null, %36 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev, ptr noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %112

44:                                               ; preds = %39, %34, %31, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %113

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %113

48:                                               ; preds = %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread, %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 8336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %49, i8 0, i64 104, i1 false)
  %50 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 2154321408, ptr noundef nonnull %49, i1 noundef zeroext true, i32 noundef 10)
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %112, label %57

57:                                               ; preds = %53, %51
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.2)
          to label %60 unwind label %73

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %73

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6)
          to label %65 unwind label %73

65:                                               ; preds = %63
  br i1 %.not32, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %52, align 8
  br label %68

68:                                               ; preds = %65, %66
  %69 = phi ptr [ %67, %66 ], [ null, %65 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev, ptr noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %112

73:                                               ; preds = %68, %63, %60, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %113

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %113

77:                                               ; preds = %48
  %78 = getelementptr inbounds i8, ptr %0, i64 8420
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4097
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not36 = icmp eq ptr %83, null
  br i1 %.not36, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %112, label %88

88:                                               ; preds = %84, %82
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.2)
          to label %91 unwind label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %104

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.7)
          to label %96 unwind label %104

96:                                               ; preds = %94
  br i1 %.not36, label %99, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %83, align 8
  br label %99

99:                                               ; preds = %96, %97
  %100 = phi ptr [ %98, %97 ], [ null, %96 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev, ptr noundef %102)
          to label %103 unwind label %106

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %112

104:                                              ; preds = %99, %94, %91, %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %113

108:                                              ; preds = %77
  %109 = and i32 %79, 4096
  %.not35 = icmp eq i32 %109, 0
  br i1 %.not35, label %112, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 8748
  store i32 9, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %110, %103, %84, %72, %53, %43, %24
  %.023 = phi i1 [ false, %24 ], [ false, %43 ], [ false, %53 ], [ false, %72 ], [ false, %84 ], [ false, %103 ], [ true, %110 ], [ true, %108 ]
  ret i1 %.023

113:                                              ; preds = %104, %106, %73, %75, %44, %46
  %.sink = phi ptr [ %3, %46 ], [ %3, %44 ], [ %5, %75 ], [ %5, %73 ], [ %7, %106 ], [ %7, %104 ]
  %.pn37.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %76, %75 ], [ %74, %73 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8748
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  %.sink.in.i = getelementptr inbounds i8, ptr %0, i64 208
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %.sink6.in.i = getelementptr inbounds i8, ptr %0, i64 204
  %.sink6.i = load i32, ptr %.sink6.in.i, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8536
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8528
  store i32 %.sink6.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8532
  store i32 %.sink.i, ptr %14, align 4
  %15 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234878981, ptr noundef nonnull %9, i1 noundef zeroext true, i32 noundef 10)
  %16 = load i32, ptr %6, align 8
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %16, %17
  %.0.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #30
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %25, %23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2)
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.8)
          to label %37 unwind label %44

37:                                               ; preds = %35
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %24, align 8
  br label %40

40:                                               ; preds = %37, %38
  %41 = phi ptr [ %39, %38 ], [ null, %37 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev, ptr noundef %43)
          to label %.loopexit.sink.split.sink.split unwind label %46

44:                                               ; preds = %40, %35, %32, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %93

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %93

48:                                               ; preds = %19, %1
  %49 = getelementptr inbounds i8, ptr %0, i64 8520
  %50 = getelementptr inbounds i8, ptr %0, i64 8748
  %.sink.in.i32 = getelementptr inbounds i8, ptr %0, i64 208
  %.sink6.in.i34 = getelementptr inbounds i8, ptr %0, i64 204
  %51 = getelementptr inbounds i8, ptr %0, i64 8536
  %52 = getelementptr inbounds i8, ptr %0, i64 8528
  %53 = getelementptr inbounds i8, ptr %0, i64 8532
  br label %56

54:                                               ; preds = %64
  %55 = add nuw nsw i64 %.02039, 1
  %exitcond.not = icmp eq i64 %55, 22
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !10

56:                                               ; preds = %48, %54
  %.02039 = phi i64 [ 0, %48 ], [ %55, %54 ]
  %57 = getelementptr inbounds [22 x i32], ptr @__const._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev.try_order, i64 0, i64 %.02039
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %49, i8 0, i64 208, i1 false)
  %59 = load i32, ptr %50, align 4
  store i32 %59, ptr %49, align 8
  %.sink.i33 = load i32, ptr %.sink.in.i32, align 8
  %.sink6.i35 = load i32, ptr %.sink6.in.i34, align 4
  store i32 %58, ptr %51, align 8
  store i32 %.sink6.i35, ptr %52, align 8
  store i32 %.sink.i33, ptr %53, align 4
  %60 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234878981, ptr noundef nonnull %49, i1 noundef zeroext true, i32 noundef 10)
  %61 = load i32, ptr %6, align 8
  %62 = load i32, ptr %51, align 8
  %63 = icmp eq i32 %61, %62
  %.0.i38 = select i1 %60, i1 %63, i1 false
  br i1 %.0.i38, label %.loopexit, label %64

64:                                               ; preds = %56
  %65 = tail call ptr @__errno_location() #30
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %54

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not26 = icmp eq ptr %69, null
  br i1 %.not26, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %.loopexit.sink.split, label %74

74:                                               ; preds = %70, %68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.2)
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %89

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.8)
          to label %82 unwind label %89

82:                                               ; preds = %80
  br i1 %.not26, label %85, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %69, align 8
  br label %85

85:                                               ; preds = %82, %83
  %86 = phi ptr [ %84, %83 ], [ null, %82 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %87 unwind label %89

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %86, ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev, ptr noundef %88)
          to label %.loopexit.sink.split.sink.split unwind label %91

89:                                               ; preds = %85, %80, %77, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %93

.loopexit.sink.split.sink.split:                  ; preds = %87, %42
  %.sink41 = phi ptr [ %3, %42 ], [ %5, %87 ]
  %.sink40 = phi ptr [ %2, %42 ], [ %4, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink40) #26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %70, %25
  call void @_ZN2cv16CvCaptureCAM_V4L11closeDeviceEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %56, %.loopexit.sink.split, %8
  %.019 = phi i1 [ true, %8 ], [ false, %.loopexit.sink.split ], [ %.0.i38, %56 ], [ %.0.i38, %54 ]
  ret i1 %.019

93:                                               ; preds = %89, %91, %44, %46
  %.sink = phi ptr [ %2, %46 ], [ %2, %44 ], [ %4, %91 ], [ %4, %89 ]
  %.pn29.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L6setFpsEi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.v4l2_streamparm, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not29 = icmp eq i32 %9, -1
  br i1 %.not29, label %84, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %11, i8 0, i64 200, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8748
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %1, ptr %15, align 4
  %16 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234616854, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234616853, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br i1 %18, label %47, label %19

19:                                               ; preds = %17, %10
  %20 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %84, label %25

25:                                               ; preds = %21, %19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %1)
          to label %35 unwind label %43

35:                                               ; preds = %33
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 655, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L6setFpsEi, ptr noundef %41)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %84

43:                                               ; preds = %38, %33, %31, %28, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %85

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %85

47:                                               ; preds = %17
  %48 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %81, label %53

53:                                               ; preds = %49, %47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2)
          to label %56 unwind label %77

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %77

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.10)
          to label %61 unwind label %77

61:                                               ; preds = %59
  %62 = load i32, ptr %15, align 4
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62)
          to label %64 unwind label %77

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.11)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 4
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %67)
          to label %69 unwind label %77

69:                                               ; preds = %66
  br i1 %.not25, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %48, align 8
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L6setFpsEi, ptr noundef %75)
          to label %76 unwind label %79

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %81

77:                                               ; preds = %72, %66, %64, %61, %59, %56, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %85

81:                                               ; preds = %49, %76
  %82 = load i32, ptr %15, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %42, %21, %2, %81
  %.018 = phi i1 [ true, %81 ], [ false, %2 ], [ false, %21 ], [ false, %42 ]
  ret i1 %.018

85:                                               ; preds = %77, %79, %43, %45
  %.sink = phi ptr [ %4, %45 ], [ %4, %43 ], [ %6, %79 ], [ %6, %77 ]
  %.pn26.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn26.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L16convertableToRgbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8784) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 842094169, label %5
    i32 842093913, label %5
    i32 842094158, label %5
    i32 825382478, label %5
    i32 1345401140, label %5
    i32 1196444237, label %5
    i32 1195724874, label %5
    i32 1448695129, label %5
    i32 1498831189, label %5
    i32 825770306, label %5
    i32 808532307, label %5
    i32 1196573255, label %5
    i32 1195528775, label %5
    i32 859981650, label %5
    i32 540422489, label %5
    i32 -1607061159, label %5
    i32 540029273, label %5
    i32 1497715271, label %5
    i32 861030210, label %5
    i32 875713112, label %5
    i32 875713089, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i1 [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8748
  %11 = load i32, ptr %10, align 4
  %.off = add i32 %11, -9
  %switch = icmp ult i32 %.off, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8528
  %13 = load i32, ptr %12, align 8
  %.not38 = icmp slt i32 %13, 0
  br i1 %switch, label %14, label %32

14:                                               ; preds = %1
  br i1 %.not38, label %15, label %22

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv, ptr noundef nonnull @.str.1, i32 noundef 707) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %105

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %105

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 8532
  %24 = load i32, ptr %23, align 4
  %.not41 = icmp slt i32 %24, 0
  br i1 %.not41, label %25, label %50

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv, ptr noundef nonnull @.str.1, i32 noundef 708) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %105

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %105

32:                                               ; preds = %1
  br i1 %.not38, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv, ptr noundef nonnull @.str.1, i32 noundef 711) #29
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %105

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %105

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 8532
  %42 = load i32, ptr %41, align 4
  %.not35 = icmp slt i32 %42, 0
  br i1 %.not35, label %43, label %50

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv, ptr noundef nonnull @.str.1, i32 noundef 712) #29
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %105

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %105

50:                                               ; preds = %40, %22
  %.sroa.5.0 = phi i32 [ %24, %22 ], [ %42, %40 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 228
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 200
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %63 [
    i32 861030210, label %.loopexit
    i32 859981650, label %.loopexit
    i32 875713112, label %.loopexit
    i32 875713089, label %.loopexit
    i32 1448695129, label %57
    i32 1498831189, label %57
    i32 842094169, label %58
    i32 842093913, label %58
    i32 842094158, label %58
    i32 825382478, label %58
    i32 540422489, label %61
    i32 -1607061159, label %61
    i32 540160345, label %61
    i32 540029273, label %61
    i32 1497715271, label %62
  ]

57:                                               ; preds = %54, %54
  br label %.loopexit

58:                                               ; preds = %54, %54, %54, %54
  %59 = lshr i32 %.sroa.5.0, 1
  %60 = add nuw nsw i32 %.sroa.5.0, %59
  br label %.loopexit

61:                                               ; preds = %54, %54, %54, %54
  br label %.loopexit

62:                                               ; preds = %54
  br label %.loopexit

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 7608
  %69 = load i64, ptr %68, align 8
  %.sroa.015.0.extract.trunc16 = trunc i64 %69 to i32
  br label %.loopexit

70:                                               ; preds = %63
  br i1 %switch, label %.preheader, label %82

.preheader:                                       ; preds = %70
  %71 = getelementptr inbounds i8, ptr %0, i64 8752
  %72 = load i8, ptr %71, align 8
  %.not51 = icmp eq i8 %72, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  %74 = zext nneg i32 %65 to i64
  %wide.trip.count = zext i8 %72 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.02149 = phi i32 [ 0, %.lr.ph ], [ %81, %75 ]
  %76 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %73, i64 0, i64 %74, i32 1, i64 %indvars.iv
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %76, align 8
  %80 = sub i32 %.02149, %78
  %81 = add i32 %80, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !11

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %0, i64 240
  %84 = zext nneg i32 %65 to i64
  %85 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %83, i64 0, i64 %84, i32 3, i32 2
  %86 = load i32, ptr %85, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.preheader, %82, %61, %57, %58, %62, %54, %54, %54, %54, %67, %50
  %.022 = phi i32 [ 8, %50 ], [ 8, %67 ], [ 8, %58 ], [ 8, %57 ], [ 8, %54 ], [ 8, %54 ], [ 8, %54 ], [ 8, %54 ], [ 16, %61 ], [ 8, %62 ], [ 8, %82 ], [ 8, %.preheader ], [ 8, %75 ]
  %.020 = phi i32 [ 3, %50 ], [ 1, %67 ], [ 1, %58 ], [ 2, %57 ], [ 3, %54 ], [ 3, %54 ], [ 3, %54 ], [ 3, %54 ], [ 1, %61 ], [ 1, %62 ], [ 1, %82 ], [ 1, %.preheader ], [ 1, %75 ]
  %.sroa.015.1 = phi i32 [ %13, %50 ], [ %.sroa.015.0.extract.trunc16, %67 ], [ %13, %58 ], [ %13, %57 ], [ %13, %54 ], [ %13, %54 ], [ %13, %54 ], [ %13, %54 ], [ %13, %61 ], [ %13, %62 ], [ %86, %82 ], [ 0, %.preheader ], [ %81, %75 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %50 ], [ 1, %67 ], [ %60, %58 ], [ %.sroa.5.0, %57 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %61 ], [ %.sroa.5.0, %62 ], [ 1, %82 ], [ 1, %.preheader ], [ 1, %75 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.5.0.insert.ext = zext nneg i32 %.sroa.5.1 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.015.0.insert.ext = zext i32 %.sroa.015.1 to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.015.0.insert.ext
  %88 = tail call ptr @cvInitImageHeader(ptr noundef nonnull %87, i64 %.sroa.015.0.insert.insert, i32 noundef %.022, i32 noundef %.020, i32 noundef 0, i32 noundef 4)
  %89 = getelementptr inbounds i8, ptr %0, i64 229
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit, label %95

95:                                               ; preds = %92
  tail call void @cvFree_(ptr noundef nonnull %94)
  store ptr null, ptr %93, align 8
  store i8 0, ptr %89, align 1
  br label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit

_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit:    ; preds = %.loopexit, %92, %95
  %96 = load i8, ptr %51, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = tail call ptr @cvAlloc(i64 noundef %101)
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %102, ptr %103, align 8
  store i8 1, ptr %89, align 1
  br label %104

104:                                              ; preds = %98, %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit
  ret void

105:                                              ; preds = %46, %48, %36, %38, %28, %30, %18, %20
  %.sink = phi ptr [ %3, %20 ], [ %3, %18 ], [ %5, %30 ], [ %5, %28 ], [ %7, %38 ], [ %7, %36 ], [ %9, %48 ], [ %9, %46 ]
  %.pn42.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @cvInitImageHeader(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv(ptr nocapture noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 229
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @cvFree_(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not50 = icmp eq i32 %9, -1
  br i1 %.not50, label %157, label %10

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %157, label %18

18:                                               ; preds = %14, %12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %46

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.16)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
          to label %30 unwind label %46

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.17)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = load i32, ptr %27, align 4
  %34 = call ptr @strerror(i32 noundef %33) #26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4)
          to label %38 unwind label %46

38:                                               ; preds = %36
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8
  br label %41

41:                                               ; preds = %38, %39
  %42 = phi ptr [ %40, %39 ], [ null, %38 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv, ptr noundef %44)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  br label %157

46:                                               ; preds = %41, %36, %32, %30, %26, %24, %21, %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %158

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %158

50:                                               ; preds = %10
  %51 = getelementptr inbounds i8, ptr %0, i64 8520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %51, i8 0, i64 208, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 8748
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 8
  %54 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234878980, ptr noundef nonnull %51, i1 noundef zeroext true, i32 noundef 10)
  br i1 %54, label %93, label %55

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not40 = icmp eq ptr %56, null
  br i1 %.not40, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %157, label %61

61:                                               ; preds = %57, %55
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.2)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %67 unwind label %89

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.18)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #30
  %71 = load i32, ptr %70, align 4
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %71)
          to label %73 unwind label %89

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.17)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = load i32, ptr %70, align 4
  %77 = call ptr @strerror(i32 noundef %76) #26
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4)
          to label %81 unwind label %89

81:                                               ; preds = %79
  br i1 %.not40, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %56, align 8
  br label %84

84:                                               ; preds = %81, %82
  %85 = phi ptr [ %83, %82 ], [ null, %81 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %86 unwind label %89

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef 796, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv, ptr noundef %87)
          to label %88 unwind label %91

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %157

89:                                               ; preds = %84, %79, %75, %73, %69, %67, %64, %61
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %158

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %158

93:                                               ; preds = %50
  %94 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %94, label %124, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @__errno_location() #30
  %97 = load i32, ptr %96, align 4
  %.not43 = icmp eq i32 %97, 16
  br i1 %.not43, label %157, label %98

98:                                               ; preds = %95
  %99 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not44 = icmp eq ptr %99, null
  br i1 %.not44, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %157, label %104

104:                                              ; preds = %100, %98
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.2)
          to label %107 unwind label %120

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %120

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.19)
          to label %112 unwind label %120

112:                                              ; preds = %110
  br i1 %.not44, label %115, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %99, align 8
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi ptr [ %114, %113 ], [ null, %112 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv, ptr noundef %118)
          to label %119 unwind label %122

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %157

120:                                              ; preds = %115, %110, %107, %104
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %158

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %158

124:                                              ; preds = %93
  %125 = getelementptr inbounds i8, ptr %0, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L6setFpsEi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %126)
  %128 = load i32, ptr %52, align 4
  %.off = add i32 %128, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %146, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 8528
  %131 = load i32, ptr %130, align 8
  %132 = shl i32 %131, 1
  %133 = getelementptr inbounds i8, ptr %0, i64 8544
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %134, %132
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 %132, ptr %133, align 8
  br label %137

137:                                              ; preds = %136, %129
  %138 = phi i32 [ %132, %136 ], [ %134, %129 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 8532
  %140 = load i32, ptr %139, align 4
  %141 = mul i32 %140, %138
  %142 = getelementptr inbounds i8, ptr %0, i64 8548
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, %141
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  store i32 %141, ptr %142, align 4
  br label %149

146:                                              ; preds = %124
  %147 = getelementptr inbounds i8, ptr %0, i64 8708
  %148 = load i8, ptr %147, align 4
  br label %149

149:                                              ; preds = %145, %137, %146
  %.sink = phi i8 [ %148, %146 ], [ 1, %137 ], [ 1, %145 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 8752
  store i8 %.sink, ptr %150, align 8
  %151 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13createBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %157

155:                                              ; preds = %152
  tail call void @_ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %156 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %156, align 4
  br label %157

157:                                              ; preds = %149, %95, %100, %119, %88, %57, %45, %14, %1, %155, %154
  %.027 = phi i1 [ true, %155 ], [ false, %154 ], [ false, %1 ], [ false, %14 ], [ false, %45 ], [ false, %57 ], [ false, %88 ], [ false, %119 ], [ false, %100 ], [ false, %95 ], [ false, %149 ]
  ret i1 %.027

158:                                              ; preds = %120, %122, %89, %91, %46, %48
  %.sink52 = phi ptr [ %2, %48 ], [ %2, %46 ], [ %4, %91 ], [ %4, %89 ], [ %6, %122 ], [ %6, %120 ]
  %.pn45.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %92, %91 ], [ %90, %89 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink52) #26
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %.not42.not = icmp eq i32 %7, 0
  br i1 %.not42.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8728
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %41
  %.02843 = phi i32 [ %7, %.lr.ph ], [ %15, %41 ]
  %12 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEj(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %.02843)
  %13 = load i32, ptr %8, align 8
  %.not29 = icmp uge i32 %13, %.02843
  %or.cond.not = select i1 %12, i1 %.not29, i1 false
  br i1 %or.cond.not, label %67, label %14

14:                                               ; preds = %11
  %15 = add i32 %.02843, -1
  %16 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %41, label %21

21:                                               ; preds = %17, %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %15)
          to label %29 unwind label %37

29:                                               ; preds = %27
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %16, align 8
  br label %32

32:                                               ; preds = %29, %30
  %33 = phi ptr [ %31, %30 ], [ null, %29 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  br label %41

37:                                               ; preds = %32, %27, %25, %23, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %69

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %69

41:                                               ; preds = %17, %36
  %.not.not = icmp eq i32 %15, 0
  br i1 %.not.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %41, %1
  %42 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %47, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %68, label %47

47:                                               ; preds = %43, %._crit_edge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.2)
          to label %50 unwind label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %63

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.21)
          to label %55 unwind label %63

55:                                               ; preds = %53
  br i1 %.not32, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %42, align 8
  br label %58

58:                                               ; preds = %55, %56
  %59 = phi ptr [ %57, %56 ], [ null, %55 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %68

63:                                               ; preds = %58, %53, %50, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %69

67:                                               ; preds = %11
  store i32 %13, ptr %6, align 4
  br label %68

68:                                               ; preds = %62, %43, %67
  %.not41 = phi i1 [ false, %62 ], [ false, %43 ], [ true, %67 ]
  ret i1 %.not41

69:                                               ; preds = %63, %65, %37, %39
  %.sink = phi ptr [ %2, %39 ], [ %2, %37 ], [ %4, %65 ], [ %4, %63 ]
  %.pn33.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13createBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = alloca [8 x %struct.v4l2_plane], align 16
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8728
  %11 = load i32, ptr %10, align 8
  %.not82 = icmp eq i32 %11, 0
  br i1 %.not82, label %._crit_edge80._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8748
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i8, ptr %2, i64 60
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 8752
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph79, %._crit_edge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next87, %._crit_edge ]
  %.05177 = phi i64 [ 0, %.lr.ph79 ], [ %142, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, i8 0, i64 80, i1 false)
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %23 = trunc nuw i64 %indvars.iv86 to i32
  store i32 %23, ptr %2, align 8
  %.off = add i32 %22, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %24, label %25

24:                                               ; preds = %21
  store ptr %3, ptr %15, align 8
  store i32 8, ptr %16, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3227014665, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %26, label %66, label %27

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %162, label %33

33:                                               ; preds = %29, %27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2)
          to label %36 unwind label %61

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %61

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.24)
          to label %41 unwind label %61

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #30
  %43 = load i32, ptr %42, align 4
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
          to label %45 unwind label %61

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.17)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = load i32, ptr %42, align 4
  %49 = call ptr @strerror(i32 noundef %48) #26
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %49)
          to label %51 unwind label %61

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.4)
          to label %53 unwind label %61

53:                                               ; preds = %51
  br i1 %.not60, label %56, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %28, align 8
  br label %56

56:                                               ; preds = %53, %54
  %57 = phi ptr [ %55, %54 ], [ null, %53 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 914, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv, ptr noundef %59)
          to label %60 unwind label %63

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %162

61:                                               ; preds = %56, %51, %47, %45, %41, %39, %36, %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %163

66:                                               ; preds = %25
  %67 = load i8, ptr %17, align 8
  %68 = add i8 %67, -1
  %or.cond = icmp ult i8 %68, 8
  br i1 %or.cond, label %.lr.ph, label %70

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %18, i64 0, i64 %indvars.iv86
  br label %82

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv, ptr noundef nonnull @.str.1, i32 noundef 918) #29
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %77

77:                                               ; preds = %75, %73
  %.pn63 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %163

78:                                               ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i8, ptr %17, align 8
  %80 = zext i8 %79 to i64
  %81 = icmp ult i64 %indvars.iv.next, %80
  br i1 %81, label %82, label %._crit_edge, !llvm.loop !13

82:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %83 = load i32, ptr %12, align 4
  %.off69 = add i32 %83, -9
  %switch70 = icmp ult i32 %.off69, 2
  br i1 %switch70, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.v4l2_plane, ptr %85, i64 %indvars.iv
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  br label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %16, align 8
  br label %92

92:                                               ; preds = %90, %84
  %.sink = phi ptr [ %15, %90 ], [ %89, %84 ]
  %.154.in = phi i32 [ %91, %90 ], [ %88, %84 ]
  %93 = load i32, ptr %.sink, align 8
  %.052 = zext i32 %93 to i64
  %.154 = zext i32 %.154.in to i64
  %94 = getelementptr inbounds [8 x %"struct.cv::Memory"], ptr %69, i64 0, i64 %indvars.iv
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %.154, ptr %95, align 8
  %96 = load i32, ptr %19, align 8
  %97 = call ptr @mmap(ptr noundef null, i64 noundef %.154, i32 noundef 1, i32 noundef 1, i32 noundef %96, i64 noundef %.052) #26
  store ptr %97, ptr %94, align 8
  %98 = icmp eq ptr %97, inttoptr (i64 -1 to ptr)
  br i1 %98, label %99, label %78

99:                                               ; preds = %92
  %100 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not65 = icmp eq ptr %100, null
  br i1 %.not65, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %162, label %105

105:                                              ; preds = %101, %99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.2)
          to label %108 unwind label %137

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %137

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.26)
          to label %113 unwind label %137

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %.154)
          to label %115 unwind label %137

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.27)
          to label %117 unwind label %137

117:                                              ; preds = %115
  %118 = tail call ptr @__errno_location() #30
  %119 = load i32, ptr %118, align 4
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %119)
          to label %121 unwind label %137

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.17)
          to label %123 unwind label %137

123:                                              ; preds = %121
  %124 = load i32, ptr %118, align 4
  %125 = call ptr @strerror(i32 noundef %124) #26
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %125)
          to label %127 unwind label %137

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.4)
          to label %129 unwind label %137

129:                                              ; preds = %127
  br i1 %.not65, label %132, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %100, align 8
  br label %132

132:                                              ; preds = %129, %130
  %133 = phi ptr [ %131, %130 ], [ null, %129 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %134 unwind label %137

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %133, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv, ptr noundef %135)
          to label %136 unwind label %139

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %162

137:                                              ; preds = %132, %127, %123, %121, %117, %115, %113, %111, %108, %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %141

141:                                              ; preds = %139, %137
  %.pn66 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %163

._crit_edge:                                      ; preds = %78
  %142 = call i64 @llvm.umax.i64(i64 %.05177, i64 %.154)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %143 = load i32, ptr %10, align 8
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %indvars.iv.next87, %144
  br i1 %145, label %21, label %._crit_edge80, !llvm.loop !14

._crit_edge80:                                    ; preds = %._crit_edge
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %._crit_edge80._crit_edge, label %146

._crit_edge80._crit_edge:                         ; preds = %1, %._crit_edge80
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 7600
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert89 = getelementptr inbounds i8, ptr %0, i64 7616
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  br label %157

146:                                              ; preds = %._crit_edge80
  %147 = getelementptr inbounds i8, ptr %0, i64 8752
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i64
  %150 = mul nuw nsw i64 %142, %149
  %151 = call noalias ptr @malloc(i64 noundef %150) #31
  %152 = getelementptr inbounds i8, ptr %0, i64 7600
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 7608
  store i64 %150, ptr %153, align 8
  %154 = call noalias ptr @malloc(i64 noundef %150) #31
  %155 = getelementptr inbounds i8, ptr %0, i64 7616
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 7624
  store i64 %150, ptr %156, align 8
  br label %157

157:                                              ; preds = %._crit_edge80._crit_edge, %146
  %158 = phi ptr [ %.pre90, %._crit_edge80._crit_edge ], [ %154, %146 ]
  %159 = phi ptr [ %.pre, %._crit_edge80._crit_edge ], [ %151, %146 ]
  %.not59 = icmp ne ptr %159, null
  %160 = icmp ne ptr %158, null
  %161 = select i1 %.not59, i1 %160, i1 false
  br label %162

162:                                              ; preds = %136, %101, %60, %29, %157
  %.043 = phi i1 [ %161, %157 ], [ false, %29 ], [ false, %60 ], [ false, %101 ], [ false, %136 ]
  ret i1 %.043

163:                                              ; preds = %141, %77, %65
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %141 ], [ %.pn63, %77 ], [ %.pn, %65 ]
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEj(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not32 = icmp eq i32 %8, -1
  br i1 %.not32, label %83, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8728
  %11 = getelementptr inbounds i8, ptr %0, i64 8736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  store i32 %1, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8748
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8732
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8736
  store i32 1, ptr %15, align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3222558216, ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 10)
  br i1 %16, label %81, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 22
  %21 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not28 = icmp eq ptr %21, null
  br i1 %20, label %22, label %47

22:                                               ; preds = %17
  br i1 %.not28, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %83, label %27

27:                                               ; preds = %23, %22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2)
          to label %30 unwind label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.22)
          to label %35 unwind label %43

35:                                               ; preds = %33
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %21, align 8
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %41)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %83

43:                                               ; preds = %38, %33, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %84

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %84

47:                                               ; preds = %17
  br i1 %.not28, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %83, label %52

52:                                               ; preds = %48, %47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.2)
          to label %55 unwind label %77

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %77

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.23)
          to label %60 unwind label %77

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %19)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.17)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = call ptr @strerror(i32 noundef %19) #26
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %65)
          to label %67 unwind label %77

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.4)
          to label %69 unwind label %77

69:                                               ; preds = %67
  br i1 %.not28, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %21, align 8
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 889, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %75)
          to label %76 unwind label %79

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %83

77:                                               ; preds = %72, %67, %64, %62, %60, %58, %55, %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %84

81:                                               ; preds = %9
  %82 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %23, %42, %48, %76, %2, %81
  %.020 = phi i1 [ true, %81 ], [ false, %2 ], [ false, %76 ], [ false, %48 ], [ false, %42 ], [ false, %23 ]
  ret i1 %.020

84:                                               ; preds = %77, %79, %43, %45
  %.sink = phi ptr [ %3, %45 ], [ %3, %43 ], [ %5, %79 ], [ %5, %77 ]
  %.pn29.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L10v4l2_resetEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %3 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %.preheader, label %44

11:                                               ; preds = %17
  %12 = add nuw nsw i32 %.03044, 1
  %exitcond = icmp eq i32 %12, 8
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %2, %11
  %.03044 = phi i32 [ %12, %11 ], [ 0, %2 ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.28, i32 noundef %.03044)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %.preheader
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %16 = invoke i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %13
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %11, label %18

18:                                               ; preds = %17
  %19 = invoke i32 @close(i32 noundef %16)
          to label %47 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %18, %.critedge, %26, %44, %47, %51, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

.critedge:                                        ; preds = %11
  %20 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %.critedge
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %43, label %26

26:                                               ; preds = %22, %21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.29)
          to label %30 unwind label %38

30:                                               ; preds = %27
  br i1 %.not40, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %20, align 8
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %36)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %43

38:                                               ; preds = %33, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn41 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %81

43:                                               ; preds = %22, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %80

44:                                               ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.28, i32 noundef %1)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %47

47:                                               ; preds = %18, %45
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %49 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEPKc(ptr noundef nonnull align 8 dereferenceable(8784) %0, ptr noundef %48)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %47
  br i1 %49, label %80, label %51

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %.not38 = icmp eq ptr %52, null
  br i1 %.not38, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %80, label %58

58:                                               ; preds = %54, %53
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.2)
          to label %62 unwind label %75

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %75

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.30)
          to label %67 unwind label %75

67:                                               ; preds = %65
  br i1 %.not38, label %70, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %52, align 8
  br label %70

70:                                               ; preds = %67, %68
  %71 = phi ptr [ %69, %68 ], [ null, %67 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 999, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %73)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %80

75:                                               ; preds = %70, %65, %62, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %81

80:                                               ; preds = %50, %54, %74, %43
  %.027 = phi i1 [ false, %43 ], [ false, %74 ], [ false, %54 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret i1 %.027

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %79, %42
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %42 ], [ %.pn, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEPKc(ptr noundef nonnull align 8 dereferenceable(8784) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef nonnull @.str.1, i32 noundef 1006) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %98

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %43, label %23

23:                                               ; preds = %19, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %1)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.32)
          to label %30 unwind label %38

30:                                               ; preds = %28
  br i1 %.not29, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %18, align 8
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %36)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %43

38:                                               ; preds = %33, %28, %26, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn30 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %98

43:                                               ; preds = %19, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 640, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 480, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 4, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 30, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 229
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %1)
  %55 = getelementptr inbounds i8, ptr %0, i64 230
  store i8 1, ptr %55, align 2
  %56 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.33, i1 noundef zeroext false)
  %57 = getelementptr inbounds i8, ptr %0, i64 236
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %60, align 8
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  %62 = call i32 (ptr, i32, ...) @open(ptr noundef %61, i32 noundef 2050, i32 noundef 0)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %69, label %65

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %92, label %69

69:                                               ; preds = %65, %43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.2)
          to label %72 unwind label %87

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %1)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.34)
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = load i32, ptr %63, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %77)
          to label %79 unwind label %87

79:                                               ; preds = %76
  br i1 %.not32, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %64, align 8
  br label %82

82:                                               ; preds = %79, %80
  %83 = phi ptr [ %81, %80 ], [ null, %79 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 1023, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %85)
          to label %86 unwind label %89

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %92

87:                                               ; preds = %82, %76, %74, %72, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %91

91:                                               ; preds = %89, %87
  %.pn33 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %98

92:                                               ; preds = %65, %86
  %93 = load i32, ptr %63, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %97

97:                                               ; preds = %92, %95
  %.020 = phi i1 [ %96, %95 ], [ false, %92 ]
  ret i1 %.020

98:                                               ; preds = %91, %42, %16
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %91 ], [ %.pn30, %42 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = alloca [8 x %struct.v4l2_plane], align 16
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8748
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 1, ptr %15, align 4
  %.off = add i32 %13, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 8, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %16
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  br label %21

21:                                               ; preds = %30, %19
  %22 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3227014673, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %22, label %69, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #30
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %20, align 4
  %29 = and i32 %28, 6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3227014671, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %31, label %21, label %.loopexit, !llvm.loop !16

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 230
  store i8 0, ptr %33, align 2
  %34 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35, %32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2)
          to label %42 unwind label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.35)
          to label %47 unwind label %64

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %25)
          to label %49 unwind label %64

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.17)
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = call ptr @strerror(i32 noundef %25) #26
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %54 unwind label %64

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.4)
          to label %56 unwind label %64

56:                                               ; preds = %54
  br i1 %.not42, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %34, align 8
  br label %59

59:                                               ; preds = %56, %57
  %60 = phi ptr [ %58, %57 ], [ null, %56 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %60, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef %62)
          to label %63 unwind label %66

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %.loopexit

64:                                               ; preds = %59, %54, %51, %49, %47, %45, %42, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn43 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %149

69:                                               ; preds = %21
  %70 = load i32, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8728
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef nonnull @.str.1, i32 noundef 1055) #29
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %149

82:                                               ; preds = %69
  %83 = load i32, ptr %12, align 4
  %.off46 = add i32 %83, -9
  %switch47 = icmp ult i32 %.off46, 2
  br i1 %switch47, label %.preheader, label %107

.preheader:                                       ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 8752
  %85 = load i8, ptr %84, align 8
  %.not60 = icmp eq i8 %85, 0
  br i1 %.not60, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre73 = zext i32 %70 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %86 = getelementptr inbounds i8, ptr %0, i64 240
  %87 = zext i32 %70 to i64
  %88 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %86, i64 0, i64 %87
  %89 = getelementptr inbounds i8, ptr %2, i64 64
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count = zext i8 %85 to i64
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !17

92:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %93 = getelementptr inbounds [8 x %"struct.cv::Memory"], ptr %88, i64 0, i64 %indvars.iv, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %struct.v4l2_plane, ptr %90, i64 %indvars.iv, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %91, label %99

99:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef nonnull @.str.1, i32 noundef 1059) #29
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %106

106:                                              ; preds = %104, %102
  %.pn40 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %149

107:                                              ; preds = %82
  %108 = getelementptr inbounds i8, ptr %0, i64 240
  %109 = zext i32 %70 to i64
  %110 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %108, i64 0, i64 %109, i32 0, i64 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 72
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %.thread, label %122

.thread:                                          ; preds = %107
  %116 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %108, i64 0, i64 %109, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %70, ptr %117, align 8
  %118 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %108, i64 0, i64 %109
  %119 = getelementptr inbounds i8, ptr %118, i64 656
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 640
  store i32 %120, ptr %121, align 8
  br label %146

122:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef nonnull @.str.1, i32 noundef 1061) #29
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %129

129:                                              ; preds = %127, %125
  %.pn38 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %149

._crit_edge:                                      ; preds = %91, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre73, %.preheader.._crit_edge_crit_edge ], [ %87, %91 ]
  %130 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %90, %91 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 240
  %132 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %131, i64 0, i64 %.pre-phi, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %70, ptr %133, align 8
  %134 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %131, i64 0, i64 %.pre-phi
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  %136 = getelementptr inbounds i8, ptr %134, i64 712
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %131, i64 0, i64 %.pre-phi, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %137, ptr noundef nonnull align 8 dereferenceable(512) %130, i64 512, i1 false)
  %138 = load i8, ptr %84, align 8
  %.not61 = icmp eq i8 %138, 0
  br i1 %.not61, label %._crit_edge59, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count71 = zext i8 %138 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next69, %.lr.ph58 ]
  %.02455 = phi i32 [ 0, %.lr.ph58.preheader ], [ %144, %.lr.ph58 ]
  %139 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %131, i64 0, i64 %.pre-phi, i32 1, i64 %indvars.iv68
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %140, %.02455
  %144 = sub i32 %143, %142
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !18

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  %.024.lcssa = phi i32 [ 0, %._crit_edge ], [ %144, %.lr.ph58 ]
  %145 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %131, i64 0, i64 %.pre-phi, i32 2
  store i32 %.024.lcssa, ptr %145, align 8
  br label %146

146:                                              ; preds = %.thread, %._crit_edge59
  %147 = getelementptr inbounds i8, ptr %2, i64 24
  %148 = getelementptr inbounds i8, ptr %0, i64 8760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %63, %35, %146
  ret i1 %22

149:                                              ; preds = %129, %106, %81, %68
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %68 ], [ %.pn40, %106 ], [ %.pn38, %129 ], [ %.pn, %81 ]
  resume { ptr, i32 } %.pn43.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = alloca [8 x %struct.v4l2_plane], align 16
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8776
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %133, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8728
  %18 = load i32, ptr %17, align 8
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8748
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = getelementptr inbounds i8, ptr %2, i64 60
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  %23 = getelementptr inbounds i8, ptr %2, i64 72
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %72
  %.02635 = phi i32 [ 0, %.lr.ph ], [ %73, %72 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 80, i1 false)
  %26 = load i32, ptr %19, align 4
  store i32 %26, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 %.02635, ptr %2, align 8
  %.off = add i32 %26, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %27, label %28

27:                                               ; preds = %25
  store ptr %3, ptr %22, align 8
  store i32 8, ptr %23, align 8
  br label %28

28:                                               ; preds = %25, %27
  %29 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3227014671, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %29, label %72, label %30

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %133, label %36

36:                                               ; preds = %32, %30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
          to label %39 unwind label %68

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %68

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.53)
          to label %44 unwind label %68

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.02635)
          to label %46 unwind label %68

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.27)
          to label %48 unwind label %68

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #30
  %50 = load i32, ptr %49, align 4
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %50)
          to label %52 unwind label %68

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = load i32, ptr %49, align 4
  %56 = call ptr @strerror(i32 noundef %55) #26
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.4)
          to label %60 unwind label %68

60:                                               ; preds = %58
  br i1 %.not30, label %63, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %31, align 8
  br label %63

63:                                               ; preds = %60, %61
  %64 = phi ptr [ %62, %61 ], [ null, %60 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9grabFrameEv, ptr noundef %66)
          to label %67 unwind label %70

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %133

68:                                               ; preds = %63, %58, %54, %52, %48, %46, %44, %42, %39, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %134

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %134

72:                                               ; preds = %28
  %73 = add nuw i32 %.02635, 1
  %74 = load i32, ptr %17, align 8
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %25, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %72, %15
  %76 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext true)
  br i1 %76, label %77, label %133

77:                                               ; preds = %._crit_edge
  store i8 0, ptr %12, align 4
  %78 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %78, label %79, label %133

79:                                               ; preds = %77, %11
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %131

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 240
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %84, i64 0, i64 %85, i32 3
  %87 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3227014671, ptr noundef nonnull %86, i1 noundef zeroext true, i32 noundef 10)
  br i1 %87, label %131, label %88

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %131, label %94

94:                                               ; preds = %90, %88
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.2)
          to label %97 unwind label %127

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %127

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.53)
          to label %102 unwind label %127

102:                                              ; preds = %100
  %103 = load i32, ptr %80, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %103)
          to label %105 unwind label %127

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.27)
          to label %107 unwind label %127

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #30
  %109 = load i32, ptr %108, align 4
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %109)
          to label %111 unwind label %127

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.17)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = load i32, ptr %108, align 4
  %115 = call ptr @strerror(i32 noundef %114) #26
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %115)
          to label %117 unwind label %127

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.4)
          to label %119 unwind label %127

119:                                              ; preds = %117
  br i1 %.not, label %122, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %89, align 8
  br label %122

122:                                              ; preds = %119, %120
  %123 = phi ptr [ %121, %120 ], [ null, %119 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %123, ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9grabFrameEv, ptr noundef %125)
          to label %126 unwind label %129

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

127:                                              ; preds = %122, %117, %113, %111, %107, %105, %102, %100, %97, %94
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %134

131:                                              ; preds = %83, %90, %126, %79
  %132 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %133

133:                                              ; preds = %77, %._crit_edge, %67, %32, %1, %131
  %.020 = phi i1 [ %132, %131 ], [ true, %1 ], [ false, %32 ], [ false, %67 ], [ false, %._crit_edge ], [ false, %77 ]
  ret i1 %.020

134:                                              ; preds = %127, %129, %68, %70
  %.sink = phi ptr [ %4, %70 ], [ %4, %68 ], [ %6, %129 ], [ %6, %127 ]
  %.pn31.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(8784) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8748
  %76 = load i32, ptr %75, align 4
  %.off = add i32 %76, -9
  %switch = icmp ult i32 %.off, 2
  %.4.gep385.sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %switch, label %77, label %102

77:                                               ; preds = %2
  %.4.gep384.sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %78 = getelementptr inbounds i8, ptr %0, i64 7600
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8752
  %81 = load i8, ptr %80, align 8
  %.not344 = icmp eq i8 %81, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 128
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.068343 = phi i32 [ 0, %.lr.ph ], [ %98, %83 ]
  %84 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %82, i64 0, i64 %indvars.iv
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %84, align 8
  %88 = sub i32 %87, %86
  %89 = zext i32 %.068343 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  %91 = getelementptr inbounds [8 x %"struct.cv::Memory"], ptr %1, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  %96 = zext i32 %88 to i64
  %97 = load i64, ptr %95, align 8
  %.sroa.speculated195 = tail call i64 @llvm.umin.i64(i64 %97, i64 %96)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %.sroa.speculated195, i1 false)
  %98 = add i32 %88, %.068343
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i8, ptr %80, align 8
  %100 = zext i8 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next, %100
  br i1 %101, label %83, label %._crit_edge, !llvm.loop !20

102:                                              ; preds = %2
  %.4.gep.sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %103 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %83, %77, %102
  %.sink366.sroa.phi = phi ptr [ %.4.gep.sroa_idx, %102 ], [ %.4.gep384.sroa_idx, %77 ], [ %.4.gep385.sroa_idx, %83 ]
  %.sink366 = phi ptr [ %4, %102 ], [ %3, %77 ], [ %3, %83 ]
  %.0 = phi ptr [ %103, %102 ], [ %79, %77 ], [ %79, %83 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 8528
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8532
  %107 = load i32, ptr %106, align 4
  store i32 %105, ptr %.sink366, align 4
  store i32 %107, ptr %.sink366.sroa.phi, align 4
  %storemerge = load i64, ptr %.sink366, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %.sroa.27.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.27.0.extract.trunc = trunc nuw i64 %.sroa.27.0.extract.shift to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 200
  %109 = load i32, ptr %108, align 8
  %cond = icmp eq i32 %109, 1345401140
  %110 = getelementptr inbounds i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8
  br i1 %cond, label %112, label %248

112:                                              ; preds = %._crit_edge
  %.not47.i = icmp slt i64 %storemerge, 0
  br i1 %.not47.i, label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %112
  %113 = add nsw i32 %.sroa.0.0.extract.trunc, -4
  %.not3738.i = icmp slt i32 %.sroa.0.0.extract.trunc, 4
  br i1 %.not3738.i, label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %114 = mul nuw nsw i32 %.sroa.27.0.extract.trunc, %.sroa.0.0.extract.trunc
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.0, i64 %115
  %117 = lshr i32 %114, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.052.i = phi ptr [ %245, %._crit_edge.i ], [ %111, %.preheader.preheader.i ]
  %.02951.i = phi ptr [ %136, %._crit_edge.i ], [ %119, %.preheader.preheader.i ]
  %.03150.i = phi ptr [ %132, %._crit_edge.i ], [ %116, %.preheader.preheader.i ]
  %.03349.i = phi ptr [ %244, %._crit_edge.i ], [ %.0, %.preheader.preheader.i ]
  %.03648.i = phi i32 [ %247, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  br label %120

120:                                              ; preds = %120, %.preheader.i
  %.143.i = phi ptr [ %.052.i, %.preheader.i ], [ %245, %120 ]
  %.13042.i = phi ptr [ %.02951.i, %.preheader.i ], [ %136, %120 ]
  %.13241.i = phi ptr [ %.03150.i, %.preheader.i ], [ %132, %120 ]
  %.13440.i = phi ptr [ %.03349.i, %.preheader.i ], [ %244, %120 ]
  %.03539.i = phi i32 [ 0, %.preheader.i ], [ %246, %120 ]
  %121 = load i8, ptr %.13440.i, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds i8, ptr %.13440.i, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %.13440.i, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %.13440.i, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.13241.i, i64 1
  %133 = load i8, ptr %.13241.i, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -128
  %136 = getelementptr inbounds i8, ptr %.13042.i, i64 1
  %137 = load i8, ptr %.13042.i, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -128
  %140 = mul nsw i32 %135, -22553
  %141 = mul nsw i32 %139, -46801
  %142 = add nsw i32 %141, %140
  %143 = mul nsw i32 %139, 91881
  %144 = mul nsw i32 %135, 116129
  %145 = shl nuw nsw i32 %122, 16
  %146 = shl nuw nsw i32 %125, 16
  %147 = shl nuw nsw i32 %128, 16
  %148 = shl nuw nsw i32 %131, 16
  %149 = add nsw i32 %144, %145
  %150 = icmp sgt i32 %149, 16777215
  %151 = icmp slt i32 %149, 65536
  %152 = lshr i32 %149, 16
  %153 = trunc i32 %152 to i8
  %154 = select i1 %151, i8 0, i8 %153
  %155 = select i1 %150, i8 -1, i8 %154
  store i8 %155, ptr %.143.i, align 1
  %156 = add nsw i32 %142, %145
  %157 = icmp sgt i32 %156, 16777215
  %158 = icmp slt i32 %156, 65536
  %159 = lshr i32 %156, 16
  %160 = trunc i32 %159 to i8
  %161 = select i1 %158, i8 0, i8 %160
  %162 = select i1 %157, i8 -1, i8 %161
  %163 = getelementptr inbounds i8, ptr %.143.i, i64 1
  store i8 %162, ptr %163, align 1
  %164 = add nsw i32 %143, %145
  %165 = icmp sgt i32 %164, 16777215
  %166 = icmp slt i32 %164, 65536
  %167 = lshr i32 %164, 16
  %168 = trunc i32 %167 to i8
  %169 = select i1 %166, i8 0, i8 %168
  %170 = select i1 %165, i8 -1, i8 %169
  %171 = getelementptr inbounds i8, ptr %.143.i, i64 2
  store i8 %170, ptr %171, align 1
  %172 = add nsw i32 %144, %146
  %173 = icmp sgt i32 %172, 16777215
  %174 = icmp slt i32 %172, 65536
  %175 = lshr i32 %172, 16
  %176 = trunc i32 %175 to i8
  %177 = select i1 %174, i8 0, i8 %176
  %178 = select i1 %173, i8 -1, i8 %177
  %179 = getelementptr inbounds i8, ptr %.143.i, i64 3
  store i8 %178, ptr %179, align 1
  %180 = add nsw i32 %142, %146
  %181 = icmp sgt i32 %180, 16777215
  %182 = icmp slt i32 %180, 65536
  %183 = lshr i32 %180, 16
  %184 = trunc i32 %183 to i8
  %185 = select i1 %182, i8 0, i8 %184
  %186 = select i1 %181, i8 -1, i8 %185
  %187 = getelementptr inbounds i8, ptr %.143.i, i64 4
  store i8 %186, ptr %187, align 1
  %188 = add nsw i32 %143, %146
  %189 = icmp sgt i32 %188, 16777215
  %190 = icmp slt i32 %188, 65536
  %191 = lshr i32 %188, 16
  %192 = trunc i32 %191 to i8
  %193 = select i1 %190, i8 0, i8 %192
  %194 = select i1 %189, i8 -1, i8 %193
  %195 = getelementptr inbounds i8, ptr %.143.i, i64 5
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %.143.i, i64 6
  %197 = add nsw i32 %144, %147
  %198 = icmp sgt i32 %197, 16777215
  %199 = icmp slt i32 %197, 65536
  %200 = lshr i32 %197, 16
  %201 = trunc i32 %200 to i8
  %202 = select i1 %199, i8 0, i8 %201
  %203 = select i1 %198, i8 -1, i8 %202
  store i8 %203, ptr %196, align 1
  %204 = add nsw i32 %142, %147
  %205 = icmp sgt i32 %204, 16777215
  %206 = icmp slt i32 %204, 65536
  %207 = lshr i32 %204, 16
  %208 = trunc i32 %207 to i8
  %209 = select i1 %206, i8 0, i8 %208
  %210 = select i1 %205, i8 -1, i8 %209
  %211 = getelementptr inbounds i8, ptr %.143.i, i64 7
  store i8 %210, ptr %211, align 1
  %212 = add nsw i32 %143, %147
  %213 = icmp sgt i32 %212, 16777215
  %214 = icmp slt i32 %212, 65536
  %215 = lshr i32 %212, 16
  %216 = trunc i32 %215 to i8
  %217 = select i1 %214, i8 0, i8 %216
  %218 = select i1 %213, i8 -1, i8 %217
  %219 = getelementptr inbounds i8, ptr %.143.i, i64 8
  store i8 %218, ptr %219, align 1
  %220 = add nsw i32 %144, %148
  %221 = icmp sgt i32 %220, 16777215
  %222 = icmp slt i32 %220, 65536
  %223 = lshr i32 %220, 16
  %224 = trunc i32 %223 to i8
  %225 = select i1 %222, i8 0, i8 %224
  %226 = select i1 %221, i8 -1, i8 %225
  %227 = getelementptr inbounds i8, ptr %.143.i, i64 9
  store i8 %226, ptr %227, align 1
  %228 = add nsw i32 %142, %148
  %229 = icmp sgt i32 %228, 16777215
  %230 = icmp slt i32 %228, 65536
  %231 = lshr i32 %228, 16
  %232 = trunc i32 %231 to i8
  %233 = select i1 %230, i8 0, i8 %232
  %234 = select i1 %229, i8 -1, i8 %233
  %235 = getelementptr inbounds i8, ptr %.143.i, i64 10
  store i8 %234, ptr %235, align 1
  %236 = add nsw i32 %143, %148
  %237 = icmp sgt i32 %236, 16777215
  %238 = icmp slt i32 %236, 65536
  %239 = lshr i32 %236, 16
  %240 = trunc i32 %239 to i8
  %241 = select i1 %238, i8 0, i8 %240
  %242 = select i1 %237, i8 -1, i8 %241
  %243 = getelementptr inbounds i8, ptr %.143.i, i64 11
  store i8 %242, ptr %243, align 1
  %244 = getelementptr inbounds i8, ptr %.13440.i, i64 4
  %245 = getelementptr inbounds i8, ptr %.143.i, i64 12
  %246 = add nuw nsw i32 %.03539.i, 4
  %.not37.i = icmp sgt i32 %246, %113
  br i1 %.not37.i, label %._crit_edge.i, label %120, !llvm.loop !21

._crit_edge.i:                                    ; preds = %120
  %247 = add nuw i32 %.03648.i, 1
  %exitcond.not.i = icmp eq i32 %.03648.i, %.sroa.27.0.extract.trunc
  br i1 %exitcond.not.i, label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit, label %.preheader.i, !llvm.loop !22

248:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %storemerge, i32 noundef 16, ptr noundef %111, i64 noundef 0)
  %249 = load i32, ptr %108, align 8
  switch i32 %249, label %648 [
    i32 842094169, label %250
    i32 842093913, label %264
    i32 842094158, label %276
    i32 825382478, label %288
    i32 1196444237, label %300
    i32 1195724874, label %300
    i32 1448695129, label %343
    i32 1498831189, label %353
    i32 859981650, label %363
    i32 540422489, label %373
    i32 -1607061159, label %397
    i32 540160345, label %421
    i32 540029273, label %442
    i32 808532307, label %.preheader
    i32 1111967570, label %588
    i32 825770306, label %598
    i32 1196573255, label %608
    i32 1195528775, label %618
    i32 1497715271, label %628
    i32 875713112, label %638
    i32 875713089, label %638
  ]

250:                                              ; preds = %248
  %251 = mul nsw i32 %.sroa.27.0.extract.trunc, 3
  %252 = sdiv i32 %251, 2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %252, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %253 unwind label %260

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %8, i64 8
  %258 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %257, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 99, i32 noundef 0)
          to label %259 unwind label %262

259:                                              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %655

260:                                              ; preds = %638, %628, %618, %608, %598, %588, %_ZN2cvL16sonix_decompressEiiPhS0_.exit, %442, %421, %397, %373, %363, %353, %343, %333, %307, %300, %288, %276, %264, %250
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %656

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %656

264:                                              ; preds = %248
  %265 = mul nsw i32 %.sroa.27.0.extract.trunc, 3
  %266 = sdiv i32 %265, 2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %266, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %267 unwind label %260

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %9, align 8
  %270 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %11, i64 8
  %272 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %271, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 101, i32 noundef 0)
          to label %273 unwind label %274

273:                                              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %655

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %656

276:                                              ; preds = %248
  %277 = mul nsw i32 %.sroa.27.0.extract.trunc, 3
  %278 = sdiv i32 %277, 2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %278, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %279 unwind label %260

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %12, align 8
  %282 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %14, i64 8
  %284 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %5, ptr %283, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 90, i32 noundef 0)
          to label %285 unwind label %286

285:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %655

286:                                              ; preds = %279
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %656

288:                                              ; preds = %248
  %289 = mul nsw i32 %.sroa.27.0.extract.trunc, 3
  %290 = sdiv i32 %289, 2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %290, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %291 unwind label %260

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %293, align 4
  store i32 16842752, ptr %15, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %17, i64 8
  %296 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %5, ptr %295, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 92, i32 noundef 0)
          to label %297 unwind label %298

297:                                              ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %655

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %656

300:                                              ; preds = %248, %248
  %301 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %302 unwind label %260

302:                                              ; preds = %300
  %.not = icmp eq ptr %301, null
  br i1 %.not, label %307, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %305, 5
  br i1 %306, label %333, label %307

307:                                              ; preds = %303, %302
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %308 unwind label %260

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %18, i64 16
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.2)
          to label %311 unwind label %328

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %0, i64 24
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %314 unwind label %328

314:                                              ; preds = %311
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.54)
          to label %316 unwind label %328

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %1, i64 640
  %318 = load i32, ptr %317, align 8
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef %318)
          to label %320 unwind label %328

320:                                              ; preds = %316
  br i1 %.not, label %323, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %301, align 8
  br label %323

323:                                              ; preds = %320, %321
  %324 = phi ptr [ %322, %321 ], [ null, %320 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %325 unwind label %328

325:                                              ; preds = %323
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %324, ptr noundef nonnull @.str.1, i32 noundef 1550, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE, ptr noundef %326)
          to label %327 unwind label %330

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %333

328:                                              ; preds = %323, %316, %314, %311, %308
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %332

332:                                              ; preds = %330, %328
  %.pn169 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %656

333:                                              ; preds = %303, %327
  %334 = getelementptr inbounds i8, ptr %1, i64 640
  %335 = load i32, ptr %334, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %335, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %336 unwind label %260

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %338, align 4
  store i32 16842752, ptr %21, align 8
  %339 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %339, align 8
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEiPNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull %5)
          to label %340 unwind label %341

340:                                              ; preds = %336
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %655

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %656

343:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %storemerge, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
          to label %344 unwind label %260

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %23, align 8
  %347 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %25, i64 8
  %349 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %5, ptr %348, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 116, i32 noundef 0)
          to label %350 unwind label %351

350:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %655

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %656

353:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %storemerge, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
          to label %354 unwind label %260

354:                                              ; preds = %353
  %355 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %356, align 4
  store i32 16842752, ptr %26, align 8
  %357 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %28, i64 8
  %359 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %5, ptr %358, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 108, i32 noundef 0)
          to label %360 unwind label %361

360:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %655

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %656

363:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %storemerge, i32 noundef 16, ptr noundef %.0, i64 noundef 0)
          to label %364 unwind label %260

364:                                              ; preds = %363
  %365 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %29, align 8
  %367 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %31, i64 8
  %369 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %5, ptr %368, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 4, i32 noundef 0)
          to label %370 unwind label %371

370:                                              ; preds = %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %655

371:                                              ; preds = %364
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %656

373:                                              ; preds = %248
  %374 = getelementptr inbounds i8, ptr %0, i64 7616
  %375 = load ptr, ptr %374, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %storemerge, i32 noundef 0, ptr noundef %375, i64 noundef 0)
          to label %376 unwind label %260

376:                                              ; preds = %373
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %storemerge, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
          to label %377 unwind label %390

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %379, align 4
  store i32 16842752, ptr %33, align 8
  %380 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %35, i64 8
  %382 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %382, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %32, ptr %381, align 8
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
          to label %383 unwind label %392

383:                                              ; preds = %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  %384 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %385, align 4
  store i32 16842752, ptr %36, align 8
  %386 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %32, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %37, i64 8
  %388 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %388, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %5, ptr %387, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 0)
          to label %389 unwind label %394

389:                                              ; preds = %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %655

390:                                              ; preds = %376
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %396

392:                                              ; preds = %377
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %396

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392, %390
  %.pn157.pn = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %656

397:                                              ; preds = %248
  %398 = getelementptr inbounds i8, ptr %0, i64 7616
  %399 = load ptr, ptr %398, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %storemerge, i32 noundef 0, ptr noundef %399, i64 noundef 0)
          to label %400 unwind label %260

400:                                              ; preds = %397
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 %storemerge, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
          to label %401 unwind label %414

401:                                              ; preds = %400
  %402 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %403, align 4
  store i32 16842752, ptr %39, align 8
  %404 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %41, i64 8
  %406 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %38, ptr %405, align 8
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %407 unwind label %416

407:                                              ; preds = %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  %408 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %42, align 8
  %410 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %38, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %43, i64 8
  %412 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %5, ptr %411, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 8, i32 noundef 0)
          to label %413 unwind label %418

413:                                              ; preds = %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  br label %655

414:                                              ; preds = %400
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %420

416:                                              ; preds = %401
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %420

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %416, %414
  %.pn151.pn = phi { ptr, i32 } [ %415, %414 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  br label %656

421:                                              ; preds = %248
  %422 = getelementptr inbounds i8, ptr %0, i64 7616
  %423 = load ptr, ptr %422, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %44, i64 %storemerge, i32 noundef 0, ptr noundef %423, i64 noundef 0)
          to label %424 unwind label %260

424:                                              ; preds = %421
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 %storemerge, i32 noundef 2, ptr noundef %.0, i64 noundef 0)
          to label %425 unwind label %435

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %46, i64 8
  %427 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %427, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %44, ptr %426, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, double noundef 6.250000e-02, double noundef 0.000000e+00)
          to label %428 unwind label %437

428:                                              ; preds = %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  %429 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %430, align 4
  store i32 16842752, ptr %47, align 8
  %431 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %44, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %48, i64 8
  %433 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %433, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %5, ptr %432, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 8, i32 noundef 0)
          to label %434 unwind label %439

434:                                              ; preds = %428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  br label %655

435:                                              ; preds = %424
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %441

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  br label %441

439:                                              ; preds = %428
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %439, %437, %435
  %.pn145.pn = phi { ptr, i32 } [ %436, %435 ], [ %438, %437 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  br label %656

442:                                              ; preds = %248
  %443 = getelementptr inbounds i8, ptr %0, i64 7616
  %444 = load ptr, ptr %443, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 %storemerge, i32 noundef 0, ptr noundef %444, i64 noundef 0)
          to label %445 unwind label %260

445:                                              ; preds = %442
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 %storemerge, i32 noundef 2, ptr noundef %.0, i64 noundef 0)
          to label %446 unwind label %456

446:                                              ; preds = %445
  %447 = getelementptr inbounds i8, ptr %51, i64 8
  %448 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %448, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %49, ptr %447, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, double noundef 2.500000e-01, double noundef 0.000000e+00)
          to label %449 unwind label %458

449:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  %450 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %451, align 4
  store i32 16842752, ptr %52, align 8
  %452 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %49, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %53, i64 8
  %454 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %5, ptr %453, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 8, i32 noundef 0)
          to label %455 unwind label %460

455:                                              ; preds = %449
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #26
  br label %655

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %462

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  br label %462

460:                                              ; preds = %449
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %458, %456
  %.pn140.pn = phi { ptr, i32 } [ %457, %456 ], [ %459, %458 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #26
  br label %656

.preheader:                                       ; preds = %248, %481
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %481 ], [ 0, %248 ]
  %463 = icmp ult i64 %indvars.iv.i, 128
  br i1 %463, label %481, label %464

464:                                              ; preds = %.preheader
  %465 = trunc i64 %indvars.iv.i to i32
  %466 = trunc i64 %indvars.iv.i to i8
  %trunc.i = and i8 %466, -32
  switch i8 %trunc.i, label %468 [
    i8 -128, label %481
    i8 -96, label %467
  ]

467:                                              ; preds = %464
  br label %481

468:                                              ; preds = %464
  %469 = and i32 %465, 240
  %trunc24.i = trunc nuw i32 %469 to i8
  switch i8 %trunc24.i, label %471 [
    i8 -48, label %481
    i8 -16, label %470
  ]

470:                                              ; preds = %468
  br label %481

471:                                              ; preds = %468
  %472 = and i32 %465, 248
  %473 = icmp eq i32 %472, 200
  br i1 %473, label %481, label %474

474:                                              ; preds = %471
  %trunc25.i = and i8 %466, -4
  switch i8 %trunc25.i, label %476 [
    i8 -64, label %481
    i8 -60, label %475
  ]

475:                                              ; preds = %474
  br label %481

476:                                              ; preds = %474
  %477 = icmp eq i32 %469, 224
  br i1 %477, label %478, label %481

478:                                              ; preds = %476
  %479 = shl i32 %465, 4
  %480 = and i32 %479, 240
  br label %481

481:                                              ; preds = %478, %476, %475, %474, %471, %470, %468, %467, %464, %.preheader
  %.019.i = phi i32 [ 0, %467 ], [ 0, %470 ], [ 0, %475 ], [ 1, %478 ], [ 0, %476 ], [ 0, %.preheader ], [ 0, %464 ], [ 0, %468 ], [ 0, %471 ], [ 0, %474 ]
  %.018.i = phi i32 [ -4, %467 ], [ -11, %470 ], [ 0, %475 ], [ %480, %478 ], [ 0, %476 ], [ 0, %.preheader ], [ 4, %464 ], [ 11, %468 ], [ 20, %471 ], [ -20, %474 ]
  %.0.i = phi i32 [ 3, %467 ], [ 4, %470 ], [ 8, %475 ], [ 8, %478 ], [ 0, %476 ], [ 1, %.preheader ], [ 3, %464 ], [ 4, %468 ], [ 5, %471 ], [ 6, %474 ]
  %482 = getelementptr inbounds [256 x %"struct.cv::code_table_t"], ptr @_ZN2cvL5tableE, i64 0, i64 %indvars.iv.i
  store i32 %.019.i, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store i32 %.018.i, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %482, i64 4
  store i32 %.0.i, ptr %484, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i186, label %.preheader.i187, label %.preheader, !llvm.loop !23

.preheader.i187:                                  ; preds = %481
  %485 = getelementptr inbounds i8, ptr %0, i64 7616
  %486 = icmp sgt i32 %.sroa.27.0.extract.trunc, 0
  %.pre355 = load ptr, ptr %485, align 8
  br i1 %486, label %.lr.ph68.i, label %_ZN2cvL16sonix_decompressEiiPhS0_.exit

.lr.ph68.i:                                       ; preds = %.preheader.i187
  %sext = mul i64 %storemerge, -8589934592
  %487 = ashr exact i64 %sext, 32
  %488 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  %489 = icmp sgt i32 %.sroa.0.0.extract.trunc, 2
  br label %490

490:                                              ; preds = %._crit_edge.i188, %.lr.ph68.i
  %.067.i = phi i32 [ 0, %.lr.ph68.i ], [ %.2.lcssa.i, %._crit_edge.i188 ]
  %.05466.i = phi i32 [ 0, %.lr.ph68.i ], [ %577, %._crit_edge.i188 ]
  %.05565.i = phi ptr [ %.pre355, %.lr.ph68.i ], [ %.257.lcssa.i, %._crit_edge.i188 ]
  %491 = icmp ult i32 %.05466.i, 2
  br i1 %491, label %492, label %.thread.i

492:                                              ; preds = %490
  %493 = ashr i32 %.067.i, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %.0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = getelementptr inbounds i8, ptr %495, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = trunc i32 %.067.i to i8
  %500 = call i8 @llvm.fshl.i8(i8 %496, i8 %498, i8 %499)
  %501 = add nsw i32 %.067.i, 8
  %502 = getelementptr inbounds i8, ptr %.05565.i, i64 1
  store i8 %500, ptr %.05565.i, align 1
  %503 = ashr i32 %501, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %.0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr inbounds i8, ptr %505, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = call i8 @llvm.fshl.i8(i8 %506, i8 %508, i8 %499)
  %510 = add nsw i32 %.067.i, 16
  %511 = getelementptr inbounds i8, ptr %.05565.i, i64 2
  store i8 %509, ptr %502, align 1
  br i1 %489, label %.lr.ph.split.us.i, label %._crit_edge.i188

.thread.i:                                        ; preds = %490
  br i1 %488, label %.lr.ph.split.i, label %._crit_edge.i188

.lr.ph.split.us.i:                                ; preds = %492, %532
  %.262.us.i = phi i32 [ %524, %532 ], [ %510, %492 ]
  %.15361.us.i = phi i32 [ %537, %532 ], [ 2, %492 ]
  %.25760.us.i = phi ptr [ %536, %532 ], [ %511, %492 ]
  %512 = ashr i32 %.262.us.i, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %.0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr inbounds i8, ptr %514, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = trunc i32 %.262.us.i to i8
  %519 = call i8 @llvm.fshl.i8(i8 %515, i8 %517, i8 %518)
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds [256 x %"struct.cv::code_table_t"], ptr @_ZN2cvL5tableE, i64 0, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, %.262.us.i
  %525 = getelementptr inbounds i8, ptr %521, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %521, align 4
  %.not.us.i = icmp eq i32 %527, 0
  br i1 %.not.us.i, label %.sink.split.i, label %532

.sink.split.i:                                    ; preds = %.lr.ph.split.us.i
  %528 = getelementptr inbounds i8, ptr %.25760.us.i, i64 -2
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = add nsw i32 %526, %530
  br label %532

532:                                              ; preds = %.sink.split.i, %.lr.ph.split.us.i
  %.051.us.i = phi i32 [ %526, %.lr.ph.split.us.i ], [ %531, %.sink.split.i ]
  %533 = call i32 @llvm.smin.i32(i32 %.051.us.i, i32 255)
  %534 = call i32 @llvm.smax.i32(i32 %533, i32 0)
  %535 = trunc nuw i32 %534 to i8
  %536 = getelementptr inbounds i8, ptr %.25760.us.i, i64 1
  store i8 %535, ptr %.25760.us.i, align 1
  %537 = add nuw nsw i32 %.15361.us.i, 1
  %exitcond73.not.i = icmp eq i32 %537, %.sroa.0.0.extract.trunc
  br i1 %exitcond73.not.i, label %._crit_edge.i188, label %.lr.ph.split.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.thread.i, %571
  %.262.i = phi i32 [ %550, %571 ], [ %.067.i, %.thread.i ]
  %.15361.i = phi i32 [ %576, %571 ], [ 0, %.thread.i ]
  %.25760.i = phi ptr [ %575, %571 ], [ %.05565.i, %.thread.i ]
  %538 = ashr i32 %.262.i, 3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %.0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = getelementptr inbounds i8, ptr %540, i64 1
  %543 = load i8, ptr %542, align 1
  %544 = trunc i32 %.262.i to i8
  %545 = call i8 @llvm.fshl.i8(i8 %541, i8 %543, i8 %544)
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds [256 x %"struct.cv::code_table_t"], ptr @_ZN2cvL5tableE, i64 0, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, %.262.i
  %551 = getelementptr inbounds i8, ptr %547, i64 8
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %547, align 4
  %.not.i = icmp eq i32 %553, 0
  br i1 %.not.i, label %554, label %571

554:                                              ; preds = %.lr.ph.split.i
  %555 = icmp ult i32 %.15361.i, 2
  br i1 %555, label %556, label %561

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %.25760.i, i64 %487
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = add nsw i32 %552, %559
  br label %571

561:                                              ; preds = %554
  %562 = getelementptr inbounds i8, ptr %.25760.i, i64 -2
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds i8, ptr %.25760.i, i64 %487
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = add nuw nsw i32 %567, %564
  %569 = lshr i32 %568, 1
  %570 = add nsw i32 %569, %552
  br label %571

571:                                              ; preds = %561, %556, %.lr.ph.split.i
  %.051.i = phi i32 [ %552, %.lr.ph.split.i ], [ %560, %556 ], [ %570, %561 ]
  %572 = call i32 @llvm.smin.i32(i32 %.051.i, i32 255)
  %573 = call i32 @llvm.smax.i32(i32 %572, i32 0)
  %574 = trunc nuw i32 %573 to i8
  %575 = getelementptr inbounds i8, ptr %.25760.i, i64 1
  store i8 %574, ptr %.25760.i, align 1
  %576 = add nuw nsw i32 %.15361.i, 1
  %exitcond.not.i189 = icmp eq i32 %576, %.sroa.0.0.extract.trunc
  br i1 %exitcond.not.i189, label %._crit_edge.i188, label %.lr.ph.split.i, !llvm.loop !24

._crit_edge.i188:                                 ; preds = %571, %532, %.thread.i, %492
  %.257.lcssa.i = phi ptr [ %511, %492 ], [ %.05565.i, %.thread.i ], [ %536, %532 ], [ %575, %571 ]
  %.2.lcssa.i = phi i32 [ %510, %492 ], [ %.067.i, %.thread.i ], [ %524, %532 ], [ %550, %571 ]
  %577 = add nuw nsw i32 %.05466.i, 1
  %exitcond74.not.i = icmp eq i32 %577, %.sroa.27.0.extract.trunc
  br i1 %exitcond74.not.i, label %_ZN2cvL16sonix_decompressEiiPhS0_.exit.loopexit, label %490, !llvm.loop !25

_ZN2cvL16sonix_decompressEiiPhS0_.exit.loopexit:  ; preds = %._crit_edge.i188
  %.pre = load ptr, ptr %485, align 8
  br label %_ZN2cvL16sonix_decompressEiiPhS0_.exit

_ZN2cvL16sonix_decompressEiiPhS0_.exit:           ; preds = %_ZN2cvL16sonix_decompressEiiPhS0_.exit.loopexit, %.preheader.i187
  %578 = phi ptr [ %.pre, %_ZN2cvL16sonix_decompressEiiPhS0_.exit.loopexit ], [ %.pre355, %.preheader.i187 ]
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %storemerge, i32 noundef 0, ptr noundef %578, i64 noundef 0)
          to label %579 unwind label %260

579:                                              ; preds = %_ZN2cvL16sonix_decompressEiiPhS0_.exit
  %580 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %581, align 4
  store i32 16842752, ptr %55, align 8
  %582 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %56, i64 8
  %584 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %584, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %5, ptr %583, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 48, i32 noundef 0)
          to label %585 unwind label %586

585:                                              ; preds = %579
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  br label %655

586:                                              ; preds = %579
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  br label %656

588:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 %storemerge, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %589 unwind label %260

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %591, align 4
  store i32 16842752, ptr %57, align 8
  %592 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %59, i64 8
  %594 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %5, ptr %593, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 46, i32 noundef 0)
          to label %595 unwind label %596

595:                                              ; preds = %589
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  br label %655

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  br label %656

598:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 %storemerge, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %599 unwind label %260

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %601, align 4
  store i32 16842752, ptr %60, align 8
  %602 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %62, i64 8
  %604 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %604, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %5, ptr %603, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 48, i32 noundef 0)
          to label %605 unwind label %606

605:                                              ; preds = %599
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #26
  br label %655

606:                                              ; preds = %599
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #26
  br label %656

608:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 %storemerge, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %609 unwind label %260

609:                                              ; preds = %608
  %610 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %611, align 4
  store i32 16842752, ptr %63, align 8
  %612 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %65, i64 8
  %614 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %5, ptr %613, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 49, i32 noundef 0)
          to label %615 unwind label %616

615:                                              ; preds = %609
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  br label %655

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  br label %656

618:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %storemerge, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %619 unwind label %260

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 0, ptr %621, align 4
  store i32 16842752, ptr %66, align 8
  %622 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %68, i64 8
  %624 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %624, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %5, ptr %623, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 47, i32 noundef 0)
          to label %625 unwind label %626

625:                                              ; preds = %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  br label %655

626:                                              ; preds = %619
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  br label %656

628:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %storemerge, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
          to label %629 unwind label %260

629:                                              ; preds = %628
  %630 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %631, align 4
  store i32 16842752, ptr %69, align 8
  %632 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %71, i64 8
  %634 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %634, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %5, ptr %633, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 8, i32 noundef 0)
          to label %635 unwind label %636

635:                                              ; preds = %629
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #26
  br label %655

636:                                              ; preds = %629
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #26
  br label %656

638:                                              ; preds = %248, %248
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 %storemerge, i32 noundef 24, ptr noundef %.0, i64 noundef 0)
          to label %639 unwind label %260

639:                                              ; preds = %638
  %640 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %641, align 4
  store i32 16842752, ptr %72, align 8
  %642 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %74, i64 8
  %644 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %644, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %5, ptr %643, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 1, i32 noundef 0)
          to label %645 unwind label %646

645:                                              ; preds = %639
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  br label %655

646:                                              ; preds = %639
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  br label %656

648:                                              ; preds = %248
  %649 = load ptr, ptr %110, align 8
  %650 = getelementptr inbounds i8, ptr %0, i64 136
  %651 = getelementptr inbounds i8, ptr %1, i64 640
  %652 = load i32, ptr %651, align 8
  %653 = load i32, ptr %650, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %652, i32 %653)
  %654 = sext i32 %.sroa.speculated to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %.0, i64 %654, i1 false)
  br label %655

655:                                              ; preds = %635, %645, %648, %625, %615, %605, %595, %585, %455, %434, %413, %389, %370, %360, %350, %340, %297, %285, %273, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit:           ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %112, %655
  ret void

656:                                              ; preds = %646, %636, %626, %616, %606, %596, %586, %462, %441, %420, %396, %371, %361, %351, %341, %332, %298, %286, %274, %262, %260
  %.pn.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %261, %260 ], [ %637, %636 ], [ %627, %626 ], [ %617, %616 ], [ %607, %606 ], [ %597, %596 ], [ %587, %586 ], [ %.pn140.pn, %462 ], [ %.pn145.pn, %441 ], [ %.pn151.pn, %420 ], [ %.pn157.pn, %396 ], [ %372, %371 ], [ %362, %361 ], [ %352, %351 ], [ %342, %341 ], [ %.pn169, %332 ], [ %299, %298 ], [ %287, %286 ], [ %275, %274 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEiPNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %struct.v4l2_queryctrl, align 4
  %51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %1, -7
  %54 = icmp ult i32 %switch.tableidx, 39
  br i1 %54, label %switch.hole_check, label %_ZN2cvL17capPropertyToV4L2Ei.exit

_ZN2cvL17capPropertyToV4L2Ei.exit:                ; preds = %switch.hole_check, %4
  %55 = getelementptr inbounds i8, ptr %50, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %55, i8 0, i64 64, i1 false)
  store i32 -1, ptr %50, align 4
  br label %59

switch.hole_check:                                ; preds = %4
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 443434001913, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN2cvL17capPropertyToV4L2Ei.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [39 x i32], ptr @switch.table._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE, i64 0, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  %57 = getelementptr inbounds i8, ptr %50, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %57, i8 0, i64 64, i1 false)
  store i32 %switch.load, ptr %50, align 4
  %58 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3225703972, ptr noundef nonnull %50, i1 noundef zeroext true, i32 noundef 10)
  br i1 %58, label %229, label %59

59:                                               ; preds = %_ZN2cvL17capPropertyToV4L2Ei.exit, %switch.lookup
  %60 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %238, label %65

65:                                               ; preds = %61, %59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
  %66 = getelementptr inbounds i8, ptr %51, i64 16
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.2)
          to label %68 unwind label %223

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %223

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.55)
          to label %73 unwind label %223

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  switch i32 %1, label %209 [
    i32 0, label %74
    i32 1, label %77
    i32 2, label %80
    i32 7, label %83
    i32 4, label %86
    i32 3, label %89
    i32 16, label %92
    i32 8, label %95
    i32 9, label %98
    i32 6, label %101
    i32 21, label %104
    i32 15, label %107
    i32 23, label %110
    i32 5, label %113
    i32 10, label %116
    i32 11, label %119
    i32 12, label %122
    i32 13, label %125
    i32 14, label %128
    i32 18, label %131
    i32 19, label %134
    i32 20, label %137
    i32 22, label %140
    i32 24, label %143
    i32 25, label %146
    i32 26, label %149
    i32 27, label %152
    i32 28, label %155
    i32 29, label %158
    i32 30, label %161
    i32 32, label %164
    i32 33, label %167
    i32 34, label %170
    i32 35, label %173
    i32 36, label %176
    i32 37, label %179
    i32 38, label %182
    i32 39, label %185
    i32 17, label %188
    i32 40, label %191
    i32 41, label %194
    i32 44, label %197
    i32 45, label %200
    i32 48, label %203
    i32 49, label %206
  ]

74:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.sink.split unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %210

77:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.sink.split unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %210

80:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.sink.split unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %210

83:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.sink.split unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %210

86:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.sink.split unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %210

89:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.sink.split unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %210

92:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.sink.split unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %210

95:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.sink.split unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %210

98:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.sink.split unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %210

101:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.sink.split unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %210

104:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.sink.split unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %210

107:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.sink.split unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %210

110:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.sink.split unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %210

113:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.sink.split unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %210

116:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.sink.split unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %210

119:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.sink.split unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %210

122:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.sink.split unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %210

125:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.sink.split unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %210

128:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.sink.split unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %210

131:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.sink.split unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %210

134:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.sink.split unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %210

137:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.sink.split unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %210

140:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.sink.split unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %210

143:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.sink.split unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %210

146:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.sink.split unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %210

149:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.sink.split unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %210

152:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.sink.split unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %210

155:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.sink.split unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %210

158:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.sink.split unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %210

161:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.sink.split unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %210

164:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.sink.split unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %210

167:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.sink.split unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %210

170:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.sink.split unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %210

173:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.sink.split unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %210

176:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.sink.split unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %210

179:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.sink.split unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %210

182:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.sink.split unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %210

185:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.sink.split unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %210

188:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.sink.split unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %210

191:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.sink.split unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %210

194:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.sink.split unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %210

197:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.sink.split unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.sink.split unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %210

203:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.sink.split unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %210

206:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #26, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.sink.split unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %210

209:                                              ; preds = %73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.135, i32 noundef %1)
          to label %211 unwind label %223

210:                                              ; preds = %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75
  %.sink.i = phi ptr [ %49, %207 ], [ %48, %204 ], [ %47, %201 ], [ %46, %198 ], [ %45, %195 ], [ %44, %192 ], [ %43, %189 ], [ %42, %186 ], [ %41, %183 ], [ %40, %180 ], [ %39, %177 ], [ %38, %174 ], [ %37, %171 ], [ %36, %168 ], [ %35, %165 ], [ %34, %162 ], [ %33, %159 ], [ %32, %156 ], [ %31, %153 ], [ %30, %150 ], [ %29, %147 ], [ %28, %144 ], [ %27, %141 ], [ %26, %138 ], [ %25, %135 ], [ %24, %132 ], [ %23, %129 ], [ %22, %126 ], [ %21, %123 ], [ %20, %120 ], [ %19, %117 ], [ %18, %114 ], [ %17, %111 ], [ %16, %108 ], [ %15, %105 ], [ %14, %102 ], [ %13, %99 ], [ %12, %96 ], [ %11, %93 ], [ %10, %90 ], [ %9, %87 ], [ %8, %84 ], [ %7, %81 ], [ %6, %78 ], [ %5, %75 ]
  %.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %205, %204 ], [ %202, %201 ], [ %199, %198 ], [ %196, %195 ], [ %193, %192 ], [ %190, %189 ], [ %187, %186 ], [ %184, %183 ], [ %181, %180 ], [ %178, %177 ], [ %175, %174 ], [ %172, %171 ], [ %169, %168 ], [ %166, %165 ], [ %163, %162 ], [ %160, %159 ], [ %157, %156 ], [ %154, %153 ], [ %151, %150 ], [ %148, %147 ], [ %145, %144 ], [ %142, %141 ], [ %139, %138 ], [ %136, %135 ], [ %133, %132 ], [ %130, %129 ], [ %127, %126 ], [ %124, %123 ], [ %121, %120 ], [ %118, %117 ], [ %115, %114 ], [ %112, %111 ], [ %109, %108 ], [ %106, %105 ], [ %103, %102 ], [ %100, %99 ], [ %97, %96 ], [ %94, %93 ], [ %91, %90 ], [ %88, %87 ], [ %85, %84 ], [ %82, %81 ], [ %79, %78 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #26
  br label %.body

.sink.split:                                      ; preds = %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74
  %.sink = phi ptr [ %5, %74 ], [ %6, %77 ], [ %7, %80 ], [ %8, %83 ], [ %9, %86 ], [ %10, %89 ], [ %11, %92 ], [ %12, %95 ], [ %13, %98 ], [ %14, %101 ], [ %15, %104 ], [ %16, %107 ], [ %17, %110 ], [ %18, %113 ], [ %19, %116 ], [ %20, %119 ], [ %21, %122 ], [ %22, %125 ], [ %23, %128 ], [ %24, %131 ], [ %25, %134 ], [ %26, %137 ], [ %27, %140 ], [ %28, %143 ], [ %29, %146 ], [ %30, %149 ], [ %31, %152 ], [ %32, %155 ], [ %33, %158 ], [ %34, %161 ], [ %35, %164 ], [ %36, %167 ], [ %37, %170 ], [ %38, %173 ], [ %39, %176 ], [ %40, %179 ], [ %41, %182 ], [ %42, %185 ], [ %43, %188 ], [ %44, %191 ], [ %45, %194 ], [ %46, %197 ], [ %47, %200 ], [ %48, %203 ], [ %49, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  br label %211

211:                                              ; preds = %.sink.split, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %213 unwind label %225

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.56)
          to label %215 unwind label %225

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  br i1 %.not, label %218, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %60, align 8
  br label %218

218:                                              ; preds = %215, %216
  %219 = phi ptr [ %217, %216 ], [ null, %215 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %220 unwind label %223

220:                                              ; preds = %218
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %219, ptr noundef nonnull @.str.1, i32 noundef 1851, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE, ptr noundef %221)
          to label %222 unwind label %227

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #26
  br label %238

223:                                              ; preds = %209, %218, %71, %68, %65
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %213, %211
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  br label %.body

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  br label %.body

.body:                                            ; preds = %223, %210, %227, %225
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %.pn.i, %210 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #26
  resume { ptr, i32 } %.pn

229:                                              ; preds = %switch.lookup
  store i32 %switch.load, ptr %2, align 4
  %230 = getelementptr inbounds i8, ptr %50, i64 40
  %231 = load i64, ptr %230, align 4
  store i64 %231, ptr %3, align 4
  %232 = getelementptr inbounds i8, ptr %0, i64 236
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  switch i32 %1, label %238 [
    i32 45, label %236
    i32 44, label %236
    i32 39, label %236
    i32 21, label %237
  ]

236:                                              ; preds = %235, %235, %235
  store i64 4294967296, ptr %3, align 4
  br label %238

237:                                              ; preds = %235
  store i64 17179869184, ptr %3, align 4
  br label %238

238:                                              ; preds = %229, %235, %237, %236, %222, %61
  %.021 = phi i1 [ false, %61 ], [ false, %222 ], [ true, %236 ], [ true, %237 ], [ true, %235 ], [ true, %229 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.v4l2_control, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = select i1 %3, i64 3221771804, i64 3221771803
  %11 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef %10, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 10)
  br i1 %11, label %54, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %57, label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2)
          to label %23 unwind label %49

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.57)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %.str.58..str.59 = select i1 %3, ptr @.str.58, ptr @.str.59
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %.str.58..str.59)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.60)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %14)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.17)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = call ptr @strerror(i32 noundef %14) #26
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %39 unwind label %49

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4)
          to label %41 unwind label %49

41:                                               ; preds = %39
  br i1 %.not, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  br label %44

44:                                               ; preds = %41, %42
  %45 = phi ptr [ %43, %42 ], [ null, %41 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %57

49:                                               ; preds = %44, %39, %36, %34, %32, %30, %28, %26, %23, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  resume { ptr, i32 } %.pn

54:                                               ; preds = %4
  br i1 %3, label %57, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %54, %55, %48, %16
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv16CvCaptureCAM_V4L11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.v4l2_streamparm, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  switch i32 %1, label %111 [
    i32 3, label %9
    i32 4, label %13
    i32 6, label %17
    i32 8, label %21
    i32 9, label %36
    i32 16, label %44
    i32 38, label %49
    i32 5, label %53
    i32 0, label %93
    i32 43, label %107
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8528
  %11 = load i32, ptr %10, align 8
  %12 = uitofp i32 %11 to double
  br label %134

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8532
  %15 = load i32, ptr %14, align 4
  %16 = uitofp i32 %15 to double
  br label %134

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = uitofp i32 %19 to double
  br label %134

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 60
  %.not18.inv = icmp slt i32 %23, 0
  %26 = select i1 %.not18.inv, i32 20, i32 0
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 1125516576, %27
  %29 = and i32 %28, 7
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 3
  %33 = add i32 %32, -8
  %34 = or disjoint i32 %29, %33
  %35 = sitofp i32 %34 to double
  br label %134

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 236
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %134

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = load i32, ptr %41, align 8
  %43 = uitofp i32 %42 to double
  br label %134

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 228
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = uitofp i1 %47 to double
  br label %134

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  br label %134

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %54, i8 0, i64 200, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8748
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %3, align 4
  %57 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3234616853, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br i1 %57, label %85, label %58

58:                                               ; preds = %53
  %59 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %134, label %64

64:                                               ; preds = %60, %58
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.2)
          to label %67 unwind label %80

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %80

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.61)
          to label %72 unwind label %80

72:                                               ; preds = %70
  br i1 %.not, label %75, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %59, align 8
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi ptr [ %74, %73 ], [ null, %72 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %76, ptr noundef nonnull @.str.1, i32 noundef 1938, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L11getPropertyEi, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %134

80:                                               ; preds = %75, %70, %67, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  resume { ptr, i32 } %.pn

85:                                               ; preds = %53
  %86 = getelementptr inbounds i8, ptr %3, i64 12
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = uitofp i32 %88 to double
  %90 = load i32, ptr %86, align 4
  %91 = uitofp i32 %90 to double
  %92 = fdiv double %89, %91
  br label %134

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %0, i64 20
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %134, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 8760
  %99 = load i64, ptr %98, align 8
  %100 = mul nsw i64 %99, 1000
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds i8, ptr %0, i64 8768
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+03
  %106 = fadd double %105, %101
  br label %134

107:                                              ; preds = %2
  %108 = getelementptr inbounds i8, ptr %0, i64 232
  %109 = load i32, ptr %108, align 8
  %110 = sitofp i32 %109 to double
  br label %134

111:                                              ; preds = %2
  store i32 0, ptr %6, align 4
  %112 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %112, align 4
  %113 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext false)
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 236
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN2cvL15compatibleRangeEi.exit

121:                                              ; preds = %117
  switch i32 %1, label %_ZN2cvL15compatibleRangeEi.exit [
    i32 10, label %122
    i32 11, label %122
    i32 12, label %122
    i32 13, label %122
    i32 14, label %122
    i32 15, label %122
    i32 28, label %122
    i32 39, label %122
    i32 21, label %122
  ]

122:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %121, %121
  %123 = load i32, ptr %8, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, ptr %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = fsub double %124, %126
  %128 = load i32, ptr %112, align 4
  %129 = sub nsw i32 %128, %125
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %127, %130
  br label %134

_ZN2cvL15compatibleRangeEi.exit:                  ; preds = %121, %117
  %132 = load i32, ptr %8, align 4
  %133 = sitofp i32 %132 to double
  br label %134

134:                                              ; preds = %13, %9, %114, %111, %93, %79, %60, %36, %_ZN2cvL15compatibleRangeEi.exit, %122, %107, %97, %85, %49, %44, %40, %21, %17
  %.014 = phi double [ %131, %122 ], [ %133, %_ZN2cvL15compatibleRangeEi.exit ], [ %110, %107 ], [ %106, %97 ], [ %92, %85 ], [ %52, %49 ], [ %48, %44 ], [ %43, %40 ], [ %35, %21 ], [ %20, %17 ], [ 0.000000e+00, %36 ], [ -1.000000e+00, %60 ], [ -1.000000e+00, %79 ], [ 0.000000e+00, %93 ], [ -1.000000e+00, %111 ], [ -1.000000e+00, %114 ], [ %12, %9 ], [ %16, %13 ]
  ret double %.014
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %13, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %17, ptr %21, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %22 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %23 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %24

24:                                               ; preds = %11, %15, %19
  %.0 = phi i1 [ %23, %19 ], [ true, %15 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1, double noundef %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca i32, align 4
  %9 = insertelement <2 x double> poison, double %2, i64 0
  %10 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %9)
  store i32 %10, ptr %4, align 4
  switch i32 %1, label %132 [
    i32 3, label %11
    i32 4, label %27
    i32 5, label %44
    i32 16, label %50
    i32 6, label %64
    i32 9, label %74
    i32 38, label %78
    i32 43, label %120
  ]

11:                                               ; preds = %3
  %12 = icmp sgt i32 %10, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 212
  %14 = getelementptr inbounds i8, ptr %0, i64 212
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %11
  store i32 %10, ptr %13, align 4
  br label %17

15:                                               ; preds = %11
  %.pre = load i32, ptr %13, align 4
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %17

17:                                               ; preds = %.thread, %15
  %18 = phi i32 [ %10, %.thread ], [ %.pre, %15 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %18, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %20, ptr %24, align 8
  store i32 0, ptr %19, align 8
  store i32 0, ptr %14, align 4
  %25 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %26 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

27:                                               ; preds = %3
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %10, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %33, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %37, ptr %41, align 8
  store i32 0, ptr %36, align 8
  store i32 0, ptr %32, align 4
  %42 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %43 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %10
  br i1 %47, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %48

48:                                               ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L6setFpsEi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %10)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

50:                                               ; preds = %3
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %55, label %51

51:                                               ; preds = %50
  %52 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L16convertableToRgbEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %53 = getelementptr inbounds i8, ptr %0, i64 228
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 229
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit, label %63

63:                                               ; preds = %60
  tail call void @cvFree_(ptr noundef nonnull %62)
  store ptr null, ptr %61, align 8
  store i8 0, ptr %57, align 1
  br label %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit

_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit:    ; preds = %55, %60, %63
  tail call void @_ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %10
  br i1 %67, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %68

68:                                               ; preds = %64
  store i32 %10, ptr %65, align 8
  %69 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %70 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %70, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %71

71:                                               ; preds = %68
  store i32 %66, ptr %65, align 8
  %72 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %73 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

74:                                               ; preds = %3
  %75 = icmp ne i32 %10, 0
  %76 = getelementptr inbounds i8, ptr %0, i64 236
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 4
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %0, i64 220
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %10
  br i1 %81, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %82

82:                                               ; preds = %78
  %83 = add i32 %10, -11
  %or.cond = icmp ult i32 %83, -10
  br i1 %or.cond, label %84, label %117

84:                                               ; preds = %82
  %85 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %90

90:                                               ; preds = %86, %84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %91 = getelementptr inbounds i8, ptr %5, i64 16
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.2)
          to label %93 unwind label %112

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %112

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.62)
          to label %98 unwind label %112

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %10)
          to label %100 unwind label %112

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.63)
          to label %102 unwind label %112

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 10)
          to label %104 unwind label %112

104:                                              ; preds = %102
  br i1 %.not, label %107, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %85, align 8
  br label %107

107:                                              ; preds = %104, %105
  %108 = phi ptr [ %106, %105 ], [ null, %104 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11setPropertyEid, ptr noundef %110)
          to label %111 unwind label %114

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

112:                                              ; preds = %107, %102, %100, %98, %96, %93, %90
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  resume { ptr, i32 } %.pn

117:                                              ; preds = %82
  store i32 %10, ptr %79, align 4
  %118 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %119 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

120:                                              ; preds = %3
  %121 = icmp slt i32 %10, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 232
  br i1 %121, label %123, label %124

123:                                              ; preds = %120
  store i32 -1, ptr %122, align 8
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %122, align 8
  %126 = icmp eq i32 %125, %10
  br i1 %126, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %127

127:                                              ; preds = %124
  store i32 %10, ptr %122, align 8
  %128 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8784) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  %129 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br i1 %129, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %130

130:                                              ; preds = %127
  store i32 %125, ptr %122, align 8
  %131 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L10v4l2_resetEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

132:                                              ; preds = %3
  store i32 0, ptr %7, align 4
  %133 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %133, align 4
  %134 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %134, label %135, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 236
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN2cvL15compatibleRangeEi.exit

139:                                              ; preds = %135
  switch i32 %1, label %_ZN2cvL15compatibleRangeEi.exit [
    i32 10, label %140
    i32 11, label %140
    i32 12, label %140
    i32 13, label %140
    i32 14, label %140
    i32 15, label %140
    i32 28, label %140
    i32 39, label %140
    i32 21, label %140
  ]

140:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %139, %139
  %141 = load i32, ptr %133, align 4
  %142 = load i32, ptr %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sitofp i32 %143 to double
  %145 = sitofp i32 %142 to double
  %146 = tail call double @llvm.fmuladd.f64(double %2, double %144, double %145)
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %147)
  store i32 %148, ptr %4, align 4
  br label %_ZN2cvL15compatibleRangeEi.exit

_ZN2cvL15compatibleRangeEi.exit:                  ; preds = %139, %140, %135
  %149 = load i32, ptr %8, align 4
  %150 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit: ; preds = %39, %35, %31, %22, %17, %15, %132, %127, %124, %111, %86, %78, %68, %64, %44, %_ZN2cvL15compatibleRangeEi.exit, %130, %123, %117, %74, %71, %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit, %51, %48
  %.0 = phi i1 [ %150, %_ZN2cvL15compatibleRangeEi.exit ], [ true, %123 ], [ false, %130 ], [ %119, %117 ], [ true, %74 ], [ false, %71 ], [ %52, %51 ], [ true, %_ZN2cv16CvCaptureCAM_V4L12releaseFrameEv.exit ], [ %49, %48 ], [ true, %44 ], [ true, %64 ], [ true, %68 ], [ true, %78 ], [ false, %86 ], [ false, %111 ], [ true, %124 ], [ true, %127 ], [ false, %132 ], [ %26, %22 ], [ true, %17 ], [ true, %15 ], [ %43, %39 ], [ true, %35 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @cvFree_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN2cv16CvCaptureCAM_V4L13retrieveFrameEi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i32 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8776
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %139, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 228
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 229
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(8784) %0, ptr noundef nonnull align 8 dereferenceable(736) %14)
  br label %.loopexit

24:                                               ; preds = %11
  %25 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %54, label %30

30:                                               ; preds = %26, %24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.2)
          to label %33 unwind label %50

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %50

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.67)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %14, i64 640
  %40 = load i32, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %38
  br i1 %.not, label %45, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %25, align 8
  br label %45

45:                                               ; preds = %42, %43
  %46 = phi ptr [ %44, %43 ], [ null, %42 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 2155, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13retrieveFrameEi, ptr noundef %48)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %54

50:                                               ; preds = %45, %38, %36, %33, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %140

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %140

54:                                               ; preds = %26, %49
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 640
  %58 = load i32, ptr %57, align 8
  %.not48 = icmp eq i32 %56, %58
  br i1 %.not48, label %60, label %59

59:                                               ; preds = %54
  call void @_ZN2cv16CvCaptureCAM_V4L17v4l2_create_frameEv(ptr noundef nonnull align 8 dereferenceable(8784) %0)
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %0, i64 7600
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8748
  %65 = load i32, ptr %64, align 4
  %.off = add i32 %65, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader, label %89

.preheader:                                       ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 8752
  %67 = load i8, ptr %66, align 8
  %.not61 = icmp eq i8 %67, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %14, i64 128
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.04159 = phi i32 [ 0, %.lr.ph ], [ %85, %69 ]
  %70 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %68, i64 0, i64 %indvars.iv
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %70, align 8
  %74 = sub i32 %73, %72
  %75 = load ptr, ptr %61, align 8
  %76 = zext i32 %.04159 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds [8 x %"struct.cv::Memory"], ptr %14, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = zext i32 %74 to i64
  %84 = load i64, ptr %82, align 8
  %.sroa.speculated56 = call i64 @llvm.umin.i64(i64 %84, i64 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %81, i64 %.sroa.speculated56, i1 false)
  %85 = add i32 %74, %.04159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i8, ptr %66, align 8
  %87 = zext i8 %86 to i64
  %88 = icmp ult i64 %indvars.iv.next, %87
  br i1 %88, label %69, label %.loopexit, !llvm.loop !29

89:                                               ; preds = %60
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 7608
  %92 = getelementptr inbounds i8, ptr %14, i64 656
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %91, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %95, i64 %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %90, i64 %.sroa.speculated, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %89, %23
  %96 = load i32, ptr %8, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x %"struct.cv::Buffer"], ptr %12, i64 0, i64 %97, i32 3
  %99 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8784) %0, i64 noundef 3227014671, ptr noundef nonnull %98, i1 noundef zeroext true, i32 noundef 10)
  br i1 %99, label %138, label %100

100:                                              ; preds = %.loopexit
  %101 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not49 = icmp eq ptr %101, null
  br i1 %.not49, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %138, label %106

106:                                              ; preds = %102, %100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.2)
          to label %109 unwind label %134

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %134

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.68)
          to label %114 unwind label %134

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #30
  %116 = load i32, ptr %115, align 4
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %116)
          to label %118 unwind label %134

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.17)
          to label %120 unwind label %134

120:                                              ; preds = %118
  %121 = load i32, ptr %115, align 4
  %122 = call ptr @strerror(i32 noundef %121) #26
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %122)
          to label %124 unwind label %134

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.4)
          to label %126 unwind label %134

126:                                              ; preds = %124
  br i1 %.not49, label %129, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %101, align 8
  br label %129

129:                                              ; preds = %126, %127
  %130 = phi ptr [ %128, %127 ], [ null, %126 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 2179, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13retrieveFrameEi, ptr noundef %132)
          to label %133 unwind label %136

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %138

134:                                              ; preds = %129, %124, %120, %118, %114, %112, %109, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %140

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %140

138:                                              ; preds = %133, %102, %.loopexit
  store i32 -1, ptr %8, align 8
  br label %139

139:                                              ; preds = %2, %138
  %.037 = getelementptr inbounds i8, ptr %0, i64 56
  ret ptr %.037

140:                                              ; preds = %134, %136, %50, %52
  %.sink = phi ptr [ %3, %52 ], [ %3, %50 ], [ %5, %136 ], [ %5, %134 ]
  %.pn50.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #26
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22create_V4L_capture_camEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8784) ptr @_Znwm(i64 noundef 8784) #32
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = getelementptr inbounds i8, ptr %3, i64 200
  %11 = getelementptr inbounds i8, ptr %3, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  %13 = getelementptr inbounds i8, ptr %3, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 236
  store i8 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %15, %2
  %.idx.i = phi i64 [ 240, %2 ], [ %.add.i, %15 ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.ptr.i, i8 0, i64 640, i1 false)
  %16 = getelementptr inbounds i8, ptr %.ptr.i, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 736
  %17 = icmp eq i64 %.add.i, 8336
  br i1 %17, label %18, label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 8748
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8752
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8776
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 144, ptr %22, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %.sroa.3.0..sroa_idx.i, i8 0, i64 140, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 8760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEi(ptr noundef nonnull align 8 dereferenceable(8784) %3, i32 noundef %1)
  br i1 %24, label %_ZN2cv3PtrINS_13LegacyCaptureEED2Ev.exit, label %32

_ZN2cv3PtrINS_13LegacyCaptureEED2Ev.exit:         ; preds = %18
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !30
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !noalias !30
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !noalias !30
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !noalias !30
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13LegacyCaptureE, i64 16), ptr %28, align 8, !noalias !30
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %3, ptr %29, align 8, !noalias !30
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 1, ptr %30, align 8, !noalias !30
  store ptr %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %31, align 8
  br label %33

32:                                               ; preds = %18
  tail call void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %_ZN2cv3PtrINS_13LegacyCaptureEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23create_V4L_capture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8784) ptr @_Znwm(i64 noundef 8784) #32
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = getelementptr inbounds i8, ptr %3, i64 200
  %11 = getelementptr inbounds i8, ptr %3, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  %13 = getelementptr inbounds i8, ptr %3, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 236
  store i8 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %15, %2
  %.idx.i = phi i64 [ 240, %2 ], [ %.add.i, %15 ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.ptr.i, i8 0, i64 640, i1 false)
  %16 = getelementptr inbounds i8, ptr %.ptr.i, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 736
  %17 = icmp eq i64 %.add.i, 8336
  br i1 %17, label %18, label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 8748
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8752
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8776
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 144, ptr %22, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %.sroa.3.0..sroa_idx.i, i8 0, i64 140, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 8760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %25 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEPKc(ptr noundef nonnull align 8 dereferenceable(8784) %3, ptr noundef %24)
  br i1 %25, label %_ZN2cv3PtrINS_13LegacyCaptureEED2Ev.exit, label %33

_ZN2cv3PtrINS_13LegacyCaptureEED2Ev.exit:         ; preds = %18
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !35
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !noalias !35
  %28 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !noalias !35
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !noalias !35
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13LegacyCaptureE, i64 16), ptr %29, align 8, !noalias !35
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %3, ptr %30, align 8, !noalias !35
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 1, ptr %31, align 8, !noalias !35
  store ptr %29, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %32, align 8
  br label %34

33:                                               ; preds = %18
  tail call void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8784) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %33, %_ZN2cv3PtrINS_13LegacyCaptureEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2266) #29
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %38

38:                                               ; preds = %36, %34
  %.pn75 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit93

39:                                               ; preds = %3
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %27 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %.noexc, label %.lr.ph.preheader

.noexc:                                           ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #29
  unreachable

.lr.ph.preheader:                                 ; preds = %39
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %umax = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.051141 = phi i64 [ %82, %80 ], [ 0, %.lr.ph.preheader ]
  %47 = getelementptr inbounds %"class.cv::VideoCapture", ptr %27, i64 %.051141, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %48, ptr nonnull @_ZTIN2cv13IVideoCaptureE, ptr nonnull @_ZTIN2cv13LegacyCaptureE, i64 0) #26
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %.thread, label %59

.thread:                                          ; preds = %.lr.ph, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %54

52:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2276) #29
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn66 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not68 = icmp eq ptr %61, null
  br i1 %.not68, label %62, label %70

62:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2278) #29
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %69

69:                                               ; preds = %67, %65
  %.pn69 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

70:                                               ; preds = %59
  %71 = tail call ptr @__dynamic_cast(ptr nonnull %61, ptr nonnull @_ZTI9CvCapture, ptr nonnull @_ZTIN2cv16CvCaptureCAM_V4LE, i64 0) #26
  %.not71 = icmp eq ptr %71, null
  br i1 %.not71, label %72, label %80

72:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2281) #29
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %79

79:                                               ; preds = %77, %75
  %.pn72 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

80:                                               ; preds = %70
  %81 = getelementptr inbounds ptr, ptr %46, i64 %.051141
  store ptr %71, ptr %81, align 8
  %82 = add nuw i64 %.051141, 1
  %exitcond.not = icmp eq i64 %82, %umax
  br i1 %exitcond.not, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %.lr.ph, !llvm.loop !40

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %80
  %83 = shl nuw nsw i64 %43, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #32
          to label %.lr.ph146.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph146.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %85 = getelementptr inbounds i32, ptr %84, i64 %43
  %umax170 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.052145 = phi i64 [ %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph146.preheader ]
  %.sroa.17.0144 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %85, %.lr.ph146.preheader ]
  %.sroa.10.0143 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %84, %.lr.ph146.preheader ]
  %.sroa.0.1142 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %84, %.lr.ph146.preheader ]
  %86 = getelementptr inbounds ptr, ptr %46, i64 %.052145
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %.lr.ph146
  %92 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(8784) %87)
          to label %93 unwind label %.loopexit.split-lp.loopexit

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %87, i64 8776
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 8
  br i1 %92, label %104, label %96

.loopexit:                                        ; preds = %.lr.ph150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %128, %91
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i, %159, %122, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.sroa.0.0.ph.ph = phi ptr [ %.sroa.0.1142, %122 ], [ %.sroa.0.4, %159 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2293) #29
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %103

103:                                              ; preds = %101, %99
  %.pn59 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  br label %.body

104:                                              ; preds = %.lr.ph146, %93
  %105 = getelementptr inbounds i8, ptr %87, i64 8
  %106 = load i32, ptr %105, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %107, label %115

107:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2296) #29
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %114

114:                                              ; preds = %112, %110
  %.pn61 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  br label %.body

115:                                              ; preds = %104
  %.not.i = icmp eq ptr %.sroa.10.0143, %.sroa.17.0144
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %115
  store i32 %106, ptr %.sroa.10.0143, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.sroa.17.0144 to i64
  %119 = ptrtoint ptr %.sroa.0.1142 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %122, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #29
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %122
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %123 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 2305843009213693951)
  %127 = select i1 %125, i64 2305843009213693951, i64 %126
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %128

128:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %129 = shl nuw nsw i64 %127, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #32
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %128
  %.pre = load i32, ptr %105, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %131 = phi i32 [ %106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge ]
  %132 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %130, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge ]
  %133 = getelementptr inbounds i32, ptr %132, i64 %123
  store i32 %131, ptr %133, align 4
  %134 = icmp sgt i64 %120, 0
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

135:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.sroa.0.1142, i64 %120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %135, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %136 = getelementptr inbounds i8, ptr %132, i64 %120
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1142, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1142) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %138 = getelementptr inbounds i32, ptr %132, i64 %127
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %116
  %.sroa.0.4 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.1142, %116 ]
  %.pn114 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0143, %116 ]
  %.sroa.17.2 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0144, %116 ]
  %.sroa.10.2 = getelementptr inbounds i8, ptr %.pn114, i64 4
  %139 = add nuw i64 %.052145, 1
  %exitcond171.not = icmp eq i64 %139, %umax170
  br i1 %exitcond171.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !41

._crit_edge147:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %140 = icmp eq ptr %.sroa.0.4, %.sroa.10.2
  br i1 %140, label %141, label %149

141:                                              ; preds = %._crit_edge147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef nonnull @.str.1, i32 noundef 2211) #29
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %148

148:                                              ; preds = %146, %144
  %.pn76.i = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body

149:                                              ; preds = %._crit_edge147
  %150 = ptrtoint ptr %.sroa.10.2 to i64
  %151 = ptrtoint ptr %.sroa.0.4 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i83 = icmp eq ptr %156, %154
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %157

157:                                              ; preds = %149
  store ptr %154, ptr %155, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %157, %149
  %158 = icmp ugt i64 %153, 2305843009213693951
  br i1 %158, label %159, label %160

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #29
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %159
  unreachable

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %154 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, %152
  br i1 %166, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %160
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #32
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %.not.i8.i.i = icmp eq ptr %154, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %168

168:                                              ; preds = %.noexc87
  tail call void @_ZdlPv(ptr noundef nonnull %154) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %168, %.noexc87
  store ptr %167, ptr %1, align 8
  store ptr %167, ptr %155, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %152
  store ptr %169, ptr %161, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %160
  %170 = icmp ugt i64 %153, 1152921504606846975
  br i1 %170, label %171, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #29
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %171
  unreachable

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %172 = shl nuw nsw i64 %152, 1
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #32
          to label %.lr.ph.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i
  %174 = getelementptr inbounds %struct.pollfd, ptr %173, i64 %153
  %175 = getelementptr inbounds i8, ptr %6, i64 16
  %umax.i = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  br label %176

176:                                              ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i, %.lr.ph.i
  %.060143.i = phi i64 [ 0, %.lr.ph.i ], [ %239, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.0107.1142.i = phi ptr [ %173, %.lr.ph.i ], [ %.sroa.0107.4.i, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.9.0141.i = phi ptr [ %173, %.lr.ph.i ], [ %.sroa.9.2.i, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.15.0140.i = phi ptr [ %174, %.lr.ph.i ], [ %.sroa.15.2.i, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %177 = getelementptr inbounds i32, ptr %.sroa.0.4, i64 %.060143.i
  %178 = load i32, ptr %177, align 4
  %179 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %180 unwind label %.loopexit.split-lp.loopexit.i

.loopexit124.i:                                   ; preds = %310, %260, %252
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %229, %185, %176
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %323, %304, %247, %223, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i, %171
  %.sroa.0107.0.ph.ph.i = phi ptr [ null, %171 ], [ %.sroa.0107.1142.i, %223 ], [ %.sroa.0107.4.i, %323 ], [ %.sroa.0107.4.i, %304 ], [ %.sroa.0107.4.i, %247 ], [ null, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit.split-lp126.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

180:                                              ; preds = %176
  %.not68.i = icmp eq ptr %179, null
  br i1 %.not68.i, label %185, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %183, 5
  br i1 %184, label %207, label %185

185:                                              ; preds = %181, %180
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %186 unwind label %.loopexit.split-lp.loopexit.i

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.137)
          to label %188 unwind label %202

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %.060143.i)
          to label %190 unwind label %202

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.138)
          to label %192 unwind label %202

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %178)
          to label %194 unwind label %202

194:                                              ; preds = %192
  br i1 %.not68.i, label %197, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %179, align 8
  br label %197

197:                                              ; preds = %195, %194
  %198 = phi ptr [ %196, %195 ], [ null, %194 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %199 unwind label %202

199:                                              ; preds = %197
  %200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %198, ptr noundef nonnull @.str.1, i32 noundef 2223, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef %200)
          to label %201 unwind label %204

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %207

202:                                              ; preds = %197, %192, %190, %188, %186
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %206

206:                                              ; preds = %204, %202
  %.pn69.i = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %.loopexit.split-lp.i

207:                                              ; preds = %201, %181
  %.not71.i = icmp eq i32 %178, 0
  br i1 %.not71.i, label %208, label %216

208:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef nonnull @.str.1, i32 noundef 2224) #29
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %215

215:                                              ; preds = %213, %211
  %.pn72.i = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.loopexit.split-lp.i

216:                                              ; preds = %207
  %.not.i.i81.i = icmp eq ptr %.sroa.9.0141.i, %.sroa.15.0140.i
  br i1 %.not.i.i81.i, label %218, label %217

217:                                              ; preds = %216
  %.sroa.0.0.insert.ext.i = zext i32 %178 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 313532612608
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.9.0141.i, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i

218:                                              ; preds = %216
  %219 = ptrtoint ptr %.sroa.9.0141.i to i64
  %220 = ptrtoint ptr %.sroa.0107.1142.i to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #29
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %223
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %218
  %224 = ashr exact i64 %221, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %229

229:                                              ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %230 = shl nuw nsw i64 %228, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #32
          to label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %229, %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %232 = phi ptr [ null, %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %231, %229 ]
  %233 = getelementptr inbounds %struct.pollfd, ptr %232, i64 %224
  %.sroa.0.0.insert.ext94.i = zext i32 %178 to i64
  %.sroa.0.0.insert.insert96.i = or disjoint i64 %.sroa.0.0.insert.ext94.i, 313532612608
  store i64 %.sroa.0.0.insert.insert96.i, ptr %233, align 4
  %234 = icmp sgt i64 %221, 0
  br i1 %234, label %235, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

235:                                              ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %.sroa.0107.1142.i, i64 %221, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %235, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %236 = getelementptr inbounds i8, ptr %232, i64 %221
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0107.1142.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.1142.i) #28
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %237, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %238 = getelementptr inbounds %struct.pollfd, ptr %232, i64 %228
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %217
  %.sroa.15.2.i = phi ptr [ %238, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.15.0140.i, %217 ]
  %.pn123.i = phi ptr [ %236, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0141.i, %217 ]
  %.sroa.0107.4.i = phi ptr [ %232, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0107.1142.i, %217 ]
  %.sroa.9.2.i = getelementptr inbounds i8, ptr %.pn123.i, i64 8
  %239 = add nuw nsw i64 %.060143.i, 1
  %exitcond.not.i = icmp eq i64 %239, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %176, !llvm.loop !42

._crit_edge.i:                                    ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i
  %240 = icmp sgt i64 %2, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %._crit_edge.i
  %242 = add nuw nsw i64 %2, 999999
  %243 = udiv i64 %242, 1000000
  %244 = icmp ult i64 %2, 2147483647000001
  %245 = trunc i64 %243 to i32
  %246 = select i1 %244, i32 %245, i32 2147483647
  br label %247

247:                                              ; preds = %241, %._crit_edge.i
  %.058.i = phi i32 [ %246, %241 ], [ -1, %._crit_edge.i ]
  %248 = invoke i32 @poll(ptr noundef %.sroa.0107.4.i, i64 noundef %153, i32 noundef %.058.i)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.i

249:                                              ; preds = %247
  switch i32 %248, label %.lr.ph145.i [
    i32 -1, label %251
    i32 0, label %.loopexit.i
  ]

.lr.ph145.i:                                      ; preds = %249
  %250 = getelementptr inbounds i8, ptr %10, i64 16
  br label %252

251:                                              ; preds = %249
  call void @perror(ptr noundef nonnull @.str.140) #33
  br label %.loopexit.i

252:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph145.i
  %.051144.i = phi i64 [ 0, %.lr.ph145.i ], [ %330, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %253 = getelementptr inbounds %struct.pollfd, ptr %.sroa.0107.4.i, i64 %.051144.i
  %254 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %255 unwind label %.loopexit124.i

255:                                              ; preds = %252
  %.not.i85 = icmp eq ptr %254, null
  br i1 %.not.i85, label %260, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %258, 5
  br i1 %259, label %286, label %260

260:                                              ; preds = %256, %255
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %261 unwind label %.loopexit124.i

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.137)
          to label %263 unwind label %281

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef %.051144.i)
          to label %265 unwind label %281

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.141)
          to label %267 unwind label %281

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %269 unwind label %281

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %253, i64 6
  %271 = load i16, ptr %270, align 2
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %268, i16 noundef signext %271)
          to label %273 unwind label %281

273:                                              ; preds = %269
  br i1 %.not.i85, label %276, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %254, align 8
  br label %276

276:                                              ; preds = %274, %273
  %277 = phi ptr [ %275, %274 ], [ null, %273 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %278 unwind label %281

278:                                              ; preds = %276
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %277, ptr noundef nonnull @.str.1, i32 noundef 2247, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef %279)
          to label %280 unwind label %283

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %286

281:                                              ; preds = %276, %269, %267, %265, %263, %261
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %285

285:                                              ; preds = %283, %281
  %.pn.i = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %.loopexit.split-lp.i

286:                                              ; preds = %280, %256
  %287 = getelementptr inbounds i8, ptr %253, i64 6
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 65
  %.not66.i = icmp eq i32 %290, 0
  br i1 %.not66.i, label %321, label %291

291:                                              ; preds = %286
  %292 = trunc i64 %.051144.i to i32
  %293 = load ptr, ptr %155, align 8
  %294 = load ptr, ptr %161, align 8
  %.not.i.i84.i = icmp eq ptr %293, %294
  br i1 %.not.i.i84.i, label %298, label %295

295:                                              ; preds = %291
  store i32 %292, ptr %293, align 4
  %296 = load ptr, ptr %155, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  store ptr %297, ptr %155, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

298:                                              ; preds = %291
  %299 = load ptr, ptr %1, align 8
  %300 = ptrtoint ptr %293 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775804
  br i1 %303, label %304, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

304:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #29
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %304
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %298
  %305 = ashr exact i64 %302, 2
  %.sroa.speculated.i.i.i.i85.i = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i85.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 2305843009213693951)
  %309 = select i1 %307, i64 2305843009213693951, i64 %308
  %.not.i.i.i.i86.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i86.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %310

310:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %311 = shl nuw nsw i64 %309, 2
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #32
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit124.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %310, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %313 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %312, %310 ]
  %314 = getelementptr inbounds i32, ptr %313, i64 %305
  store i32 %292, ptr %314, align 4
  %315 = icmp sgt i64 %302, 0
  br i1 %315, label %316, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

316:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %313, ptr align 4 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %316, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %317 = getelementptr inbounds i8, ptr %313, i64 %302
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %.not.i17.i.i.i87.i = icmp eq ptr %299, null
  br i1 %.not.i17.i.i.i87.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %319

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %319, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %313, ptr %1, align 8
  store ptr %318, ptr %155, align 8
  %320 = getelementptr inbounds i32, ptr %313, i64 %309
  store ptr %320, ptr %161, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

321:                                              ; preds = %286
  %322 = and i32 %289, 8
  %.not67.i = icmp eq i32 %322, 0
  br i1 %.not67.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %323

323:                                              ; preds = %321
  %324 = trunc i64 %.051144.i to i32
  %325 = getelementptr inbounds i32, ptr %.sroa.0.4, i64 %.051144.i
  %326 = load i32, ptr %325, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.142, i32 noundef %324, i32 noundef %326)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.i

327:                                              ; preds = %323
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef nonnull @.str.1, i32 noundef 2254) #29
          to label %328 unwind label %.thread.i

328:                                              ; preds = %327
  unreachable

.thread.i:                                        ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %331

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %321, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %295
  %330 = add nuw i64 %.051144.i, 1
  %exitcond160.not.i = icmp eq i64 %330, %umax.i
  br i1 %exitcond160.not.i, label %.loopexit.thread.i, label %252, !llvm.loop !43

.loopexit.i:                                      ; preds = %251, %249
  %.not.i.i.i.i84 = icmp eq ptr %.sroa.0107.4.i, null
  br i1 %.not.i.i.i.i84, label %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.loopexit.i
  %.049163.i = phi i1 [ false, %.loopexit.i ], [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.4.i) #28
  br label %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit

.loopexit.split-lp.i:                             ; preds = %285, %215, %206, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit124.i
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.1142.i, %215 ], [ %.sroa.0107.1142.i, %206 ], [ %.sroa.0107.4.i, %285 ], [ %.sroa.0107.4.i, %.loopexit124.i ], [ %.sroa.0107.1142.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn74.i = phi { ptr, i32 } [ %.pn72.i, %215 ], [ %.pn69.i, %206 ], [ %.pn.i, %285 ], [ %lpad.loopexit.i, %.loopexit124.i ], [ %lpad.loopexit125.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp126.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i90.i = icmp eq ptr %.sroa.0107.2.i, null
  br i1 %.not.i.i.i90.i, label %.body, label %331

331:                                              ; preds = %.loopexit.split-lp.i, %.thread.i
  %.pn74120.i = phi { ptr, i32 } [ %329, %.thread.i ], [ %.pn74.i, %.loopexit.split-lp.i ]
  %.sroa.0107.2119.i = phi ptr [ %.sroa.0107.4.i, %.thread.i ], [ %.sroa.0107.2.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.2119.i) #28
  br label %.body

_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit: ; preds = %.loopexit.i, %.loopexit.thread.i
  %.049164.i = phi i1 [ false, %.loopexit.i ], [ %.049163.i, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %332 = load ptr, ptr %155, align 8
  %333 = load ptr, ptr %1, align 8
  %.not154 = icmp eq ptr %332, %333
  br i1 %.not154, label %._crit_edge151, label %.lr.ph150

334:                                              ; preds = %350
  %335 = add nuw i64 %.050149, 1
  %336 = load ptr, ptr %155, align 8
  %337 = load ptr, ptr %1, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ult i64 %335, %341
  br i1 %342, label %.lr.ph150, label %._crit_edge151, !llvm.loop !44

.lr.ph150:                                        ; preds = %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit, %334
  %343 = phi ptr [ %337, %334 ], [ %333, %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit ]
  %.050149 = phi i64 [ %335, %334 ], [ 0, %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit ]
  %344 = getelementptr inbounds i32, ptr %343, i64 %.050149
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %46, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(8784) %348)
          to label %350 unwind label %.loopexit

350:                                              ; preds = %.lr.ph150
  %351 = getelementptr inbounds i8, ptr %348, i64 8776
  %352 = zext i1 %349 to i8
  store i8 %352, ptr %351, align 8
  br i1 %349, label %334, label %353

353:                                              ; preds = %350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2306) #29
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %360

360:                                              ; preds = %358, %356
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26
  br label %.body

._crit_edge151:                                   ; preds = %334, %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit
  %.not.i.i.i88 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge151
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #28
  br label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit: ; preds = %._crit_edge151, %361
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  ret i1 %.049164.i

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %148, %.loopexit.split-lp.i, %331, %360, %114, %103
  %.sroa.0.2 = phi ptr [ %.sroa.0.1142, %114 ], [ %.sroa.0.1142, %103 ], [ %.sroa.0.4, %360 ], [ %.sroa.0.4, %331 ], [ %.sroa.0.4, %.loopexit.split-lp.i ], [ %.sroa.0.4, %148 ], [ %.sroa.0.4, %.loopexit ], [ %.sroa.0.1142, %.loopexit.split-lp.loopexit ], [ %.sroa.0.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn63 = phi { ptr, i32 } [ %.pn61, %114 ], [ %.pn59, %103 ], [ %.pn, %360 ], [ %.pn74120.i, %331 ], [ %.pn74.i, %.loopexit.split-lp.i ], [ %.pn76.i, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %362

362:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %58, %69, %79, %.body, %362
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %79 ], [ %.pn69, %69 ], [ %.pn66, %58 ], [ %.pn63, %.body ], [ %.pn63, %362 ]
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit93

_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit93: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit91, %38
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %38 ], [ %.pn72.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit91 ]
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv16CvCaptureCAM_V4L16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(8784) %0) unnamed_addr #3 comdat align 2 {
  ret i32 200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13LegacyCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13LegacyCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13LegacyCaptureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @cvReleaseCapture(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13LegacyCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13LegacyCaptureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @cvReleaseCapture(ptr noundef nonnull %2)
          to label %_ZN2cv13LegacyCaptureD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN2cv13LegacyCaptureD2Ev.exit:                   ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv13LegacyCapture11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %5

5:                                                ; preds = %2
  switch i32 %1, label %55 [
    i32 49, label %6
    i32 3, label %11
    i32 4, label %33
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = uitofp i1 %9 to double
  br label %60

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit, label %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit.thread

_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit: ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 48)
  %19 = fptosi double %18 to i32
  %20 = srem i32 %19, 180
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp eq i32 %21, 90
  %.pre8 = load ptr, ptr %3, align 8
  br i1 %22, label %23, label %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit.thread

23:                                               ; preds = %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit
  %24 = load ptr, ptr %.pre8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef double %26(ptr noundef nonnull align 8 dereferenceable(8) %.pre8, i32 noundef 4)
  br label %60

_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit.thread: ; preds = %11, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit
  %28 = phi ptr [ %4, %11 ], [ %.pre8, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 3)
  br label %60

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5, label %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5.thread

_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5: ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 48)
  %41 = fptosi double %40 to i32
  %42 = srem i32 %41, 180
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp eq i32 %43, 90
  %.pre = load ptr, ptr %3, align 8
  br i1 %44, label %45, label %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5.thread

45:                                               ; preds = %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5
  %46 = load ptr, ptr %.pre, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(8) %.pre, i32 noundef 3)
  br label %60

_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5.thread: ; preds = %33, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5
  %50 = phi ptr [ %4, %33 ], [ %.pre, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef double %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 4)
  br label %60

55:                                               ; preds = %5
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef double %58(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  br label %60

60:                                               ; preds = %45, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5.thread, %23, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit.thread, %2, %55, %6
  %.0 = phi double [ %59, %55 ], [ %10, %6 ], [ 0.000000e+00, %2 ], [ %27, %23 ], [ %32, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit.thread ], [ %49, %45 ], [ %54, %_ZNK2cv13LegacyCapture21shouldSwapWidthHeightEv.exit5.thread ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13LegacyCapture11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %cond = icmp eq i32 %1, 49
  br i1 %cond, label %7, label %11

7:                                                ; preds = %6
  %8 = fcmp une double %2, 0.000000e+00
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  br label %14

11:                                               ; preds = %6
  %12 = tail call i32 @cvSetCaptureProperty(ptr noundef nonnull %5, i32 noundef %1, double noundef %2)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %3, %11, %7
  %.0 = phi i1 [ true, %7 ], [ %13, %11 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13LegacyCapture9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @cvGrabFrame(ptr noundef nonnull %3)
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13LegacyCapture13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @cvRetrieveFrame(ptr noundef %8, i32 noundef %1)
  %.not = icmp ne ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cvL21applyMetadataRotationERKNS_13IVideoCaptureERKNS_12_OutputArrayE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %39

18:                                               ; preds = %11
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %21, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %24 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %39

24:                                               ; preds = %18, %15
  %.sink = phi ptr [ %4, %15 ], [ %5, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 49)
  %29 = fcmp oeq double %28, 0.000000e+00
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 48)
  %34 = fptosi double %33 to i32
  %35 = srem i32 %34, 360
  %36 = icmp eq i32 %35, 0
  %or.cond19.i = select i1 %29, i1 true, i1 %36
  br i1 %or.cond19.i, label %_ZN2cvL21applyMetadataRotationERKNS_13IVideoCaptureERKNS_12_OutputArrayE.exit, label %37

37:                                               ; preds = %24
  switch i32 %34, label %_ZN2cvL21applyMetadataRotationERKNS_13IVideoCaptureERKNS_12_OutputArrayE.exit [
    i32 -270, label %38
    i32 90, label %38
    i32 -90, label %.fold.split.i
    i32 270, label %.fold.split.i
    i32 -180, label %.fold.split20.i
    i32 180, label %.fold.split20.i
  ]

.fold.split.i:                                    ; preds = %37, %37
  br label %38

.fold.split20.i:                                  ; preds = %37, %37
  br label %38

38:                                               ; preds = %.fold.split20.i, %.fold.split.i, %37, %37
  %.0.i = phi i32 [ 0, %37 ], [ 0, %37 ], [ 2, %.fold.split.i ], [ 1, %.fold.split20.i ]
  call void @_ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.0.i)
  br label %_ZN2cvL21applyMetadataRotationERKNS_13IVideoCaptureERKNS_12_OutputArrayE.exit

_ZN2cvL21applyMetadataRotationERKNS_13IVideoCaptureERKNS_12_OutputArrayE.exit: ; preds = %38, %37, %24, %10
  ret i1 %.not

39:                                               ; preds = %22, %16
  %.sink19 = phi ptr [ %5, %22 ], [ %4, %16 ]
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink19) #26
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv13LegacyCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13LegacyCapture16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

declare void @cvReleaseCapture(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

declare i32 @cvSetCaptureProperty(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @cvGrabFrame(ptr noundef) local_unnamed_addr #0

declare ptr @cvRetrieveFrame(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_v4l.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvL15capPropertyNameB5cxx11Ei: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL15capPropertyNameB5cxx11Ei"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN2cv13LegacyCaptureEJRKPNS0_16CvCaptureCAM_V4LEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN2cv13LegacyCaptureEJRKPNS0_16CvCaptureCAM_V4LEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!33 = distinct !{!33, !34, !"_ZN2cvL7makePtrINS_13LegacyCaptureEJPNS_16CvCaptureCAM_V4LEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvL7makePtrINS_13LegacyCaptureEJPNS_16CvCaptureCAM_V4LEEEENS_3PtrIT_EEDpRKT0_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN2cv13LegacyCaptureEJRKPNS0_16CvCaptureCAM_V4LEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN2cv13LegacyCaptureEJRKPNS0_16CvCaptureCAM_V4LEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!38 = distinct !{!38, !39, !"_ZN2cvL7makePtrINS_13LegacyCaptureEJPNS_16CvCaptureCAM_V4LEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7makePtrINS_13LegacyCaptureEJPNS_16CvCaptureCAM_V4LEEEENS_3PtrIT_EEDpRKT0_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
