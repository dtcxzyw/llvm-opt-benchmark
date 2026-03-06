; ModuleID = 'bench/opencv/original/cap_v4l.ll'
source_filename = "bench/opencv/original/cap_v4l.ll"
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
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.v4l2_streamparm = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.1, i32, i32, %union.anon.2 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i32 }
%struct.v4l2_plane = type { i32, i32, %union.anon.0, i32, [11 x i32] }
%union.anon.0 = type { i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.v4l2_queryctrl = type { i32, i32, [32 x i8], i32, i32, i32, i32, i32, [2 x i32] }
%struct.v4l2_control = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZN2cv16CvCaptureCAM_V4L16getCaptureDomainEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv13IVideoCaptureE = comdat any

$_ZTSN2cv13IVideoCaptureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16CvCaptureCAM_V4LE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv16CvCaptureCAM_V4LE, ptr @_ZN2cv16CvCaptureCAM_V4LD2Ev, ptr @_ZN2cv16CvCaptureCAM_V4LD0Ev, ptr @_ZNK2cv16CvCaptureCAM_V4L11getPropertyEi, ptr @_ZN2cv16CvCaptureCAM_V4L11setPropertyEid, ptr @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv, ptr @_ZN2cv16CvCaptureCAM_V4L13retrieveFrameEiRKNS_12_OutputArrayE, ptr @_ZNK2cv16CvCaptureCAM_V4L8isOpenedEv, ptr @_ZN2cv16CvCaptureCAM_V4L16getCaptureDomainEv] }, align 8
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
@.str.12 = private unnamed_addr constant [23 x i8] c"): init failed: errno=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv = private unnamed_addr constant [12 x i8] c"initCapture\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"): Could not obtain specifics of capture window (VIDIOC_G_FMT): errno=\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"): Pixel format of incoming image is unsupported by OpenCV\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"): Insufficient buffer memory -- decreasing buffers: \00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv = private unnamed_addr constant [15 x i8] c"requestBuffers\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"): Insufficient buffer memory\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"): no support for memory mapping\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"): failed VIDIOC_REQBUFS: errno=\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"): failed VIDIOC_QUERYBUF: errno=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv = private unnamed_addr constant [14 x i8] c"createBuffers\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"1 <= num_planes && num_planes <= VIDEO_MAX_PLANES\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"): failed mmap(\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"): errno=\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"/dev/video%d\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"VIDEOIO(V4L2): can't find camera device\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L4openEi = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"): can't open camera by index\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"): opening...\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"OPENCV_VIDEOIO_V4L_DEFAULT_WIDTH\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"OPENCV_VIDEOIO_V4L_DEFAULT_HEIGHT\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"OPENCV_VIDEOIO_V4L_RANGE_NORMALIZED\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"): deviceHandle=\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"): can't read frame (VIDIOC_DQBUF): errno=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev = private unnamed_addr constant [16 x i8] c"read_frame_v4l2\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"buf.index < req.count\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"buffers[buf.index].memories[n_planes].length == buf.m.planes[n_planes].length\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"buffers[buf.index].memories[MEMORY_ORIG].length == buf.length\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"attempts > 0\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi = private unnamed_addr constant [9 x i8] c"tryIoctl\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"): tryIoctl(\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"), failIfBusy=\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"): call ioctl(\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"), ...) => \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"    errno=\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"): ioctl returns with errno=EBUSY\00", align 1
@_ZZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout = internal unnamed_addr global i32 0, align 4
@_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"OPENCV_VIDEOIO_V4L_SELECT_TIMEOUT\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"): select() timeout.\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"): select(\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c") => \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"   errno = \00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"): failed VIDIOC_QBUF (buffer=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L9grabFrameEv = private unnamed_addr constant [10 x i8] c"grabFrame\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"): decoding JPEG frame: size=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE = private unnamed_addr constant [13 x i8] c"convertToRgb\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"): property '\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"' is not supported\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE = private unnamed_addr constant [12 x i8] c"controlInfo\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"): failed \00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"VIDIOC_S_CTRL\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"VIDIOC_G_CTRL\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c": errno=\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib = private unnamed_addr constant [11 x i8] c"icvControl\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"): Unable to get camera FPS\00", align 1
@__func__._ZNK2cv16CvCaptureCAM_V4L11getPropertyEi = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"): Bad buffer size \00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c", buffer size must be from 1 to \00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L11setPropertyEid = private unnamed_addr constant [12 x i8] c"setProperty\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"): failed munmap(): errno=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv = private unnamed_addr constant [15 x i8] c"releaseBuffers\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"v4l_streamStarted == false\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L9streamingEb = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"): failed VIDIOC_STREAMON: errno=\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"): buffer input size=\00", align 1
@__func__._ZN2cv16CvCaptureCAM_V4L13retrieveFrameEiRKNS_12_OutputArrayE = private unnamed_addr constant [14 x i8] c"retrieveFrame\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"): failed VIDIOC_QBUF: errno=\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"!streams.empty()\00", align 1
@__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl = private unnamed_addr constant [25 x i8] c"VideoCapture_V4L_waitAny\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"ptr_CvCaptureCAM_V4L\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"ptr->havePendingFrame\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"ptr->deviceHandle\00", align 1
@_ZTIN2cv16CvCaptureCAM_V4LE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CvCaptureCAM_V4LE, ptr @_ZTIN2cv13IVideoCaptureE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16CvCaptureCAM_V4LE = hidden constant [24 x i8] c"N2cv16CvCaptureCAM_V4LE\00", align 1
@_ZTIN2cv13IVideoCaptureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IVideoCaptureE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13IVideoCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13IVideoCaptureE\00", comdat, align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"VIDIOC_G_FMT\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"VIDIOC_S_FMT\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"VIDIOC_REQBUFS\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"VIDIOC_DQBUF\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"VIDIOC_QUERYCAP\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"VIDIOC_S_PARM\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"VIDIOC_G_PARM\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"VIDIOC_QUERYBUF\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"VIDIOC_QBUF\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"VIDIOC_STREAMON\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"VIDIOC_STREAMOFF\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"VIDIOC_ENUMINPUT\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"VIDIOC_G_INPUT\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"VIDIOC_S_INPUT\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN2cvL5tableE = internal unnamed_addr global [256 x %"struct.cv::code_table_t"] zeroinitializer, align 16
@.str.86 = private unnamed_addr constant [11 x i8] c"pos_frames\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"pos_avi_ratio\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"frame_count\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"convert_rgb\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"fourcc\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"auto_exposure\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"rectification\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"trigger_delay\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"white_balance_red_v\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"iso_speed\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"backlight\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"dialog_settings\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"buffersize\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"autofocus\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"white_balance_blue_u\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"sar_num\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"sar_den\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"auto wb\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"wb temperature\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"orientation meta\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"orientation auto\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"!deviceHandles.empty()\00", align 1
@__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l = private unnamed_addr constant [34 x i8] c"VideoCapture_V4L_deviceHandlePoll\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c": handle = \00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"handle != 0\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"poll error\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c": fd.revents = 0x\00", align 1
@.str.137 = private unnamed_addr constant [54 x i8] c"Error is reported for camera stream: %d (handle = %d)\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.143 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_v4l.cpp, ptr null }]
@switch.table._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE = private unnamed_addr constant [39 x i32] [i32 10029514, i32 poison, i32 poison, i32 9963776, i32 9963777, i32 9963778, i32 9963779, i32 9963795, i32 10094850, i32 poison, i32 9963791, i32 poison, i32 poison, i32 9963803, i32 10094849, i32 9963792, i32 9963802, i32 poison, i32 poison, i32 9963790, i32 10094861, i32 10094858, i32 poison, i32 10094871, i32 poison, i32 9963804, i32 10094856, i32 10094857, i32 9963810, i32 10094865, i32 poison, i32 poison, i32 10094860, i32 10029676, i32 10029677, i32 poison, i32 poison, i32 9963788, i32 9963802], align 4

@_ZN2cv16CvCaptureCAM_V4LC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16CvCaptureCAM_V4LC2Ev
@_ZN2cv16CvCaptureCAM_V4LD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16CvCaptureCAM_V4LD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4LC2Ev(ptr noundef nonnull align 8 dereferenceable(8736) initializes((0, 14), (16, 21)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %4, align 1, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store i32 4, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %15, align 1, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %17, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %1, %18
  %.idx = phi i64 [ 192, %1 ], [ %.add, %18 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %.ptr, i8 0, i64 640, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  %.add = add nuw nsw i64 %.idx, 736
  %20 = icmp eq i64 %.add, 8288
  br i1 %20, label %21, label %18

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  store i32 1, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i8 0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN2cv16CvCaptureCAM_V4L11closeDeviceEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
          to label %39 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #29
  %8 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %9 unwind label %45

9:                                                ; preds = %4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %33, label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %15 unwind label %45

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %23
  %26 = phi ptr [ %24, %23 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4LD2Ev, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !6
  %.not9 = icmp eq i32 %35, -1
  br i1 %.not9, label %38, label %36

36:                                               ; preds = %33
  %37 = invoke i32 @close(i32 noundef %35)
          to label %38 unwind label %45

38:                                               ; preds = %36, %33
  invoke void @__cxa_end_catch()
          to label %39 unwind label %45

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %38, %36, %27, %25, %14, %4
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L11closeDeviceEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !32, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !31, !range !51, !noundef !52
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %93, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %90, label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %83

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i32, ptr %15, align 8, !tbaa !6
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
          to label %34 unwind label %83

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %34
  br i1 %.not11, label %38, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %37 = load ptr, ptr %18, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %36
  %39 = phi ptr [ %37, %36 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !35, !alias.scope !59
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !36, !alias.scope !59
  store i8 0, ptr %40, align 8, !tbaa !37, !alias.scope !59
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !59
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !64, !noalias !59
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !49, !alias.scope !59
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %.body, label %.body.sink.split

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %58, %47
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11closeDeviceEv, ptr noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %69, ptr %24, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #29
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %2, align 8, !tbaa !3
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

83:                                               ; preds = %34, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %85, %54
  %.sink = phi ptr [ %56, %54 ], [ %87, %85 ]
  %.pn.ph = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %85, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

90:                                               ; preds = %19, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %91 = load i32, ptr %15, align 8, !tbaa !6
  %92 = call i32 @close(i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %14
  store i32 -1, ptr %15, align 8, !tbaa !6
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4LD0Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !32, !range !51, !noundef !52
  %.not = icmp eq i8 %9, %7
  br i1 %.not, label %121, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %.not41 = icmp eq i32 %12, -1
  br i1 %.not41, label %13, label %27

13:                                               ; preds = %10
  %14 = icmp eq i8 %9, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9streamingEb, ptr noundef nonnull @.str.1, i32 noundef 2017) #32
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

25:                                               ; preds = %13
  %26 = xor i1 %1, true
  br label %121

27:                                               ; preds = %10
  %28 = select i1 %1, i64 1074026002, i64 1074026003
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %30 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef %28, ptr noundef nonnull %29, i1 noundef zeroext true, i32 noundef 10)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 %7, ptr %8, align 1, !tbaa !32
  br label %121

32:                                               ; preds = %27
  br i1 %1, label %33, label %121

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %121, label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %114

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.63, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = tail call ptr @__errno_location() #33
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
          to label %51 unwind label %114

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %51
  %53 = load i32, ptr %48, align 4, !tbaa !67
  %54 = call ptr @strerror(i32 noundef %53) #29
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %63

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = or i32 %61, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %114

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #29
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %54, i64 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %55, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %.not24, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %68 = load ptr, ptr %34, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %67
  %70 = phi ptr [ %68, %67 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !35, !alias.scope !81
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !36, !alias.scope !81
  store i8 0, ptr %71, align 8, !tbaa !37, !alias.scope !81
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !60, !noalias !81
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !81
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %89, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !64, !noalias !81
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %89, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !81
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %.body, label %.body.sink.split

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %89, %78
  %91 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9streamingEb, ptr noundef %91)
          to label %92 unwind label %116

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = load ptr, ptr %6, align 8, !tbaa !49
  %94 = icmp eq ptr %93, %71
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %40, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #29
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %107, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %63, %55, %51, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %6, align 8, !tbaa !49
  %119 = icmp eq ptr %118, %71
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %116, %85
  %.sink = phi ptr [ %87, %85 ], [ %118, %116 ]
  %.pn25.ph = phi { ptr, i32 } [ %86, %85 ], [ %117, %116 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %116, %85
  %.pn25 = phi { ptr, i32 } [ %86, %85 ], [ %117, %116 ], [ %.pn25.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

120:                                              ; preds = %.body, %114
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

121:                                              ; preds = %2, %31, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %35, %32, %25
  %.016 = phi i1 [ true, %31 ], [ %26, %25 ], [ false, %32 ], [ false, %35 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %1, %2 ]
  ret i1 %.016

122:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %120 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) initializes((16, 21)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #29
  store ptr null, ptr %9, align 8, !tbaa !82
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !31, !range !51, !noundef !52
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %167

18:                                               ; preds = %12
  store i8 0, ptr %15, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 353
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %54 = load i8, ptr %19, align 8, !tbaa !45
  %.not83 = icmp eq i8 %54, 0
  br i1 %.not83, label %.split82.us, label %.preheader

.preheader:                                       ; preds = %18, %._crit_edge
  %55 = phi i8 [ %58, %._crit_edge ], [ 1, %18 ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge ], [ 0, %18 ]
  %.not84 = icmp eq i8 %55, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw [736 x i8], ptr %4, i64 %indvars.iv87
  br label %59

.split82.us:                                      ; preds = %._crit_edge, %18
  %57 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEj(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef 0)
  br label %167

._crit_edge:                                      ; preds = %163, %.preheader
  %58 = phi i8 [ 0, %.preheader ], [ %164, %163 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, 10
  br i1 %exitcond.not, label %.split82.us, label %.preheader, !llvm.loop !84

59:                                               ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %163, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !87
  %65 = call i32 @munmap(ptr noundef nonnull %61, i64 noundef %64) #29
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %162

67:                                               ; preds = %62
  %68 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not30 = icmp eq ptr %68, null
  br i1 %.not30, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %163, label %73

73:                                               ; preds = %69, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !88
  store i8 0, ptr %22, align 8, !tbaa !95
  store i8 0, ptr %23, align 1, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %25, ptr %2, align 8, !tbaa !3
  %74 = load i64, ptr %27, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  store ptr %26, ptr %75, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !65
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %79, ptr noundef null)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %73
  store ptr %30, ptr %29, align 8, !tbaa !3
  %80 = load i64, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %29, i64 %80
  store ptr %31, ptr %81, align 8, !tbaa !3
  %82 = load ptr, ptr %29, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 %84
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %85, ptr noundef null)
          to label %90 unwind label %86

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %2, align 8, !tbaa !3
  %88 = load i64, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  store ptr %26, ptr %89, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !65
  br label %.body.i

90:                                               ; preds = %.noexc.i
  %91 = load i64, ptr %35, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  store ptr %34, ptr %92, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %20, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %29, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !3
  store i32 24, ptr %39, align 8, !tbaa !97
  store ptr %41, ptr %40, align 8, !tbaa !35
  store i64 0, ptr %42, align 8, !tbaa !36
  store i8 0, ptr %41, align 8, !tbaa !37
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %96, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %99

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %36) #29
  store ptr %25, ptr %2, align 8, !tbaa !3
  %101 = load i64, ptr %27, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  store ptr %26, ptr %102, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !65
  br label %.body.i

common.resume:                                    ; preds = %161, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn.pn, %161 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %99, %97, %86
  %.pn.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %87, %86 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %90
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %104 = load ptr, ptr %43, align 8, !tbaa !49
  %105 = load i64, ptr %44, align 8, !tbaa !36
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %104, i64 noundef %105)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.61, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %108 = tail call ptr @__errno_location() #33
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %109)
          to label %111 unwind label %155

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %111
  %113 = load i32, ptr %108, align 4, !tbaa !67
  %114 = call ptr @strerror(i32 noundef %113) #29
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %115, label %123

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %116 = load ptr, ptr %110, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !68
  %122 = or i32 %121, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %119, i32 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %155

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #29
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %114, i64 noundef %124)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %115, %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  br i1 %.not30, label %129, label %127

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %128 = load ptr, ptr %68, align 8, !tbaa !50
  br label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %127
  %130 = phi ptr [ %128, %127 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %45, ptr %3, align 8, !tbaa !35, !alias.scope !106
  store i64 0, ptr %46, align 8, !tbaa !36, !alias.scope !106
  store i8 0, ptr %45, align 8, !tbaa !37, !alias.scope !106
  %131 = load ptr, ptr %47, align 8, !tbaa !60, !noalias !106
  %.not.i.not.i.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %48, align 8, !noalias !106
  %133 = icmp ugt ptr %131, %132
  %.08.i.i.i = select i1 %133, ptr %131, ptr %132
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %49, align 8, !tbaa !64, !noalias !106
  %136 = ptrtoint ptr %.08.i.i.i to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %135, i64 noundef %138)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %140

140:                                              ; preds = %144, %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %3, align 8, !tbaa !49, !alias.scope !106
  %143 = icmp eq ptr %142, %45
  br i1 %143, label %.body, label %.body.sink.split

144:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %140

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %144, %134
  %145 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 1998, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv, ptr noundef %145)
          to label %146 unwind label %157

146:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %147 = load ptr, ptr %3, align 8, !tbaa !49
  %148 = icmp eq ptr %147, %45
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %50, ptr %2, align 8, !tbaa !3
  %149 = load i64, ptr %52, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 %149
  store ptr %51, ptr %150, align 8, !tbaa !3
  store ptr %53, ptr %29, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !3
  %151 = load ptr, ptr %40, align 8, !tbaa !49
  %152 = icmp eq ptr %151, %41
  br i1 %152, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %151) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #29
  store ptr %25, ptr %2, align 8, !tbaa !3
  %153 = load i64, ptr %27, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 %153
  store ptr %26, ptr %154, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %163

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %123, %115, %111, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

157:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %3, align 8, !tbaa !49
  %160 = icmp eq ptr %159, %45
  br i1 %160, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %157, %140
  %.sink = phi ptr [ %142, %140 ], [ %159, %157 ]
  %.pn.ph = phi { ptr, i32 } [ %141, %140 ], [ %158, %157 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %157, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %158, %157 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

161:                                              ; preds = %.body, %155
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %156, %155 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

162:                                              ; preds = %62
  store ptr null, ptr %60, align 8, !tbaa !82
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %69, %59, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i8, ptr %19, align 8, !tbaa !45
  %165 = zext i8 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next, %165
  br i1 %166, label %59, label %._crit_edge, !llvm.loop !107

167:                                              ; preds = %12, %.split82.us
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8736) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L16try_palette_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) initializes((8472, 8680)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %4 = load i32, ptr %3, align 4, !tbaa !44
  store i32 %4, ptr %2, align 8, !tbaa !108
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !109
  %.sink6.in = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sink6 = load i32, ptr %.sink6.in, align 4, !tbaa !110
  %.sink7.in = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sink7 = load i32, ptr %.sink7.in, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  store i32 %.sink7, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8492
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  store i32 %.sink6, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8484
  store i32 %.sink, ptr %8, align 4, !tbaa !37
  %9 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234878981, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %11, %12
  %.0 = select i1 %9, i1 %13, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8736) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef nonnull @.str.1, i32 noundef 1002) #32
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %505

31:                                               ; preds = %5
  %32 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %128

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41, i64 noundef %43)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %121

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.37, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %47)
          to label %49 unwind label %121

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %49
  switch i64 %1, label %66 [
    i64 3234878980, label %_ZN2cvL17decode_ioctl_codeEm.exit
    i64 3234878981, label %51
    i64 3222558216, label %52
    i64 3227014673, label %53
    i64 2154321408, label %54
    i64 3234616854, label %55
    i64 3234616853, label %56
    i64 3227014665, label %57
    i64 3227014671, label %58
    i64 1074026002, label %59
    i64 1074026003, label %60
    i64 3226490394, label %61
    i64 2147767846, label %62
    i64 3221509671, label %63
    i64 3221771803, label %64
    i64 3221771804, label %65
  ]

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  br label %_ZN2cvL17decode_ioctl_codeEm.exit

_ZN2cvL17decode_ioctl_codeEm.exit:                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66
  %.0.i = phi ptr [ @.str.84, %66 ], [ @.str.55, %65 ], [ @.str.71, %51 ], [ @.str.72, %52 ], [ @.str.73, %53 ], [ @.str.74, %54 ], [ @.str.75, %55 ], [ @.str.76, %56 ], [ @.str.77, %57 ], [ @.str.78, %58 ], [ @.str.79, %59 ], [ @.str.80, %60 ], [ @.str.81, %61 ], [ @.str.82, %62 ], [ @.str.83, %63 ], [ @.str.56, %64 ], [ @.str.70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 ]
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #29
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %.0.i, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZN2cvL17decode_ioctl_codeEm.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %121

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZNSolsEm.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext %3)
          to label %_ZNSolsEb.exit unwind label %121

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %_ZNSolsEb.exit
  br i1 %.not, label %76, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %75 = load ptr, ptr %32, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %74
  %77 = phi ptr [ %75, %74 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !35, !alias.scope !118
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !tbaa !36, !alias.scope !118
  store i8 0, ptr %78, align 8, !tbaa !37, !alias.scope !118
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !60, !noalias !118
  %.not.i.not.i.i = icmp eq ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = load ptr, ptr %82, align 8, !noalias !118
  %84 = icmp ugt ptr %81, %83
  %.08.i.i.i = select i1 %84, ptr %81, ptr %83
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !64, !noalias !118
  %88 = ptrtoint ptr %.08.i.i.i to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %92

92:                                               ; preds = %96, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !49, !alias.scope !118
  %95 = icmp eq ptr %94, %78
  br i1 %95, label %.body, label %.body.sink.split

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %92

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %85
  %98 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %77, ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %98)
          to label %99 unwind label %123

99:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %100 = load ptr, ptr %9, align 8, !tbaa !49
  %101 = icmp eq ptr %100, %78
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %8, align 8, !tbaa !3
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %107, ptr %38, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %110) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #29
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %114, ptr %8, align 8, !tbaa !3
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

121:                                              ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZN2cvL17decode_ioctl_codeEm.exit, %49, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  %126 = icmp eq ptr %125, %78
  br i1 %126, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %123, %92
  %.sink = phi ptr [ %94, %92 ], [ %125, %123 ]
  %.pn103.ph = phi { ptr, i32 } [ %93, %92 ], [ %124, %123 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %123, %92
  %.pn103 = phi { ptr, i32 } [ %93, %92 ], [ %124, %123 ], [ %.pn103.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %.body, %121
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body ], [ %122, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %505

128:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %129 = phi ptr [ %.pre301, %._crit_edge ], [ %115, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %130 = phi ptr [ %.pre300, %._crit_edge ], [ %114, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %131 = phi ptr [ %.pre299, %._crit_edge ], [ %107, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %132 = phi ptr [ %.pre298, %._crit_edge ], [ %103, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %133 = phi ptr [ %.pre, %._crit_edge ], [ %102, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %134 = tail call ptr @__errno_location() #33
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %145 = getelementptr i8, ptr %133, i64 -24
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %149 = getelementptr i8, ptr %130, i64 -24
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %165

165:                                              ; preds = %502, %128
  %.067 = phi i32 [ %4, %128 ], [ %334, %502 ]
  store i32 0, ptr %134, align 4, !tbaa !67
  %166 = load i32, ptr %135, align 8, !tbaa !6
  %167 = call i32 (i32, i64, ...) @ioctl(i32 noundef %166, i64 noundef %1, ptr noundef %2) #29
  %168 = load i32, ptr %134, align 4, !tbaa !67
  %169 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not106 = icmp eq ptr %169, null
  br i1 %.not106, label %174, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !46
  %173 = icmp slt i32 %172, 5
  br i1 %173, label %259, label %174

174:                                              ; preds = %170, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %174
  %176 = load ptr, ptr %137, align 8, !tbaa !49
  %177 = load i64, ptr %138, align 8, !tbaa !36
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %176, i64 noundef %177)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %180 = load i32, ptr %135, align 8, !tbaa !6
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %180)
          to label %182 unwind label %252

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %182
  switch i64 %1, label %199 [
    i64 3234878980, label %_ZN2cvL17decode_ioctl_codeEm.exit146
    i64 3234878981, label %184
    i64 3222558216, label %185
    i64 3227014673, label %186
    i64 2154321408, label %187
    i64 3234616854, label %188
    i64 3234616853, label %189
    i64 3227014665, label %190
    i64 3227014671, label %191
    i64 1074026002, label %192
    i64 1074026003, label %193
    i64 3226490394, label %194
    i64 2147767846, label %195
    i64 3221509671, label %196
    i64 3221771803, label %197
    i64 3221771804, label %198
  ]

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  br label %_ZN2cvL17decode_ioctl_codeEm.exit146

_ZN2cvL17decode_ioctl_codeEm.exit146:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %184, %185, %186, %187, %188, %189, %190, %191, %192, %193, %194, %195, %196, %197, %198, %199
  %.0.i145 = phi ptr [ @.str.84, %199 ], [ @.str.55, %198 ], [ @.str.71, %184 ], [ @.str.72, %185 ], [ @.str.73, %186 ], [ @.str.74, %187 ], [ @.str.75, %188 ], [ @.str.76, %189 ], [ @.str.77, %190 ], [ @.str.78, %191 ], [ @.str.79, %192 ], [ @.str.80, %193 ], [ @.str.81, %194 ], [ @.str.82, %195 ], [ @.str.83, %196 ], [ @.str.56, %197 ], [ @.str.70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 ]
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i145) #29
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %.0.i145, i64 noundef %200)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZN2cvL17decode_ioctl_codeEm.exit146
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %1)
          to label %_ZNSolsEm.exit149 unwind label %252

_ZNSolsEm.exit149:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.42, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %_ZNSolsEm.exit149
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %167)
          to label %206 unwind label %252

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.43, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %168)
          to label %209 unwind label %252

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %209
  %211 = call ptr @strerror(i32 noundef %168) #29
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %212, label %220

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %213 = load ptr, ptr %208, align 8, !tbaa !3
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %208, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !68
  %219 = or i32 %218, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %216, i32 noundef %219)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %252

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #29
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %211, i64 noundef %221)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %212, %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  br i1 %.not106, label %226, label %224

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %225 = load ptr, ptr %169, align 8, !tbaa !50
  br label %226

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %224
  %227 = phi ptr [ %225, %224 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %139, ptr %11, align 8, !tbaa !35, !alias.scope !125
  store i64 0, ptr %140, align 8, !tbaa !36, !alias.scope !125
  store i8 0, ptr %139, align 8, !tbaa !37, !alias.scope !125
  %228 = load ptr, ptr %141, align 8, !tbaa !60, !noalias !125
  %.not.i.not.i.i157 = icmp eq ptr %228, null
  %229 = load ptr, ptr %142, align 8, !noalias !125
  %230 = icmp ugt ptr %228, %229
  %.08.i.i.i158 = select i1 %230, ptr %228, ptr %229
  %.not5.i.i159 = icmp eq ptr %.08.i.i.i158, null
  %.not.i.i160 = select i1 %.not.i.not.i.i157, i1 true, i1 %.not5.i.i159
  br i1 %.not.i.i160, label %241, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %143, align 8, !tbaa !64, !noalias !125
  %233 = ptrtoint ptr %.08.i.i.i158 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %232, i64 noundef %235)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166 unwind label %237

237:                                              ; preds = %241, %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !125
  %240 = icmp eq ptr %239, %139
  br i1 %240, label %.body164, label %.body164.sink.split

241:                                              ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166 unwind label %237

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166: ; preds = %241, %231
  %242 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %227, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %242)
          to label %243 unwind label %254

243:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166
  %244 = load ptr, ptr %11, align 8, !tbaa !49
  %245 = icmp eq ptr %244, %139
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %133, ptr %10, align 8, !tbaa !3
  %246 = load i64, ptr %145, align 8
  %247 = getelementptr inbounds i8, ptr %10, i64 %246
  store ptr %132, ptr %247, align 8, !tbaa !3
  store ptr %131, ptr %136, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %146, align 8, !tbaa !3
  %248 = load ptr, ptr %144, align 8, !tbaa !49
  %249 = icmp eq ptr %248, %147
  br i1 %249, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %248) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %146, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #29
  store ptr %130, ptr %10, align 8, !tbaa !3
  %250 = load i64, ptr %149, align 8
  %251 = getelementptr inbounds i8, ptr %10, i64 %250
  store ptr %129, ptr %251, align 8, !tbaa !3
  store i64 0, ptr %150, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %151) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %220, %212, %209, %206, %_ZNSolsEm.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %_ZN2cvL17decode_ioctl_codeEm.exit146, %182, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %258

254:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %11, align 8, !tbaa !49
  %257 = icmp eq ptr %256, %139
  br i1 %257, label %.body164, label %.body164.sink.split

.body164.sink.split:                              ; preds = %254, %237
  %.sink353 = phi ptr [ %239, %237 ], [ %256, %254 ]
  %.pn107.ph = phi { ptr, i32 } [ %238, %237 ], [ %255, %254 ]
  call void @_ZdlPv(ptr noundef %.sink353) #30
  br label %.body164

.body164:                                         ; preds = %.body164.sink.split, %254, %237
  %.pn107 = phi { ptr, i32 } [ %238, %237 ], [ %255, %254 ], [ %.pn107.ph, %.body164.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %258

258:                                              ; preds = %.body164, %252
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body164 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %505

259:                                              ; preds = %170, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172
  %.not110.not.not.not.not.not.not = icmp ne i32 %167, -1
  br i1 %.not110.not.not.not.not.not.not, label %.thread, label %260

260:                                              ; preds = %259
  %261 = icmp eq i32 %168, 16
  %or.cond = and i1 %3, %261
  br i1 %or.cond, label %262, label %329

262:                                              ; preds = %260
  %263 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not122 = icmp eq ptr %263, null
  br i1 %.not122, label %268, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !46
  %267 = icmp slt i32 %266, 4
  br i1 %267, label %.thread, label %268

268:                                              ; preds = %264, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %268
  %271 = load ptr, ptr %137, align 8, !tbaa !49
  %272 = load i64, ptr %138, align 8, !tbaa !36
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %271, i64 noundef %272)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit179 unwind label %322

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit179: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.44, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit179
  br i1 %.not122, label %277, label %275

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %276 = load ptr, ptr %263, align 8, !tbaa !50
  br label %277

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %275
  %278 = phi ptr [ %276, %275 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %279, ptr %13, align 8, !tbaa !35, !alias.scope !132
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %280, align 8, !tbaa !36, !alias.scope !132
  store i8 0, ptr %279, align 8, !tbaa !37, !alias.scope !132
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !60, !noalias !132
  %.not.i.not.i.i182 = icmp eq ptr %282, null
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %284 = load ptr, ptr %283, align 8, !noalias !132
  %285 = icmp ugt ptr %282, %284
  %.08.i.i.i183 = select i1 %285, ptr %282, ptr %284
  %.not5.i.i184 = icmp eq ptr %.08.i.i.i183, null
  %.not.i.i185 = select i1 %.not.i.not.i.i182, i1 true, i1 %.not5.i.i184
  br i1 %.not.i.i185, label %297, label %286

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !64, !noalias !132
  %289 = ptrtoint ptr %.08.i.i.i183 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %288, i64 noundef %291)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191 unwind label %293

293:                                              ; preds = %297, %286
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %13, align 8, !tbaa !49, !alias.scope !132
  %296 = icmp eq ptr %295, %279
  br i1 %296, label %.body189, label %.body189.sink.split

297:                                              ; preds = %277
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191 unwind label %293

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191: ; preds = %297, %286
  %299 = load ptr, ptr %13, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %278, ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %299)
          to label %300 unwind label %324

300:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191
  %301 = load ptr, ptr %13, align 8, !tbaa !49
  %302 = icmp eq ptr %301, %279
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %303, ptr %12, align 8, !tbaa !3
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %305 = getelementptr i8, ptr %303, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %12, i64 %306
  store ptr %304, ptr %307, align 8, !tbaa !3
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %308, ptr %269, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZdlPv(ptr noundef %311) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit197

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %309, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #29
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %315, ptr %12, align 8, !tbaa !3
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %317 = getelementptr i8, ptr %315, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %12, i64 %318
  store ptr %316, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %320, align 8, !tbaa !65
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %321) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

322:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %268
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %328

324:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %13, align 8, !tbaa !49
  %327 = icmp eq ptr %326, %279
  br i1 %327, label %.body189, label %.body189.sink.split

.body189.sink.split:                              ; preds = %324, %293
  %.sink354 = phi ptr [ %295, %293 ], [ %326, %324 ]
  %.pn123.ph = phi { ptr, i32 } [ %294, %293 ], [ %325, %324 ]
  call void @_ZdlPv(ptr noundef %.sink354) #30
  br label %.body189

.body189:                                         ; preds = %.body189.sink.split, %324, %293
  %.pn123 = phi { ptr, i32 } [ %294, %293 ], [ %325, %324 ], [ %.pn123.ph, %.body189.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %328

328:                                              ; preds = %.body189, %322
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.body189 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %505

329:                                              ; preds = %260
  br i1 %261, label %333, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %134, align 4, !tbaa !67
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %333, label %.thread

333:                                              ; preds = %330, %329
  %334 = add nsw i32 %.067, -1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread, label %336

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !133
  %337 = load i32, ptr %135, align 8, !tbaa !6
  %338 = srem i32 %337, 64
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 1, %339
  %341 = sdiv i32 %337, 64
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %14, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !133
  %345 = or i64 %340, %344
  store i64 %345, ptr %343, align 8, !tbaa !133
  %346 = load atomic i8, ptr @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout acquire, align 8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %354, !prof !134

348:                                              ; preds = %336
  %349 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout) #29
  %.not111 = icmp eq i32 %349, 0
  br i1 %.not111, label %354, label %350

350:                                              ; preds = %348
  %351 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.45, i64 noundef 10)
          to label %352 unwind label %363

352:                                              ; preds = %350
  %353 = trunc i64 %351 to i32
  store i32 %353, ptr @_ZZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout, align 4, !tbaa !67
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout) #29
  br label %354

354:                                              ; preds = %352, %348, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %355 = load i32, ptr @_ZZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout, align 4, !tbaa !67
  %356 = sext i32 %355 to i64
  store i64 %356, ptr %15, align 8, !tbaa !135
  store i64 0, ptr %152, align 8, !tbaa !136
  store i32 0, ptr %134, align 4, !tbaa !67
  %357 = load i32, ptr %135, align 8, !tbaa !6
  %358 = add nsw i32 %357, 1
  %359 = call i32 @select(i32 noundef %358, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %15)
  %360 = load i32, ptr %134, align 4, !tbaa !67
  %361 = icmp eq i32 %359, 0
  %362 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not116 = icmp eq ptr %362, null
  br i1 %361, label %365, label %431

363:                                              ; preds = %350
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbiE24param_v4l_select_timeout) #29
  br label %504

365:                                              ; preds = %354
  br i1 %.not116, label %370, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !46
  %369 = icmp slt i32 %368, 3
  br i1 %369, label %.thread268, label %370

370:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %370
  %373 = load ptr, ptr %137, align 8, !tbaa !49
  %374 = load i64, ptr %138, align 8, !tbaa !36
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %373, i64 noundef %374)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit204 unwind label %424

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit204: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.46, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit204
  br i1 %.not116, label %379, label %377

377:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %378 = load ptr, ptr %362, align 8, !tbaa !50
  br label %379

379:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %377
  %380 = phi ptr [ %378, %377 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %381, ptr %17, align 8, !tbaa !35, !alias.scope !143
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %382, align 8, !tbaa !36, !alias.scope !143
  store i8 0, ptr %381, align 8, !tbaa !37, !alias.scope !143
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !60, !noalias !143
  %.not.i.not.i.i207 = icmp eq ptr %384, null
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %386 = load ptr, ptr %385, align 8, !noalias !143
  %387 = icmp ugt ptr %384, %386
  %.08.i.i.i208 = select i1 %387, ptr %384, ptr %386
  %.not5.i.i209 = icmp eq ptr %.08.i.i.i208, null
  %.not.i.i210 = select i1 %.not.i.not.i.i207, i1 true, i1 %.not5.i.i209
  br i1 %.not.i.i210, label %399, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !64, !noalias !143
  %391 = ptrtoint ptr %.08.i.i.i208 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %390, i64 noundef %393)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216 unwind label %395

395:                                              ; preds = %399, %388
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %17, align 8, !tbaa !49, !alias.scope !143
  %398 = icmp eq ptr %397, %381
  br i1 %398, label %.body214, label %.body214.sink.split

399:                                              ; preds = %379
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216 unwind label %395

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216: ; preds = %399, %388
  %401 = load ptr, ptr %17, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %380, ptr noundef nonnull @.str.1, i32 noundef 1048, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %401)
          to label %402 unwind label %426

402:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216
  %403 = load ptr, ptr %17, align 8, !tbaa !49
  %404 = icmp eq ptr %403, %381
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %405 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %405, ptr %16, align 8, !tbaa !3
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %407 = getelementptr i8, ptr %405, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %16, i64 %408
  store ptr %406, ptr %409, align 8, !tbaa !3
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %410, ptr %371, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %411, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %413 = load ptr, ptr %412, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %413) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %411, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %416) #29
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %417, ptr %16, align 8, !tbaa !3
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %419 = getelementptr i8, ptr %417, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %16, i64 %420
  store ptr %418, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %422, align 8, !tbaa !65
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %423) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread268

424:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %370
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %430

426:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %17, align 8, !tbaa !49
  %429 = icmp eq ptr %428, %381
  br i1 %429, label %.body214, label %.body214.sink.split

.body214.sink.split:                              ; preds = %426, %395
  %.sink355 = phi ptr [ %397, %395 ], [ %428, %426 ]
  %.pn117.ph = phi { ptr, i32 } [ %396, %395 ], [ %427, %426 ]
  call void @_ZdlPv(ptr noundef %.sink355) #30
  br label %.body214

.body214:                                         ; preds = %.body214.sink.split, %426, %395
  %.pn117 = phi { ptr, i32 } [ %396, %395 ], [ %427, %426 ], [ %.pn117.ph, %.body214.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %430

430:                                              ; preds = %.body214, %424
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %.body214 ], [ %425, %424 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %503

431:                                              ; preds = %354
  br i1 %.not116, label %436, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !46
  %435 = icmp slt i32 %434, 5
  br i1 %435, label %500, label %436

436:                                              ; preds = %432, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %436
  %438 = load ptr, ptr %137, align 8, !tbaa !49
  %439 = load i64, ptr %138, align 8, !tbaa !36
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %438, i64 noundef %439)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229 unwind label %493

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229
  %442 = load i32, ptr %135, align 8, !tbaa !6
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef %442)
          to label %444 unwind label %493

444:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.48, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %444
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef %359)
          to label %447 unwind label %493

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %360)
          to label %450 unwind label %493

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %450
  %452 = call ptr @strerror(i32 noundef %360) #29
  %.not.i238 = icmp eq ptr %452, null
  br i1 %.not.i238, label %453, label %461

453:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %454 = load ptr, ptr %449, align 8, !tbaa !3
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %449, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !68
  %460 = or i32 %459, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %457, i32 noundef %460)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %493

461:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %462 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #29
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull %452, i64 noundef %462)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241: ; preds = %453, %461
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  br i1 %.not116, label %467, label %465

465:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %466 = load ptr, ptr %362, align 8, !tbaa !50
  br label %467

467:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %465
  %468 = phi ptr [ %466, %465 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %154, ptr %19, align 8, !tbaa !35, !alias.scope !150
  store i64 0, ptr %155, align 8, !tbaa !36, !alias.scope !150
  store i8 0, ptr %154, align 8, !tbaa !37, !alias.scope !150
  %469 = load ptr, ptr %156, align 8, !tbaa !60, !noalias !150
  %.not.i.not.i.i244 = icmp eq ptr %469, null
  %470 = load ptr, ptr %157, align 8, !noalias !150
  %471 = icmp ugt ptr %469, %470
  %.08.i.i.i245 = select i1 %471, ptr %469, ptr %470
  %.not5.i.i246 = icmp eq ptr %.08.i.i.i245, null
  %.not.i.i247 = select i1 %.not.i.not.i.i244, i1 true, i1 %.not5.i.i246
  br i1 %.not.i.i247, label %482, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %158, align 8, !tbaa !64, !noalias !150
  %474 = ptrtoint ptr %.08.i.i.i245 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %473, i64 noundef %476)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit253 unwind label %478

478:                                              ; preds = %482, %472
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %19, align 8, !tbaa !49, !alias.scope !150
  %481 = icmp eq ptr %480, %154
  br i1 %481, label %.body251, label %.body251.sink.split

482:                                              ; preds = %467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit253 unwind label %478

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit253: ; preds = %482, %472
  %483 = load ptr, ptr %19, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %468, ptr noundef nonnull @.str.1, i32 noundef 1054, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi, ptr noundef %483)
          to label %484 unwind label %495

484:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit253
  %485 = load ptr, ptr %19, align 8, !tbaa !49
  %486 = icmp eq ptr %485, %154
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %133, ptr %18, align 8, !tbaa !3
  %487 = load i64, ptr %145, align 8
  %488 = getelementptr inbounds i8, ptr %18, i64 %487
  store ptr %132, ptr %488, align 8, !tbaa !3
  store ptr %131, ptr %153, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !3
  %489 = load ptr, ptr %159, align 8, !tbaa !49
  %490 = icmp eq ptr %489, %161
  br i1 %490, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @_ZdlPv(ptr noundef %489) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit259

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #29
  store ptr %130, ptr %18, align 8, !tbaa !3
  %491 = load i64, ptr %149, align 8
  %492 = getelementptr inbounds i8, ptr %18, i64 %491
  store ptr %129, ptr %492, align 8, !tbaa !3
  store i64 0, ptr %163, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %164) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %500

493:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241, %461, %453, %450, %447, %444, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %436, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %499

495:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit253
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %19, align 8, !tbaa !49
  %498 = icmp eq ptr %497, %154
  br i1 %498, label %.body251, label %.body251.sink.split

.body251.sink.split:                              ; preds = %495, %478
  %.sink356 = phi ptr [ %480, %478 ], [ %497, %495 ]
  %.pn113.ph = phi { ptr, i32 } [ %479, %478 ], [ %496, %495 ]
  call void @_ZdlPv(ptr noundef %.sink356) #30
  br label %.body251

.body251:                                         ; preds = %.body251.sink.split, %495, %478
  %.pn113 = phi { ptr, i32 } [ %479, %478 ], [ %496, %495 ], [ %.pn113.ph, %.body251.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %499

499:                                              ; preds = %.body251, %493
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body251 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

500:                                              ; preds = %432, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit259
  %501 = icmp eq i32 %360, 4
  br i1 %501, label %.thread268, label %502

.thread268:                                       ; preds = %500, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

502:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

503:                                              ; preds = %499, %430
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %430 ], [ %.pn113.pn, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %504

504:                                              ; preds = %503, %363
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %503 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %505

.thread:                                          ; preds = %333, %330, %259, %264, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit197, %.thread268
  %.not110.not.not.not.not.not364 = phi i1 [ false, %.thread268 ], [ false, %264 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit197 ], [ %.not110.not.not.not.not.not.not, %259 ], [ %.not110.not.not.not.not.not.not, %330 ], [ %.not110.not.not.not.not.not.not, %333 ]
  ret i1 %.not110.not.not.not.not.not364

505:                                              ; preds = %258, %504, %328, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %127 ], [ %.pn107.pn, %258 ], [ %.pn123.pn, %328 ], [ %.pn117.pn.pn.pn, %504 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !67
  %7 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 2147767846, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 4, !tbaa !67
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  store i32 %10, ptr %13, align 8, !tbaa !151
  %14 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3226490394, ptr noundef nonnull %13, i1 noundef zeroext true, i32 noundef 10)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3221509671, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br label %17

17:                                               ; preds = %12, %8, %6, %15
  %.1 = phi i1 [ false, %6 ], [ %16, %15 ], [ true, %8 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %17
  %.0 = phi i1 [ %.1, %17 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !67
  %13 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 2147767846, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %13, label %14, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread95

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4, !tbaa !67
  %16 = load i32, ptr %9, align 8, !tbaa !42
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread97, label %18

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread97: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store i32 %16, ptr %19, align 8, !tbaa !151
  %20 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3226490394, ptr noundef nonnull %19, i1 noundef zeroext true, i32 noundef 10)
  br i1 %20, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread95

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread95: ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit: ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3221509671, ptr noundef nonnull %9, i1 noundef zeroext true, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %21, label %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread, label %22

22:                                               ; preds = %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread95, %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit
  %23 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %240, label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %32, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %38 = load ptr, ptr %23, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %37
  %40 = phi ptr [ %38, %37 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !35, !alias.scope !158
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !36, !alias.scope !158
  store i8 0, ptr %41, align 8, !tbaa !37, !alias.scope !158
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !60, !noalias !158
  %.not.i.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !158
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !64, !noalias !158
  %51 = ptrtoint ptr %.08.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

55:                                               ; preds = %59, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !158
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %.body, label %.body.sink.split

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 560, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev, ptr noundef %61)
          to label %62 unwind label %86

62:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %70, ptr %29, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #29
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %77, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

84:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = icmp eq ptr %88, %41
  br i1 %89, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %86, %55
  %.sink = phi ptr [ %57, %55 ], [ %88, %86 ]
  %.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %87, %86 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %86, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %87, %86 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %.body, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %241

_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread: ; preds = %1, %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread97, %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %91, i8 0, i64 104, i1 false)
  %92 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 2154321408, ptr noundef nonnull %91, i1 noundef zeroext true, i32 noundef 10)
  br i1 %92, label %162, label %93

93:                                               ; preds = %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread
  %94 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not36 = icmp eq ptr %94, null
  br i1 %.not36, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !46
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %240, label %99

99:                                               ; preds = %95, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !36
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %103, i64 noundef %105)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.6, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  br i1 %.not36, label %110, label %108

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %109 = load ptr, ptr %94, align 8, !tbaa !50
  br label %110

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %108
  %111 = phi ptr [ %109, %108 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %112, ptr %6, align 8, !tbaa !35, !alias.scope !165
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %113, align 8, !tbaa !36, !alias.scope !165
  store i8 0, ptr %112, align 8, !tbaa !37, !alias.scope !165
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !60, !noalias !165
  %.not.i.not.i.i53 = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %117 = load ptr, ptr %116, align 8, !noalias !165
  %118 = icmp ugt ptr %115, %117
  %.08.i.i.i54 = select i1 %118, ptr %115, ptr %117
  %.not5.i.i55 = icmp eq ptr %.08.i.i.i54, null
  %.not.i.i56 = select i1 %.not.i.not.i.i53, i1 true, i1 %.not5.i.i55
  br i1 %.not.i.i56, label %130, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !64, !noalias !165
  %122 = ptrtoint ptr %.08.i.i.i54 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %124)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62 unwind label %126

126:                                              ; preds = %130, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !165
  %129 = icmp eq ptr %128, %112
  br i1 %129, label %.body60, label %.body60.sink.split

130:                                              ; preds = %110
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62 unwind label %126

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62: ; preds = %130, %119
  %132 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev, ptr noundef %132)
          to label %133 unwind label %157

133:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62
  %134 = load ptr, ptr %6, align 8, !tbaa !49
  %135 = icmp eq ptr %134, %112
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %136, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !3
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %141, ptr %100, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %144) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %142, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #29
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %148, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %153, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

155:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %99
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

157:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %6, align 8, !tbaa !49
  %160 = icmp eq ptr %159, %112
  br i1 %160, label %.body60, label %.body60.sink.split

.body60.sink.split:                               ; preds = %157, %126
  %.sink116 = phi ptr [ %128, %126 ], [ %159, %157 ]
  %.pn37.ph = phi { ptr, i32 } [ %127, %126 ], [ %158, %157 ]
  call void @_ZdlPv(ptr noundef %.sink116) #30
  br label %.body60

.body60:                                          ; preds = %.body60.sink.split, %157, %126
  %.pn37 = phi { ptr, i32 } [ %127, %126 ], [ %158, %157 ], [ %.pn37.ph, %.body60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

161:                                              ; preds = %.body60, %155
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body60 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %241

162:                                              ; preds = %_ZN2cv16CvCaptureCAM_V4L20setVideoInputChannelEv.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8372
  %164 = load i32, ptr %163, align 4, !tbaa !166
  %165 = and i32 %164, 4097
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %236

167:                                              ; preds = %162
  %168 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not41 = icmp eq ptr %168, null
  br i1 %.not41, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !46
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %240, label %173

173:                                              ; preds = %169, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %177, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73 unwind label %229

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.7, i64 noundef 118)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73
  br i1 %.not41, label %184, label %182

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %183 = load ptr, ptr %168, align 8, !tbaa !50
  br label %184

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %182
  %185 = phi ptr [ %183, %182 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %186, ptr %8, align 8, !tbaa !35, !alias.scope !173
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %187, align 8, !tbaa !36, !alias.scope !173
  store i8 0, ptr %186, align 8, !tbaa !37, !alias.scope !173
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !60, !noalias !173
  %.not.i.not.i.i75 = icmp eq ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %191 = load ptr, ptr %190, align 8, !noalias !173
  %192 = icmp ugt ptr %189, %191
  %.08.i.i.i76 = select i1 %192, ptr %189, ptr %191
  %.not5.i.i77 = icmp eq ptr %.08.i.i.i76, null
  %.not.i.i78 = select i1 %.not.i.not.i.i75, i1 true, i1 %.not5.i.i77
  br i1 %.not.i.i78, label %204, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !64, !noalias !173
  %196 = ptrtoint ptr %.08.i.i.i76 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %195, i64 noundef %198)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84 unwind label %200

200:                                              ; preds = %204, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %8, align 8, !tbaa !49, !alias.scope !173
  %203 = icmp eq ptr %202, %186
  br i1 %203, label %.body82, label %.body82.sink.split

204:                                              ; preds = %184
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84 unwind label %200

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84: ; preds = %204, %193
  %206 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %185, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev, ptr noundef %206)
          to label %207 unwind label %231

207:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84
  %208 = load ptr, ptr %8, align 8, !tbaa !49
  %209 = icmp eq ptr %208, %186
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %210, ptr %7, align 8, !tbaa !3
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %212 = getelementptr i8, ptr %210, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %7, i64 %213
  store ptr %211, ptr %214, align 8, !tbaa !3
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %215, ptr %174, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %218) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit90

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %216, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #29
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %222, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %224 = getelementptr i8, ptr %222, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %7, i64 %225
  store ptr %223, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %227, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %228) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

229:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %173
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %235

231:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %8, align 8, !tbaa !49
  %234 = icmp eq ptr %233, %186
  br i1 %234, label %.body82, label %.body82.sink.split

.body82.sink.split:                               ; preds = %231, %200
  %.sink117 = phi ptr [ %202, %200 ], [ %233, %231 ]
  %.pn42.ph = phi { ptr, i32 } [ %201, %200 ], [ %232, %231 ]
  call void @_ZdlPv(ptr noundef %.sink117) #30
  br label %.body82

.body82:                                          ; preds = %.body82.sink.split, %231, %200
  %.pn42 = phi { ptr, i32 } [ %201, %200 ], [ %232, %231 ], [ %.pn42.ph, %.body82.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

235:                                              ; preds = %.body82, %229
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body82 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

236:                                              ; preds = %162
  %237 = and i32 %164, 4096
  %.not40 = icmp eq i32 %237, 0
  br i1 %.not40, label %240, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  store i32 9, ptr %239, align 4, !tbaa !44
  br label %240

240:                                              ; preds = %236, %238, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit90, %169, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68, %95, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %24
  %.023 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit90 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %24 ], [ false, %95 ], [ false, %169 ], [ true, %238 ], [ true, %236 ]
  ret i1 %.023

241:                                              ; preds = %235, %161, %90
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %235 ], [ %.pn37.pn, %161 ], [ %.pn.pn, %90 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) initializes((8472, 8680)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %92, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %11 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %11, ptr %9, align 8, !tbaa !108
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !109
  %.sink6.in.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sink6.i = load i32, ptr %.sink6.in.i, align 4, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  store i32 %7, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  store i32 %.sink6.i, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8484
  store i32 %.sink.i, ptr %14, align 4, !tbaa !37
  %15 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234878981, ptr noundef nonnull %9, i1 noundef zeroext true, i32 noundef 10)
  %16 = load i32, ptr %6, align 8
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %16, %17
  %.0.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #33
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not35, label %40, label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %39 = load ptr, ptr %24, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %38
  %41 = phi ptr [ %39, %38 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8, !tbaa !35, !alias.scope !180
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !36, !alias.scope !180
  store i8 0, ptr %42, align 8, !tbaa !37, !alias.scope !180
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !60, !noalias !180
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !180
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %60, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !64, !noalias !180
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %60, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !49, !alias.scope !180
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %.body, label %.body.sink.split

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %49
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev, ptr noundef %62)
          to label %63 unwind label %87

63:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !49
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !3
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %30, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #29
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.sink.split

85:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8, !tbaa !49
  %90 = icmp eq ptr %89, %42
  br i1 %90, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %87, %56
  %.sink = phi ptr [ %58, %56 ], [ %89, %87 ]
  %.pn36.ph = phi { ptr, i32 } [ %57, %56 ], [ %88, %87 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %87, %56
  %.pn36 = phi { ptr, i32 } [ %57, %56 ], [ %88, %87 ], [ %.pn36.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %.body, %85
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body ], [ %86, %85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %181

92:                                               ; preds = %19, %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8472
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %.sink.in.i44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink6.in.i46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8484
  br label %100

98:                                               ; preds = %108
  %99 = add nuw nsw i64 %.02173, 1
  %exitcond.not = icmp eq i64 %99, 22
  br i1 %exitcond.not, label %.loopexit, label %100, !llvm.loop !181

100:                                              ; preds = %92, %98
  %.02173 = phi i64 [ 0, %92 ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev.try_order, i64 %.02173
  %102 = load i32, ptr %101, align 4, !tbaa !67
  store i32 %102, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %93, i8 0, i64 208, i1 false)
  %103 = load i32, ptr %94, align 4, !tbaa !44
  store i32 %103, ptr %93, align 8, !tbaa !108
  %.sink.i45 = load i32, ptr %.sink.in.i44, align 8, !tbaa !109
  %.sink6.i47 = load i32, ptr %.sink6.in.i46, align 4, !tbaa !110
  store i32 %102, ptr %95, align 8, !tbaa !37
  store i32 %.sink6.i47, ptr %96, align 8, !tbaa !37
  store i32 %.sink.i45, ptr %97, align 4, !tbaa !37
  %104 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234878981, ptr noundef nonnull %93, i1 noundef zeroext true, i32 noundef 10)
  %105 = load i32, ptr %6, align 8
  %106 = load i32, ptr %95, align 8
  %107 = icmp eq i32 %105, %106
  %.0.i50 = select i1 %104, i1 %107, i1 false
  br i1 %.0.i50, label %.loopexit, label %108

108:                                              ; preds = %100
  %109 = tail call ptr @__errno_location() #33
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %98

112:                                              ; preds = %108
  %113 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not32 = icmp eq ptr %113, null
  br i1 %.not32, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %.loopexit.sink.split, label %118

118:                                              ; preds = %114, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %122, i64 noundef %124)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52 unwind label %174

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52
  br i1 %.not32, label %129, label %127

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %128 = load ptr, ptr %113, align 8, !tbaa !50
  br label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %127
  %130 = phi ptr [ %128, %127 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %131, ptr %5, align 8, !tbaa !35, !alias.scope !188
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %132, align 8, !tbaa !36, !alias.scope !188
  store i8 0, ptr %131, align 8, !tbaa !37, !alias.scope !188
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !60, !noalias !188
  %.not.i.not.i.i54 = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %136 = load ptr, ptr %135, align 8, !noalias !188
  %137 = icmp ugt ptr %134, %136
  %.08.i.i.i55 = select i1 %137, ptr %134, ptr %136
  %.not5.i.i56 = icmp eq ptr %.08.i.i.i55, null
  %.not.i.i57 = select i1 %.not.i.not.i.i54, i1 true, i1 %.not5.i.i56
  br i1 %.not.i.i57, label %149, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !188
  %141 = ptrtoint ptr %.08.i.i.i55 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %140, i64 noundef %143)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63 unwind label %145

145:                                              ; preds = %149, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !188
  %148 = icmp eq ptr %147, %131
  br i1 %148, label %.body61, label %.body61.sink.split

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63 unwind label %145

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63: ; preds = %149, %138
  %151 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev, ptr noundef %151)
          to label %152 unwind label %176

152:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63
  %153 = load ptr, ptr %5, align 8, !tbaa !49
  %154 = icmp eq ptr %153, %131
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %155, ptr %4, align 8, !tbaa !3
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %157 = getelementptr i8, ptr %155, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 %158
  store ptr %156, ptr %159, align 8, !tbaa !3
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %160, ptr %119, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %163) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit69

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %161, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #29
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %167, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %169 = getelementptr i8, ptr %167, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %172, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %173) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.sink.split

174:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %118
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  %179 = icmp eq ptr %178, %131
  br i1 %179, label %.body61, label %.body61.sink.split

.body61.sink.split:                               ; preds = %176, %145
  %.sink86 = phi ptr [ %147, %145 ], [ %178, %176 ]
  %.pn.ph = phi { ptr, i32 } [ %146, %145 ], [ %177, %176 ]
  call void @_ZdlPv(ptr noundef %.sink86) #30
  br label %.body61

.body61:                                          ; preds = %.body61.sink.split, %176, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %177, %176 ], [ %.pn.ph, %.body61.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

180:                                              ; preds = %.body61, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body61 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

.loopexit.sink.split:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit69, %114, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %25
  call void @_ZN2cv16CvCaptureCAM_V4L11closeDeviceEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %98, %100, %.loopexit.sink.split, %8
  %.020 = phi i1 [ true, %8 ], [ false, %.loopexit.sink.split ], [ %.0.i50, %100 ], [ %.0.i50, %98 ]
  ret i1 %.020

181:                                              ; preds = %180, %91
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %91 ], [ %.pn.pn, %180 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L6setFpsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8736) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.v4l2_streamparm, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %.not62 = icmp eq i32 %9, -1
  br i1 %.not62, label %171, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %13 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %13, ptr %3, align 4, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %15, align 4, !tbaa !37
  %16 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234616854, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234616853, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br i1 %18, label %90, label %19

19:                                               ; preds = %17, %10
  %20 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %169, label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %83

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %1)
          to label %35 unwind label %83

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !35, !alias.scope !197
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !36, !alias.scope !197
  store i8 0, ptr %40, align 8, !tbaa !37, !alias.scope !197
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !197
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !197
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !64, !noalias !197
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !197
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %.body, label %.body.sink.split

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %58, %47
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L6setFpsEi, ptr noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %69, ptr %26, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #29
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

83:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %85, %54
  %.sink = phi ptr [ %56, %54 ], [ %87, %85 ]
  %.pn.ph = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %85, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

90:                                               ; preds = %17
  %91 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not29 = icmp eq ptr %91, null
  br i1 %.not29, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %166, label %96

96:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %100, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %105 = load i32, ptr %15, align 4, !tbaa !37
  %106 = zext i32 %105 to i64
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %106)
          to label %_ZNSolsEj.exit unwind label %159

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit
  %109 = load i32, ptr %14, align 4, !tbaa !37
  %110 = zext i32 %109 to i64
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %110)
          to label %_ZNSolsEj.exit42 unwind label %159

_ZNSolsEj.exit42:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  br i1 %.not29, label %114, label %112

112:                                              ; preds = %_ZNSolsEj.exit42
  %113 = load ptr, ptr %91, align 8, !tbaa !50
  br label %114

114:                                              ; preds = %_ZNSolsEj.exit42, %112
  %115 = phi ptr [ %113, %112 ], [ null, %_ZNSolsEj.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %116, ptr %7, align 8, !tbaa !35, !alias.scope !204
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %117, align 8, !tbaa !36, !alias.scope !204
  store i8 0, ptr %116, align 8, !tbaa !37, !alias.scope !204
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !60, !noalias !204
  %.not.i.not.i.i43 = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %121 = load ptr, ptr %120, align 8, !noalias !204
  %122 = icmp ugt ptr %119, %121
  %.08.i.i.i44 = select i1 %122, ptr %119, ptr %121
  %.not5.i.i45 = icmp eq ptr %.08.i.i.i44, null
  %.not.i.i46 = select i1 %.not.i.not.i.i43, i1 true, i1 %.not5.i.i45
  br i1 %.not.i.i46, label %134, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !64, !noalias !204
  %126 = ptrtoint ptr %.08.i.i.i44 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %125, i64 noundef %128)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52 unwind label %130

130:                                              ; preds = %134, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %7, align 8, !tbaa !49, !alias.scope !204
  %133 = icmp eq ptr %132, %116
  br i1 %133, label %.body50, label %.body50.sink.split

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52 unwind label %130

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52: ; preds = %134, %123
  %136 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %115, ptr noundef nonnull @.str.1, i32 noundef 657, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L6setFpsEi, ptr noundef %136)
          to label %137 unwind label %161

137:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52
  %138 = load ptr, ptr %7, align 8, !tbaa !49
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %140, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !3
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %145, ptr %97, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %148) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit58

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %146, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #29
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %152, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %157, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %96
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %165

161:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %7, align 8, !tbaa !49
  %164 = icmp eq ptr %163, %116
  br i1 %164, label %.body50, label %.body50.sink.split

.body50.sink.split:                               ; preds = %161, %130
  %.sink74 = phi ptr [ %132, %130 ], [ %163, %161 ]
  %.pn30.ph = phi { ptr, i32 } [ %131, %130 ], [ %162, %161 ]
  call void @_ZdlPv(ptr noundef %.sink74) #30
  br label %.body50

.body50:                                          ; preds = %.body50.sink.split, %161, %130
  %.pn30 = phi { ptr, i32 } [ %131, %130 ], [ %162, %161 ], [ %.pn30.ph, %.body50.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

165:                                              ; preds = %.body50, %159
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body50 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

166:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit58
  %167 = load i32, ptr %15, align 4, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %167, ptr %168, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %21, %166
  %.1 = phi i1 [ true, %166 ], [ false, %21 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %171

170:                                              ; preds = %165, %89
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %165 ], [ %.pn.pn, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn

171:                                              ; preds = %2, %169
  %.018 = phi i1 [ %.1, %169 ], [ false, %2 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L16convertableToRgbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8736) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !111
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
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %.not123 = icmp eq i32 %9, -1
  br i1 %.not123, label %300, label %10

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13try_init_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %11, label %100, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %300, label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
          to label %30 unwind label %93

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %30
  %32 = load i32, ptr %27, align 4, !tbaa !67
  %33 = call ptr @strerror(i32 noundef %32) #29
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %93

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #29
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %33, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %34, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %47 = load ptr, ptr %13, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %46
  %49 = phi ptr [ %47, %46 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !35, !alias.scope !211
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !36, !alias.scope !211
  store i8 0, ptr %50, align 8, !tbaa !37, !alias.scope !211
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !60, !noalias !211
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !211
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !64, !noalias !211
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %68, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !49, !alias.scope !211
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %.body, label %.body.sink.split

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %57
  %70 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv, ptr noundef %70)
          to label %71 unwind label %95

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %2, align 8, !tbaa !3
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %79, ptr %19, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #29
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %86, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %300

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %42, %34, %30, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !49
  %98 = icmp eq ptr %97, %50
  br i1 %98, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %95, %64
  %.sink146 = phi ptr [ %66, %64 ], [ %97, %95 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %96, %95 ]
  call void @_ZdlPv(ptr noundef %.sink146) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %95, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %96, %95 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %.body, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %94, %93 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %301

100:                                              ; preds = %10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %101, i8 0, i64 208, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %103 = load i32, ptr %102, align 4, !tbaa !44
  store i32 %103, ptr %101, align 8, !tbaa !108
  %104 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234878980, ptr noundef nonnull %101, i1 noundef zeroext true, i32 noundef 10)
  br i1 %104, label %193, label %105

105:                                              ; preds = %100
  %106 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not44 = icmp eq ptr %106, null
  br i1 %.not44, label %111, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %300, label %111

111:                                              ; preds = %107, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %115, i64 noundef %117)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68 unwind label %186

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.14, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68
  %120 = tail call ptr @__errno_location() #33
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %121)
          to label %123 unwind label %186

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %123
  %125 = load i32, ptr %120, align 4, !tbaa !67
  %126 = call ptr @strerror(i32 noundef %125) #29
  %.not.i73 = icmp eq ptr %126, null
  br i1 %.not.i73, label %127, label %135

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %128 = load ptr, ptr %122, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !68
  %134 = or i32 %133, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %131, i32 noundef %134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %186

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #29
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %126, i64 noundef %136)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %127, %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  br i1 %.not44, label %141, label %139

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %140 = load ptr, ptr %106, align 8, !tbaa !50
  br label %141

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %139
  %142 = phi ptr [ %140, %139 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %143, ptr %5, align 8, !tbaa !35, !alias.scope !218
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %144, align 8, !tbaa !36, !alias.scope !218
  store i8 0, ptr %143, align 8, !tbaa !37, !alias.scope !218
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !60, !noalias !218
  %.not.i.not.i.i79 = icmp eq ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %148 = load ptr, ptr %147, align 8, !noalias !218
  %149 = icmp ugt ptr %146, %148
  %.08.i.i.i80 = select i1 %149, ptr %146, ptr %148
  %.not5.i.i81 = icmp eq ptr %.08.i.i.i80, null
  %.not.i.i82 = select i1 %.not.i.not.i.i79, i1 true, i1 %.not5.i.i81
  br i1 %.not.i.i82, label %161, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !218
  %153 = ptrtoint ptr %.08.i.i.i80 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %155)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit88 unwind label %157

157:                                              ; preds = %161, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !218
  %160 = icmp eq ptr %159, %143
  br i1 %160, label %.body86, label %.body86.sink.split

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit88 unwind label %157

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit88: ; preds = %161, %150
  %163 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %142, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv, ptr noundef %163)
          to label %164 unwind label %188

164:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit88
  %165 = load ptr, ptr %5, align 8, !tbaa !49
  %166 = icmp eq ptr %165, %143
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %167, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %169 = getelementptr i8, ptr %167, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !3
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %172, ptr %112, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %173, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %175) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit94

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %173, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #29
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %179, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %184, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %185) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %300

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %135, %127, %123, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit88
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %5, align 8, !tbaa !49
  %191 = icmp eq ptr %190, %143
  br i1 %191, label %.body86, label %.body86.sink.split

.body86.sink.split:                               ; preds = %188, %157
  %.sink147 = phi ptr [ %159, %157 ], [ %190, %188 ]
  %.pn45.ph = phi { ptr, i32 } [ %158, %157 ], [ %189, %188 ]
  call void @_ZdlPv(ptr noundef %.sink147) #30
  br label %.body86

.body86:                                          ; preds = %.body86.sink.split, %188, %157
  %.pn45 = phi { ptr, i32 } [ %158, %157 ], [ %189, %188 ], [ %.pn45.ph, %.body86.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

192:                                              ; preds = %.body86, %186
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body86 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %301

193:                                              ; preds = %100
  %194 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L27autosetup_capture_mode_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %194, label %267, label %195

195:                                              ; preds = %193
  %196 = tail call ptr @__errno_location() #33
  %197 = load i32, ptr %196, align 4, !tbaa !67
  %.not48 = icmp eq i32 %197, 16
  br i1 %.not48, label %300, label %198

198:                                              ; preds = %195
  %199 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not49 = icmp eq ptr %199, null
  br i1 %.not49, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !46
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %300, label %204

204:                                              ; preds = %200, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load i64, ptr %209, align 8, !tbaa !36
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %208, i64 noundef %210)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %260

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.15, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  br i1 %.not49, label %215, label %213

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %214 = load ptr, ptr %199, align 8, !tbaa !50
  br label %215

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %213
  %216 = phi ptr [ %214, %213 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %217, ptr %7, align 8, !tbaa !35, !alias.scope !225
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %218, align 8, !tbaa !36, !alias.scope !225
  store i8 0, ptr %217, align 8, !tbaa !37, !alias.scope !225
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !60, !noalias !225
  %.not.i.not.i.i104 = icmp eq ptr %220, null
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !225
  %223 = icmp ugt ptr %220, %222
  %.08.i.i.i105 = select i1 %223, ptr %220, ptr %222
  %.not5.i.i106 = icmp eq ptr %.08.i.i.i105, null
  %.not.i.i107 = select i1 %.not.i.not.i.i104, i1 true, i1 %.not5.i.i106
  br i1 %.not.i.i107, label %235, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !64, !noalias !225
  %227 = ptrtoint ptr %.08.i.i.i105 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %226, i64 noundef %229)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit113 unwind label %231

231:                                              ; preds = %235, %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %7, align 8, !tbaa !49, !alias.scope !225
  %234 = icmp eq ptr %233, %217
  br i1 %234, label %.body111, label %.body111.sink.split

235:                                              ; preds = %215
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit113 unwind label %231

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit113: ; preds = %235, %224
  %237 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %216, ptr noundef nonnull @.str.1, i32 noundef 720, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11initCaptureEv, ptr noundef %237)
          to label %238 unwind label %262

238:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit113
  %239 = load ptr, ptr %7, align 8, !tbaa !49
  %240 = icmp eq ptr %239, %217
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %241, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %243 = getelementptr i8, ptr %241, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %6, i64 %244
  store ptr %242, ptr %245, align 8, !tbaa !3
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %246, ptr %205, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %249) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit119

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %247, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #29
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %253, ptr %6, align 8, !tbaa !3
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %255 = getelementptr i8, ptr %253, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %6, i64 %256
  store ptr %254, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %258, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %259) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

260:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %204
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit113
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %7, align 8, !tbaa !49
  %265 = icmp eq ptr %264, %217
  br i1 %265, label %.body111, label %.body111.sink.split

.body111.sink.split:                              ; preds = %262, %231
  %.sink148 = phi ptr [ %233, %231 ], [ %264, %262 ]
  %.pn50.ph = phi { ptr, i32 } [ %232, %231 ], [ %263, %262 ]
  call void @_ZdlPv(ptr noundef %.sink148) #30
  br label %.body111

.body111:                                         ; preds = %.body111.sink.split, %262, %231
  %.pn50 = phi { ptr, i32 } [ %232, %231 ], [ %263, %262 ], [ %.pn50.ph, %.body111.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

266:                                              ; preds = %.body111, %260
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body111 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %301

267:                                              ; preds = %193
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %269 = load i32, ptr %268, align 8, !tbaa !39
  %270 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L6setFpsEi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %269)
  %271 = load i32, ptr %102, align 4, !tbaa !44
  %.off = add i32 %271, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %289, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  %274 = load i32, ptr %273, align 8, !tbaa !37
  %275 = shl i32 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %277 = load i32, ptr %276, align 8, !tbaa !37
  %278 = icmp ult i32 %277, %275
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i32 %275, ptr %276, align 8, !tbaa !37
  br label %280

280:                                              ; preds = %279, %272
  %281 = phi i32 [ %275, %279 ], [ %277, %272 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8484
  %283 = load i32, ptr %282, align 4, !tbaa !37
  %284 = mul i32 %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8500
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = icmp ult i32 %286, %284
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  store i32 %284, ptr %285, align 4, !tbaa !37
  br label %292

289:                                              ; preds = %267
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8660
  %291 = load i8, ptr %290, align 4, !tbaa !37
  br label %292

292:                                              ; preds = %288, %280, %289
  %.sink = phi i8 [ %291, %289 ], [ 1, %280 ], [ 1, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i8 %.sink, ptr %293, align 8, !tbaa !45
  %294 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13createBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %299, align 4, !tbaa !34
  br label %300

300:                                              ; preds = %292, %195, %200, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit119, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit94, %107, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %14, %1, %298, %297
  %.027 = phi i1 [ true, %298 ], [ false, %297 ], [ false, %195 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit94 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %1 ], [ false, %14 ], [ false, %107 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit119 ], [ false, %200 ], [ false, %292 ]
  ret i1 %.027

301:                                              ; preds = %266, %192, %99
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %266 ], [ %.pn45.pn, %192 ], [ %.pn.pn, %99 ]
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not76.not = icmp eq i32 %7, 0
  br i1 %.not76.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = zext i32 %7 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %37, %85 ]
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEj(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %32)
  %34 = load i32, ptr %8, align 8
  %35 = zext i32 %34 to i64
  %.not31 = icmp ule i64 %indvars.iv, %35
  %or.cond.not = select i1 %33, i1 %.not31, i1 false
  br i1 %or.cond.not, label %154, label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %indvars.iv, -1
  %38 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %85, label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !49
  %46 = load i64, ptr %11, align 8, !tbaa !36
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %45, i64 noundef %46)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %78

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.16, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %37)
          to label %_ZNSolsEj.exit unwind label %78

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  br i1 %.not32, label %52, label %50

50:                                               ; preds = %_ZNSolsEj.exit
  %51 = load ptr, ptr %38, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %_ZNSolsEj.exit, %50
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNSolsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %12, ptr %3, align 8, !tbaa !35, !alias.scope !232
  store i64 0, ptr %13, align 8, !tbaa !36, !alias.scope !232
  store i8 0, ptr %12, align 8, !tbaa !37, !alias.scope !232
  %54 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !232
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = load ptr, ptr %15, align 8, !noalias !232
  %56 = icmp ugt ptr %54, %55
  %.08.i.i.i = select i1 %56, ptr %54, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !64, !noalias !232
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %67, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !49, !alias.scope !232
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %.body, label %.body.sink.split

67:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %57
  %68 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %68)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !49
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %2, align 8, !tbaa !3
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 %72
  store ptr %19, ptr %73, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !3
  %74 = load ptr, ptr %17, align 8, !tbaa !49
  %75 = icmp eq ptr %74, %23
  br i1 %75, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  store ptr %25, ptr %2, align 8, !tbaa !3
  %76 = load i64, ptr %27, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  store ptr %26, ptr %77, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !49
  %83 = icmp eq ptr %82, %12
  br i1 %83, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %80, %63
  %.sink = phi ptr [ %65, %63 ], [ %82, %80 ]
  %.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %81, %80 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %80, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %81, %80 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %156

85:                                               ; preds = %39, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.not.not.wide = icmp eq i64 %37, 0
  br i1 %.not.not.wide, label %._crit_edge, label %31, !llvm.loop !233

._crit_edge:                                      ; preds = %85, %1
  %86 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not35 = icmp eq ptr %86, null
  br i1 %.not35, label %91, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %155, label %91

91:                                               ; preds = %87, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %95, i64 noundef %97)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47 unwind label %147

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47
  br i1 %.not35, label %102, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %101 = load ptr, ptr %86, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %100
  %103 = phi ptr [ %101, %100 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %104, ptr %5, align 8, !tbaa !35, !alias.scope !240
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %105, align 8, !tbaa !36, !alias.scope !240
  store i8 0, ptr %104, align 8, !tbaa !37, !alias.scope !240
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !60, !noalias !240
  %.not.i.not.i.i49 = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %109 = load ptr, ptr %108, align 8, !noalias !240
  %110 = icmp ugt ptr %107, %109
  %.08.i.i.i50 = select i1 %110, ptr %107, ptr %109
  %.not5.i.i51 = icmp eq ptr %.08.i.i.i50, null
  %.not.i.i52 = select i1 %.not.i.not.i.i49, i1 true, i1 %.not5.i.i51
  br i1 %.not.i.i52, label %122, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !64, !noalias !240
  %114 = ptrtoint ptr %.08.i.i.i50 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %116)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58 unwind label %118

118:                                              ; preds = %122, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !240
  %121 = icmp eq ptr %120, %104
  br i1 %121, label %.body56, label %.body56.sink.split

122:                                              ; preds = %102
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58 unwind label %118

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58: ; preds = %122, %111
  %124 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %103, ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %124)
          to label %125 unwind label %149

125:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = icmp eq ptr %126, %104
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %128, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %130 = getelementptr i8, ptr %128, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !3
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %133, ptr %92, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %136) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #29
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %140, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %145, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

147:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %91
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %5, align 8, !tbaa !49
  %152 = icmp eq ptr %151, %104
  br i1 %152, label %.body56, label %.body56.sink.split

.body56.sink.split:                               ; preds = %149, %118
  %.sink100 = phi ptr [ %120, %118 ], [ %151, %149 ]
  %.pn36.ph = phi { ptr, i32 } [ %119, %118 ], [ %150, %149 ]
  call void @_ZdlPv(ptr noundef %.sink100) #30
  br label %.body56

.body56:                                          ; preds = %.body56.sink.split, %149, %118
  %.pn36 = phi { ptr, i32 } [ %119, %118 ], [ %150, %149 ], [ %.pn36.ph, %.body56.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

153:                                              ; preds = %.body56, %147
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body56 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

154:                                              ; preds = %31
  store i32 %34, ptr %6, align 4, !tbaa !38
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64, %87, %154
  %.not72 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64 ], [ false, %87 ], [ true, %154 ]
  ret i1 %.not72

156:                                              ; preds = %153, %84
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %153 ], [ %.pn.pn, %84 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13createBuffersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8736) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = alloca [8 x %struct.v4l2_plane], align 16
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %11 = load i32, ptr %10, align 8, !tbaa !241
  %.not87154.not = icmp eq i32 %11, 0
  br i1 %.not87154.not, label %.thread145._crit_edge, label %.lr.ph158

.lr.ph158:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph158, %._crit_edge
  %indvars.iv162 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next163, %._crit_edge ]
  %.062156 = phi i64 [ 0, %.lr.ph158 ], [ %240, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %22, ptr %13, align 4, !tbaa !242
  store i32 1, ptr %14, align 4, !tbaa !245
  %23 = trunc nuw i64 %indvars.iv162 to i32
  store i32 %23, ptr %2, align 8, !tbaa !246
  %.off = add i32 %22, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %24, label %25

24:                                               ; preds = %21
  store ptr %3, ptr %15, align 8, !tbaa !37
  store i32 8, ptr %16, align 8, !tbaa !247
  br label %25

25:                                               ; preds = %21, %24
  %26 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3227014665, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %26, label %115, label %27

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %.thread147, label %33

33:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.20, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = tail call ptr @__errno_location() #33
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
          to label %45 unwind label %108

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %45
  %47 = load i32, ptr %42, align 4, !tbaa !67
  %48 = call ptr @strerror(i32 noundef %47) #29
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %57

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %50 = load ptr, ptr %44, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = or i32 %55, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %53, i32 noundef %56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %108

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #29
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %48, i64 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %49, %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  br i1 %.not, label %63, label %61

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %62 = load ptr, ptr %28, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %61
  %64 = phi ptr [ %62, %61 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !35, !alias.scope !254
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8, !tbaa !36, !alias.scope !254
  store i8 0, ptr %65, align 8, !tbaa !37, !alias.scope !254
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !60, !noalias !254
  %.not.i.not.i.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !254
  %71 = icmp ugt ptr %68, %70
  %.08.i.i.i = select i1 %71, ptr %68, ptr %70
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %83, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !254
  %75 = ptrtoint ptr %.08.i.i.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

79:                                               ; preds = %83, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !254
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %.body, label %.body.sink.split

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %83, %72
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv, ptr noundef %85)
          to label %86 unwind label %110

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = icmp eq ptr %87, %65
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %94, ptr %34, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #29
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %106, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread147

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %57, %49, %45, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !49
  %113 = icmp eq ptr %112, %65
  br i1 %113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %110, %79
  %.sink = phi ptr [ %81, %79 ], [ %112, %110 ]
  %.pn.ph = phi { ptr, i32 } [ %80, %79 ], [ %111, %110 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %110, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %111, %110 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

114:                                              ; preds = %.body, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %109, %108 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

115:                                              ; preds = %25
  %116 = load i8, ptr %17, align 8, !tbaa !45
  %117 = add i8 %116, -1
  %or.cond = icmp ult i8 %117, 8
  br i1 %or.cond, label %.lr.ph, label %119

.lr.ph:                                           ; preds = %115
  %118 = getelementptr inbounds nuw [736 x i8], ptr %18, i64 %indvars.iv162
  br label %132

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv, ptr noundef nonnull @.str.1, i32 noundef 832) #32
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %122
  %.pn79 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

129:                                              ; preds = %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i8, ptr %17, align 8, !tbaa !45
  %131 = zext i8 %130 to i64
  %.not86 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %.not86, label %132, label %._crit_edge, !llvm.loop !255

132:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %133 = load i32, ptr %12, align 4, !tbaa !44
  %.off90 = add i32 %133, -9
  %switch91 = icmp ult i32 %.off90, 2
  br i1 %switch91, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %15, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw [64 x i8], ptr %135, i64 %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !256
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !37
  br label %144

141:                                              ; preds = %132
  %142 = load i32, ptr %16, align 8, !tbaa !247
  %143 = load i32, ptr %15, align 8, !tbaa !37
  br label %144

144:                                              ; preds = %141, %134
  %.268.in = phi i32 [ %138, %134 ], [ %142, %141 ]
  %.065.in = phi i32 [ %140, %134 ], [ %143, %141 ]
  %.065 = zext i32 %.065.in to i64
  %.268 = zext i32 %.268.in to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %indvars.iv
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.268, ptr %146, align 8, !tbaa !87
  %147 = load i32, ptr %19, align 8, !tbaa !6
  %148 = call ptr @mmap(ptr noundef null, i64 noundef %.268, i32 noundef 1, i32 noundef 1, i32 noundef %147, i64 noundef %.065) #29
  store ptr %148, ptr %145, align 8, !tbaa !82
  %149 = icmp eq ptr %148, inttoptr (i64 -1 to ptr)
  br i1 %149, label %150, label %129

150:                                              ; preds = %144
  %151 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not81 = icmp eq ptr %151, null
  br i1 %.not81, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !46
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %244, label %156

156:                                              ; preds = %152, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !36
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %160, i64 noundef %162)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107 unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %.268)
          to label %_ZNSolsEm.exit unwind label %233

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEm.exit
  %167 = tail call ptr @__errno_location() #33
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %168)
          to label %170 unwind label %233

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %170
  %172 = load i32, ptr %167, align 4, !tbaa !67
  %173 = call ptr @strerror(i32 noundef %172) #29
  %.not.i115 = icmp eq ptr %173, null
  br i1 %.not.i115, label %174, label %182

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %175 = load ptr, ptr %169, align 8, !tbaa !3
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %169, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !68
  %181 = or i32 %180, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %178, i32 noundef %181)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %233

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #29
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %173, i64 noundef %183)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %174, %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  br i1 %.not81, label %188, label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %187 = load ptr, ptr %151, align 8, !tbaa !50
  br label %188

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %186
  %189 = phi ptr [ %187, %186 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %190, ptr %9, align 8, !tbaa !35, !alias.scope !264
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %191, align 8, !tbaa !36, !alias.scope !264
  store i8 0, ptr %190, align 8, !tbaa !37, !alias.scope !264
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !60, !noalias !264
  %.not.i.not.i.i121 = icmp eq ptr %193, null
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %195 = load ptr, ptr %194, align 8, !noalias !264
  %196 = icmp ugt ptr %193, %195
  %.08.i.i.i122 = select i1 %196, ptr %193, ptr %195
  %.not5.i.i123 = icmp eq ptr %.08.i.i.i122, null
  %.not.i.i124 = select i1 %.not.i.not.i.i121, i1 true, i1 %.not5.i.i123
  br i1 %.not.i.i124, label %208, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !64, !noalias !264
  %200 = ptrtoint ptr %.08.i.i.i122 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %199, i64 noundef %202)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130 unwind label %204

204:                                              ; preds = %208, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %9, align 8, !tbaa !49, !alias.scope !264
  %207 = icmp eq ptr %206, %190
  br i1 %207, label %.body128, label %.body128.sink.split

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130 unwind label %204

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130: ; preds = %208, %197
  %210 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13createBuffersEv, ptr noundef %210)
          to label %211 unwind label %235

211:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130
  %212 = load ptr, ptr %9, align 8, !tbaa !49
  %213 = icmp eq ptr %212, %190
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %214 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %214, ptr %8, align 8, !tbaa !3
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 %217
  store ptr %215, ptr %218, align 8, !tbaa !3
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %219, ptr %157, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %222) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit136

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %220, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #29
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %226, ptr %8, align 8, !tbaa !3
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %8, i64 %229
  store ptr %227, ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %231, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %232) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %182, %174, %170, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %239

235:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %9, align 8, !tbaa !49
  %238 = icmp eq ptr %237, %190
  br i1 %238, label %.body128, label %.body128.sink.split

.body128.sink.split:                              ; preds = %235, %204
  %.sink184 = phi ptr [ %206, %204 ], [ %237, %235 ]
  %.pn82.ph = phi { ptr, i32 } [ %205, %204 ], [ %236, %235 ]
  call void @_ZdlPv(ptr noundef %.sink184) #30
  br label %.body128

.body128:                                         ; preds = %.body128.sink.split, %235, %204
  %.pn82 = phi { ptr, i32 } [ %205, %204 ], [ %236, %235 ], [ %.pn82.ph, %.body128.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

239:                                              ; preds = %.body128, %233
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body128 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

._crit_edge:                                      ; preds = %129
  %240 = call i64 @llvm.umax.i64(i64 %.062156, i64 %.268)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %241 = load i32, ptr %10, align 8, !tbaa !241
  %242 = zext i32 %241 to i64
  %.not87 = icmp samesign ult i64 %indvars.iv.next163, %242
  br i1 %.not87, label %21, label %.thread145, !llvm.loop !265

243:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %114
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %239 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn.pn, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn82.pn.pn

.thread147:                                       ; preds = %29, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %261

244:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit136, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %261

.thread145:                                       ; preds = %._crit_edge
  %.not88 = icmp eq i64 %240, 0
  br i1 %.not88, label %.thread145._crit_edge, label %245

.thread145._crit_edge:                            ; preds = %1, %.thread145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %256

245:                                              ; preds = %.thread145
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %247 = load i8, ptr %246, align 8, !tbaa !45
  %248 = zext i8 %247 to i64
  %249 = mul nuw nsw i64 %240, %248
  %250 = call noalias ptr @malloc(i64 noundef %249) #34
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  store ptr %250, ptr %251, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  store i64 %249, ptr %252, align 8, !tbaa !87
  %253 = call noalias ptr @malloc(i64 noundef %249) #34
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  store ptr %253, ptr %254, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  store i64 %249, ptr %255, align 8, !tbaa !87
  br label %256

256:                                              ; preds = %.thread145._crit_edge, %245
  %257 = phi ptr [ %.pre166, %.thread145._crit_edge ], [ %253, %245 ]
  %258 = phi ptr [ %.pre, %.thread145._crit_edge ], [ %250, %245 ]
  %.not89 = icmp ne ptr %258, null
  %259 = icmp ne ptr %257, null
  %260 = select i1 %.not89, i1 %259, i1 false
  br label %261

261:                                              ; preds = %244, %.thread147, %256
  %.4 = phi i1 [ %260, %256 ], [ false, %244 ], [ false, %.thread147 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L14requestBuffersEj(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %.not67 = icmp eq i32 %8, -1
  br i1 %.not67, label %177, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  store i32 %1, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8684
  store i32 %13, ptr %14, align 4, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  store i32 1, ptr %15, align 8, !tbaa !267
  %16 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3222558216, ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 10)
  br i1 %16, label %175, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__errno_location() #33
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp eq i32 %19, 22
  %21 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not31 = icmp eq ptr %21, null
  br i1 %20, label %22, label %90

22:                                               ; preds = %17
  br i1 %.not31, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %177, label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %83

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not31, label %38, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %37 = load ptr, ptr %21, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %36
  %39 = phi ptr [ %37, %36 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !35, !alias.scope !274
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !36, !alias.scope !274
  store i8 0, ptr %40, align 8, !tbaa !37, !alias.scope !274
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !274
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !64, !noalias !274
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !274
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %.body, label %.body.sink.split

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %58, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %69, ptr %28, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #29
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

83:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !49
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %85, %54
  %.sink = phi ptr [ %56, %54 ], [ %87, %85 ]
  %.pn32.ph = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %85, %54
  %.pn32 = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ], [ %.pn32.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %.body, %83
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body ], [ %84, %83 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

90:                                               ; preds = %17
  br i1 %.not31, label %95, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %177, label %95

95:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %99, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41 unwind label %167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.19, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %19)
          to label %105 unwind label %167

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %105
  %107 = call ptr @strerror(i32 noundef %19) #29
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %108, label %116

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %109 = load ptr, ptr %104, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !68
  %115 = or i32 %114, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %112, i32 noundef %115)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %167

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #29
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %107, i64 noundef %117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %108, %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  br i1 %.not31, label %122, label %120

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %121 = load ptr, ptr %21, align 8, !tbaa !50
  br label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %120
  %123 = phi ptr [ %121, %120 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %124, ptr %6, align 8, !tbaa !35, !alias.scope !281
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %125, align 8, !tbaa !36, !alias.scope !281
  store i8 0, ptr %124, align 8, !tbaa !37, !alias.scope !281
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !60, !noalias !281
  %.not.i.not.i.i48 = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = load ptr, ptr %128, align 8, !noalias !281
  %130 = icmp ugt ptr %127, %129
  %.08.i.i.i49 = select i1 %130, ptr %127, ptr %129
  %.not5.i.i50 = icmp eq ptr %.08.i.i.i49, null
  %.not.i.i51 = select i1 %.not.i.not.i.i48, i1 true, i1 %.not5.i.i50
  br i1 %.not.i.i51, label %142, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !64, !noalias !281
  %134 = ptrtoint ptr %.08.i.i.i49 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %133, i64 noundef %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57 unwind label %138

138:                                              ; preds = %142, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !281
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %.body55, label %.body55.sink.split

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57 unwind label %138

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57: ; preds = %142, %131
  %144 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %123, ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L14requestBuffersEv, ptr noundef %144)
          to label %145 unwind label %169

145:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57
  %146 = load ptr, ptr %6, align 8, !tbaa !49
  %147 = icmp eq ptr %146, %124
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %148, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !3
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %153, ptr %96, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %154, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #29
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %160, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %5, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %166) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %116, %108, %105, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

169:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %6, align 8, !tbaa !49
  %172 = icmp eq ptr %171, %124
  br i1 %172, label %.body55, label %.body55.sink.split

.body55.sink.split:                               ; preds = %169, %138
  %.sink80 = phi ptr [ %140, %138 ], [ %171, %169 ]
  %.pn.ph = phi { ptr, i32 } [ %139, %138 ], [ %170, %169 ]
  call void @_ZdlPv(ptr noundef %.sink80) #30
  br label %.body55

.body55:                                          ; preds = %.body55.sink.split, %169, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %170, %169 ], [ %.pn.ph, %.body55.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %.body55, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body55 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

174:                                              ; preds = %173, %89
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %89 ], [ %.pn.pn, %173 ]
  resume { ptr, i32 } %.pn32.pn.pn

175:                                              ; preds = %9
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %176, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %23, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %91, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63, %2, %175
  %.020 = phi i1 [ true, %175 ], [ false, %2 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63 ], [ false, %91 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %23 ]
  ret i1 %.020
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L10v4l2_resetEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %3 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !37
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %.preheader, label %121

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

15:                                               ; preds = %44
  %16 = add nuw nsw i32 %.031113, 1
  %exitcond.not = icmp eq i32 %16, 8
  br i1 %exitcond.not, label %49, label %17, !llvm.loop !282

17:                                               ; preds = %.preheader, %15
  %.031113 = phi i32 [ 0, %.preheader ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.24, i32 noundef %.031113)
          to label %18 unwind label %47

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = icmp eq ptr %19, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = icmp eq ptr %21, %13
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  br i1 %22, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %18
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = load i64, ptr %14, align 8, !tbaa !36
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  switch i64 %24, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %21, align 1, !tbaa !37
  store i8 %27, ptr %19, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %23
  %29 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %29, ptr %11, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !49
  %32 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %32, ptr %11, align 8, !tbaa !36
  %33 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %33, ptr %10, align 8, !tbaa !37
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %10, align 8, !tbaa !37
  store ptr %21, ptr %3, align 8, !tbaa !49
  %35 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %35, ptr %11, align 8, !tbaa !36
  %36 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %36, ptr %10, align 8, !tbaa !37
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %4, align 8, !tbaa !49
  store i64 %34, ptr %13, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %37 ], [ %13, %38 ]
  store i64 0, ptr %14, align 8, !tbaa !36
  store i8 0, ptr %39, align 1, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = invoke i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 0)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %15, label %45

45:                                               ; preds = %44
  %46 = invoke i32 @close(i32 noundef %43)
          to label %154 unwind label %.loopexit.split-lp

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

49:                                               ; preds = %15
  %50 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %238

53:                                               ; preds = %49
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %119, label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %59 unwind label %109

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = load ptr, ptr %50, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62
  %65 = phi ptr [ %63, %62 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !35, !alias.scope !289
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8, !tbaa !36, !alias.scope !289
  store i8 0, ptr %66, align 8, !tbaa !37, !alias.scope !289
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !60, !noalias !289
  %.not.i.not.i.i = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !289
  %72 = icmp ugt ptr %69, %71
  %.08.i.i.i = select i1 %72, ptr %69, ptr %71
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %84, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !64, !noalias !289
  %76 = ptrtoint ptr %.08.i.i.i to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %75, i64 noundef %78)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %80

80:                                               ; preds = %84, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !289
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %.body, label %.body.sink.split

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %80

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %84, %73
  %86 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %86)
          to label %87 unwind label %113

87:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %88 = load ptr, ptr %6, align 8, !tbaa !49
  %89 = icmp eq ptr %88, %66
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %90, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %95, ptr %60, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdlPv(ptr noundef %98) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %96, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #29
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %102, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %107, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

111:                                              ; preds = %59
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %117

113:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !49
  %116 = icmp eq ptr %115, %66
  br i1 %116, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %113, %80
  %.sink = phi ptr [ %82, %80 ], [ %115, %113 ]
  %.pn59.ph = phi { ptr, i32 } [ %81, %80 ], [ %114, %113 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %113, %80
  %.pn59 = phi { ptr, i32 } [ %81, %80 ], [ %114, %113 ], [ %.pn59.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %.body, %111
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  br label %118

118:                                              ; preds = %117, %109
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %117 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

119:                                              ; preds = %54, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store i64 0, ptr %11, align 8, !tbaa !36
  %120 = load ptr, ptr %3, align 8, !tbaa !49
  store i8 0, ptr %120, align 1, !tbaa !37
  br label %235

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.24, i32 noundef %1)
          to label %122 unwind label %152

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !49
  %124 = icmp eq ptr %123, %10
  %125 = load ptr, ptr %7, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76: ; preds = %122
  br i1 %127, label %128, label %.thread.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71: ; preds = %122
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !36
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  switch i64 %130, label %134 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74
    i64 1, label %132
  ]

132:                                              ; preds = %128
  %133 = load i8, ptr %125, align 1, !tbaa !37
  store i8 %133, ptr %123, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74

134:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %125, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74: ; preds = %134, %132, %128
  %135 = load i64, ptr %129, align 8, !tbaa !36
  store i64 %135, ptr %11, align 8, !tbaa !36
  %136 = load ptr, ptr %3, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !37
  %.pre.i75 = load ptr, ptr %7, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

.thread.i77:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76
  store ptr %125, ptr %3, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !36
  store i64 %139, ptr %11, align 8, !tbaa !36
  %140 = load i64, ptr %126, align 8, !tbaa !37
  store i64 %140, ptr %10, align 8, !tbaa !37
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71
  %141 = load i64, ptr %10, align 8, !tbaa !37
  store ptr %125, ptr %3, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !36
  store i64 %143, ptr %11, align 8, !tbaa !36
  %144 = load i64, ptr %126, align 8, !tbaa !37
  store i64 %144, ptr %10, align 8, !tbaa !37
  %.not.i73 = icmp eq ptr %123, null
  br i1 %.not.i73, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72
  store ptr %123, ptr %7, align 8, !tbaa !49
  store i64 %141, ptr %126, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72, %.thread.i77
  store ptr %126, ptr %7, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74, %145, %146
  %147 = phi ptr [ %.pre.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74 ], [ %123, %145 ], [ %126, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %148, align 8, !tbaa !36
  store i8 0, ptr %147, align 1, !tbaa !37
  %149 = load ptr, ptr %7, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  call void @_ZdlPv(ptr noundef %149) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

152:                                              ; preds = %121
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

154:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %155 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8736) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %156 unwind label %157

156:                                              ; preds = %154
  br i1 %155, label %235, label %159

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %238

159:                                              ; preds = %156
  %160 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %238

163:                                              ; preds = %159
  %.not51 = icmp eq ptr %160, null
  br i1 %.not51, label %168, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !46
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %235, label %168

168:                                              ; preds = %164, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %169 unwind label %225

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !36
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %173, i64 noundef %175)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %227

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.26, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not51, label %180, label %178

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %179 = load ptr, ptr %160, align 8, !tbaa !50
  br label %180

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %178
  %181 = phi ptr [ %179, %178 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %9, align 8, !tbaa !35, !alias.scope !296
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %183, align 8, !tbaa !36, !alias.scope !296
  store i8 0, ptr %182, align 8, !tbaa !37, !alias.scope !296
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !60, !noalias !296
  %.not.i.not.i.i84 = icmp eq ptr %185, null
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %187 = load ptr, ptr %186, align 8, !noalias !296
  %188 = icmp ugt ptr %185, %187
  %.08.i.i.i85 = select i1 %188, ptr %185, ptr %187
  %.not5.i.i86 = icmp eq ptr %.08.i.i.i85, null
  %.not.i.i87 = select i1 %.not.i.not.i.i84, i1 true, i1 %.not5.i.i86
  br i1 %.not.i.i87, label %200, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !64, !noalias !296
  %192 = ptrtoint ptr %.08.i.i.i85 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %194)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93 unwind label %196

196:                                              ; preds = %200, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %9, align 8, !tbaa !49, !alias.scope !296
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %.body91, label %.body91.sink.split

200:                                              ; preds = %180
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93 unwind label %196

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93: ; preds = %200, %189
  %202 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %181, ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %202)
          to label %203 unwind label %229

203:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93
  %204 = load ptr, ptr %9, align 8, !tbaa !49
  %205 = icmp eq ptr %204, %182
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %206 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %206, ptr %8, align 8, !tbaa !3
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %208 = getelementptr i8, ptr %206, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %8, i64 %209
  store ptr %207, ptr %210, align 8, !tbaa !3
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %211, ptr %170, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %212, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %214) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %212, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #29
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %218, ptr %8, align 8, !tbaa !3
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %8, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %223, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %224) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

225:                                              ; preds = %168
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %234

227:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %169
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %9, align 8, !tbaa !49
  %232 = icmp eq ptr %231, %182
  br i1 %232, label %.body91, label %.body91.sink.split

.body91.sink.split:                               ; preds = %229, %196
  %.sink150 = phi ptr [ %198, %196 ], [ %231, %229 ]
  %.pn52.ph = phi { ptr, i32 } [ %197, %196 ], [ %230, %229 ]
  call void @_ZdlPv(ptr noundef %.sink150) #30
  br label %.body91

.body91:                                          ; preds = %.body91.sink.split, %229, %196
  %.pn52 = phi { ptr, i32 } [ %197, %196 ], [ %230, %229 ], [ %.pn52.ph, %.body91.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

233:                                              ; preds = %.body91, %227
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body91 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  br label %234

234:                                              ; preds = %233, %225
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %233 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

235:                                              ; preds = %156, %164, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99, %119
  %.028 = phi i1 [ false, %119 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99 ], [ false, %164 ], [ true, %156 ]
  %236 = load ptr, ptr %3, align 8, !tbaa !49
  %237 = icmp eq ptr %236, %10
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.028

238:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157, %234, %161, %51, %118, %47, %152
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %153, %152 ], [ %162, %161 ], [ %.pn59.pn.pn, %118 ], [ %158, %157 ], [ %.pn52.pn.pn, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %239 = load ptr, ptr %3, align 8, !tbaa !49
  %240 = icmp eq ptr %239, %10
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %74, label %12

12:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %20
  %23 = phi ptr [ %21, %20 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !35, !alias.scope !303
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !36, !alias.scope !303
  store i8 0, ptr %24, align 8, !tbaa !37, !alias.scope !303
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !60, !noalias !303
  %.not.i.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !303
  %30 = icmp ugt ptr %27, %29
  %.08.i.i.i = select i1 %30, ptr %27, ptr %29
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !64, !noalias !303
  %34 = ptrtoint ptr %.08.i.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

38:                                               ; preds = %42, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !303
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %.body, label %.body.sink.split

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %31
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %44)
          to label %45 unwind label %69

45:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %53, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #29
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

67:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

69:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = icmp eq ptr %71, %24
  br i1 %72, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %69, %38
  %.sink = phi ptr [ %40, %38 ], [ %71, %69 ]
  %.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %70, %69 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %69, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %70, %69 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %173

74:                                               ; preds = %8, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %75, align 4, !tbaa !34
  %76 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.28, i64 noundef 640)
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %77, ptr %78, align 4, !tbaa !110
  %79 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.29, i64 noundef 480)
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %80, ptr %81, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %82, align 8, !tbaa !304
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %83, align 4, !tbaa !305
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 4, ptr %84, align 4, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 30, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %86, align 4, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %88, align 1, !tbaa !41
  %89 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 4, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %93, align 8, !tbaa !33
  %94 = load ptr, ptr %87, align 8, !tbaa !49
  %95 = call i32 (ptr, i32, ...) @open(ptr noundef %94, i32 noundef 2050, i32 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !6
  %97 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not29 = icmp eq ptr %97, null
  br i1 %.not29, label %102, label %98

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %167, label %102

102:                                              ; preds = %98, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %102
  %105 = load ptr, ptr %1, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !36
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %105, i64 noundef %107)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %160

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %110 = load i32, ptr %96, align 8, !tbaa !6
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %110)
          to label %112 unwind label %160

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  br i1 %.not29, label %115, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %97, align 8, !tbaa !50
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi ptr [ %114, %113 ], [ null, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %6, align 8, !tbaa !35, !alias.scope !312
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %118, align 8, !tbaa !36, !alias.scope !312
  store i8 0, ptr %117, align 8, !tbaa !37, !alias.scope !312
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !60, !noalias !312
  %.not.i.not.i.i41 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = load ptr, ptr %121, align 8, !noalias !312
  %123 = icmp ugt ptr %120, %122
  %.08.i.i.i42 = select i1 %123, ptr %120, ptr %122
  %.not5.i.i43 = icmp eq ptr %.08.i.i.i42, null
  %.not.i.i44 = select i1 %.not.i.not.i.i41, i1 true, i1 %.not5.i.i43
  br i1 %.not.i.i44, label %135, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !64, !noalias !312
  %127 = ptrtoint ptr %.08.i.i.i42 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %129)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit50 unwind label %131

131:                                              ; preds = %135, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !312
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %.body48, label %.body48.sink.split

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit50 unwind label %131

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit50: ; preds = %135, %124
  %137 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L4openEi, ptr noundef %137)
          to label %138 unwind label %162

138:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit50
  %139 = load ptr, ptr %6, align 8, !tbaa !49
  %140 = icmp eq ptr %139, %117
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %5, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !3
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %146, ptr %103, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %149) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit56

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %147, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #29
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %153, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %158, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

160:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %166

162:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit50
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !49
  %165 = icmp eq ptr %164, %117
  br i1 %165, label %.body48, label %.body48.sink.split

.body48.sink.split:                               ; preds = %162, %131
  %.sink70 = phi ptr [ %133, %131 ], [ %164, %162 ]
  %.pn30.ph = phi { ptr, i32 } [ %132, %131 ], [ %163, %162 ]
  call void @_ZdlPv(ptr noundef %.sink70) #30
  br label %.body48

.body48:                                          ; preds = %.body48.sink.split, %162, %131
  %.pn30 = phi { ptr, i32 } [ %132, %131 ], [ %163, %162 ], [ %.pn30.ph, %.body48.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %.body48, %160
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body48 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

167:                                              ; preds = %98, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit56
  %168 = load i32, ptr %96, align 8, !tbaa !6
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %172

172:                                              ; preds = %167, %170
  %.019 = phi i1 [ %171, %170 ], [ false, %167 ]
  ret i1 %.019

173:                                              ; preds = %166, %73
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %166 ], [ %.pn.pn, %73 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !242
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 1, ptr %15, align 4, !tbaa !245
  %.off = add i32 %13, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %3, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 8, ptr %18, align 8, !tbaa !247
  br label %19

19:                                               ; preds = %1, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %21

21:                                               ; preds = %30, %19
  %22 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3227014673, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %22, label %118, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #33
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %20, align 4, !tbaa !313
  %29 = and i32 %28, 6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3227014671, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %31, label %21, label %.critedge

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %33, align 1, !tbaa !41
  %34 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.32, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %25)
          to label %49 unwind label %111

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %49
  %51 = call ptr @strerror(i32 noundef %25) #29
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %60

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %53 = load ptr, ptr %48, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = or i32 %58, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %111

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #29
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %51, i64 noundef %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %52, %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  br i1 %.not47, label %66, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %65 = load ptr, ptr %34, align 8, !tbaa !50
  br label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %64
  %67 = phi ptr [ %65, %64 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !35, !alias.scope !320
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %69, align 8, !tbaa !36, !alias.scope !320
  store i8 0, ptr %68, align 8, !tbaa !37, !alias.scope !320
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !60, !noalias !320
  %.not.i.not.i.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !320
  %74 = icmp ugt ptr %71, %73
  %.08.i.i.i = select i1 %74, ptr %71, ptr %73
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %86, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !320
  %78 = ptrtoint ptr %.08.i.i.i to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %82

82:                                               ; preds = %86, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !320
  %85 = icmp eq ptr %84, %68
  br i1 %85, label %.body, label %.body.sink.split

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %82

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %86, %75
  %88 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef %88)
          to label %89 unwind label %113

89:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %90 = load ptr, ptr %5, align 8, !tbaa !49
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !3
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %97, ptr %40, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #29
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %104, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %109, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %110) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %60, %52, %49, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %117

113:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  %116 = icmp eq ptr %115, %68
  br i1 %116, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %113, %82
  %.sink122 = phi ptr [ %84, %82 ], [ %115, %113 ]
  %.pn48.ph = phi { ptr, i32 } [ %83, %82 ], [ %114, %113 ]
  call void @_ZdlPv(ptr noundef %.sink122) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %113, %82
  %.pn48 = phi { ptr, i32 } [ %83, %82 ], [ %114, %113 ], [ %.pn48.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %.body, %111
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

118:                                              ; preds = %21
  %119 = load i32, ptr %2, align 8, !tbaa !246
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %121 = load i32, ptr %120, align 8, !tbaa !241
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef nonnull @.str.1, i32 noundef 967) #32
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

133:                                              ; preds = %118
  %134 = load i32, ptr %12, align 4, !tbaa !44
  %.off52 = add i32 %134, -9
  %switch53 = icmp ult i32 %.off52, 2
  br i1 %switch53, label %.preheader, label %161

.preheader:                                       ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %136 = load i8, ptr %135, align 8, !tbaa !45
  %.not84 = icmp eq i8 %136, 0
  br i1 %.not84, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.pre97 = zext i32 %119 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %137 = zext i32 %119 to i64
  %138 = getelementptr inbounds nuw [736 x i8], ptr %0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %wide.trip.count = zext i8 %136 to i64
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !321

142:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %145 = load i64, ptr %144, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw [64 x i8], ptr %140, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !256
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %145, %149
  br i1 %150, label %141, label %151

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef nonnull @.str.1, i32 noundef 971) #32
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %154
  %.pn45 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

161:                                              ; preds = %133
  %162 = zext i32 %119 to i64
  %163 = getelementptr inbounds nuw [736 x i8], ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %165 = load i64, ptr %164, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %167 = load i32, ptr %166, align 8, !tbaa !247
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %165, %168
  br i1 %169, label %.thread, label %176

.thread:                                          ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %171 = getelementptr inbounds nuw [736 x i8], ptr %170, i64 %162
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %172, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !322
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %119, ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 656
  %175 = load i32, ptr %174, align 8, !tbaa !323
  br label %._crit_edge83

176:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev, ptr noundef nonnull @.str.1, i32 noundef 973) #32
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %10, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %179
  %.pn43 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

._crit_edge:                                      ; preds = %141, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre97, %.preheader.._crit_edge_crit_edge ], [ %137, %141 ]
  %186 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %140, %141 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %188 = getelementptr inbounds nuw [736 x i8], ptr %187, i64 %.pre-phi
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %189, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !322
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %119, ptr %190, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 712
  store ptr %191, ptr %192, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %191, ptr noundef nonnull align 8 dereferenceable(512) %186, i64 512, i1 false)
  %193 = load i8, ptr %135, align 8, !tbaa !45
  %.not85 = icmp eq i8 %193, 0
  br i1 %.not85, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %._crit_edge
  %wide.trip.count95 = zext i8 %193 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv92 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next93, %.lr.ph82 ]
  %.02579 = phi i32 [ 0, %.lr.ph82.preheader ], [ %199, %.lr.ph82 ]
  %194 = getelementptr inbounds nuw [64 x i8], ptr %191, i64 %indvars.iv92
  %195 = load i32, ptr %194, align 8, !tbaa !325
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !326
  %198 = add i32 %195, %.02579
  %199 = sub i32 %198, %197
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !327

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge, %.thread
  %.sink116 = phi ptr [ %171, %.thread ], [ %188, %._crit_edge ], [ %188, %.lr.ph82 ]
  %.sink = phi i32 [ %175, %.thread ], [ 0, %._crit_edge ], [ %199, %.lr.ph82 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink116, i64 640
  store i32 %.sink, ptr %200, align 8, !tbaa !328
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !329
  br label %.critedge

.critedge:                                        ; preds = %30, %35, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %._crit_edge83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %22

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %117
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %117 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = alloca [8 x %struct.v4l2_plane], align 16
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  %9 = load i8, ptr %8, align 8, !tbaa !330, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %232, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !34, !range !51, !noundef !52
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %129

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %18 = load i32, ptr %17, align 8, !tbaa !241
  %.not93 = icmp eq i32 %18, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %121
  %.03392 = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %26, ptr %20, align 4, !tbaa !242
  store i32 1, ptr %21, align 4, !tbaa !245
  store i32 %.03392, ptr %2, align 8, !tbaa !246
  %.off = add i32 %26, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %27, label %28

27:                                               ; preds = %25
  store ptr %3, ptr %22, align 8, !tbaa !37
  store i32 8, ptr %23, align 8, !tbaa !247
  br label %28

28:                                               ; preds = %25, %27
  %29 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3227014671, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 10)
  br i1 %29, label %121, label %30

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %125, label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %114

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.50, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = zext i32 %.03392 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %_ZNSolsEj.exit unwind label %114

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZNSolsEj.exit
  %48 = tail call ptr @__errno_location() #33
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
          to label %51 unwind label %114

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %51
  %53 = load i32, ptr %48, align 4, !tbaa !67
  %54 = call ptr @strerror(i32 noundef %53) #29
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %63

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = or i32 %61, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %114

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #29
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %54, i64 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %55, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %68 = load ptr, ptr %31, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %67
  %70 = phi ptr [ %68, %67 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %71, ptr %5, align 8, !tbaa !35, !alias.scope !337
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !tbaa !36, !alias.scope !337
  store i8 0, ptr %71, align 8, !tbaa !37, !alias.scope !337
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !60, !noalias !337
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !337
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %89, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !64, !noalias !337
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %89, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !337
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %.body, label %.body.sink.split

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %89, %78
  %91 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 1091, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9grabFrameEv, ptr noundef %91)
          to label %92 unwind label %116

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  %94 = icmp eq ptr %93, %71
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %37, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #29
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %107, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %63, %55, %51, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %5, align 8, !tbaa !49
  %119 = icmp eq ptr %118, %71
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %116, %85
  %.sink = phi ptr [ %87, %85 ], [ %118, %116 ]
  %.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %117, %116 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %116, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %117, %116 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %.body, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %233

121:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = add nuw i32 %.03392, 1
  %123 = load i32, ptr %17, align 8, !tbaa !241
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %25, label %._crit_edge, !llvm.loop !338

125:                                              ; preds = %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %232

._crit_edge:                                      ; preds = %121, %15
  %126 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext true)
  br i1 %126, label %127, label %232

127:                                              ; preds = %._crit_edge
  store i8 0, ptr %12, align 4, !tbaa !34
  %128 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %128, label %129, label %232

129:                                              ; preds = %127, %11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %230

133:                                              ; preds = %129
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [736 x i8], ptr %0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 840
  %137 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3227014671, ptr noundef nonnull %136, i1 noundef zeroext true, i32 noundef 10)
  br i1 %137, label %230, label %138

138:                                              ; preds = %133
  %139 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not40 = icmp eq ptr %139, null
  br i1 %.not40, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = icmp slt i32 %142, 5
  br i1 %143, label %230, label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i64, ptr %149, align 8, !tbaa !36
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %148, i64 noundef %150)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %223

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.50, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %153 = load i32, ptr %130, align 8, !tbaa !33
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %153)
          to label %155 unwind label %223

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %155
  %157 = tail call ptr @__errno_location() #33
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %158)
          to label %160 unwind label %223

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %160
  %162 = load i32, ptr %157, align 4, !tbaa !67
  %163 = call ptr @strerror(i32 noundef %162) #29
  %.not.i65 = icmp eq ptr %163, null
  br i1 %.not.i65, label %164, label %172

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %165 = load ptr, ptr %159, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !68
  %171 = or i32 %170, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %168, i32 noundef %171)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %223

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #29
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %163, i64 noundef %173)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %164, %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  br i1 %.not40, label %178, label %176

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %177 = load ptr, ptr %139, align 8, !tbaa !50
  br label %178

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %176
  %179 = phi ptr [ %177, %176 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !35, !alias.scope !345
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %181, align 8, !tbaa !36, !alias.scope !345
  store i8 0, ptr %180, align 8, !tbaa !37, !alias.scope !345
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !60, !noalias !345
  %.not.i.not.i.i71 = icmp eq ptr %183, null
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %185 = load ptr, ptr %184, align 8, !noalias !345
  %186 = icmp ugt ptr %183, %185
  %.08.i.i.i72 = select i1 %186, ptr %183, ptr %185
  %.not5.i.i73 = icmp eq ptr %.08.i.i.i72, null
  %.not.i.i74 = select i1 %.not.i.not.i.i71, i1 true, i1 %.not5.i.i73
  br i1 %.not.i.i74, label %198, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !64, !noalias !345
  %190 = ptrtoint ptr %.08.i.i.i72 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %189, i64 noundef %192)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80 unwind label %194

194:                                              ; preds = %198, %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !49, !alias.scope !345
  %197 = icmp eq ptr %196, %180
  br i1 %197, label %.body78, label %.body78.sink.split

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80 unwind label %194

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80: ; preds = %198, %187
  %200 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %179, ptr noundef nonnull @.str.1, i32 noundef 1116, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L9grabFrameEv, ptr noundef %200)
          to label %201 unwind label %225

201:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80
  %202 = load ptr, ptr %7, align 8, !tbaa !49
  %203 = icmp eq ptr %202, %180
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %204, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %6, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !3
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %209, ptr %145, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %212) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %210, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #29
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %216, ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %218 = getelementptr i8, ptr %216, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %6, i64 %219
  store ptr %217, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %221, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %222) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %172, %164, %160, %155, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %229

225:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %7, align 8, !tbaa !49
  %228 = icmp eq ptr %227, %180
  br i1 %228, label %.body78, label %.body78.sink.split

.body78.sink.split:                               ; preds = %225, %194
  %.sink111 = phi ptr [ %196, %194 ], [ %227, %225 ]
  %.pn41.ph = phi { ptr, i32 } [ %195, %194 ], [ %226, %225 ]
  call void @_ZdlPv(ptr noundef %.sink111) #30
  br label %.body78

.body78:                                          ; preds = %.body78.sink.split, %225, %194
  %.pn41 = phi { ptr, i32 } [ %195, %194 ], [ %226, %225 ], [ %.pn41.ph, %.body78.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

229:                                              ; preds = %.body78, %223
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body78 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

230:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86, %140, %133, %129
  %231 = call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15read_frame_v4l2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %232

232:                                              ; preds = %125, %127, %._crit_edge, %1, %230
  %.022 = phi i1 [ false, %125 ], [ %231, %230 ], [ false, %._crit_edge ], [ true, %1 ], [ false, %127 ]
  ret i1 %.022

233:                                              ; preds = %229, %120
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %229 ], [ %.pn.pn, %120 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(8736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
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
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %.off = add i32 %75, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %76, label %101

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %80 = load i8, ptr %79, align 8, !tbaa !45
  %.not371 = icmp eq i8 %80, 0
  br i1 %.not371, label %.loopexit361, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.068370 = phi i32 [ 0, %.lr.ph ], [ %97, %82 ]
  %83 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !326
  %86 = load i32, ptr %83, align 8, !tbaa !325
  %87 = sub i32 %86, %85
  %88 = zext i32 %.068370 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = zext i32 %85 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = zext i32 %87 to i64
  %96 = load i64, ptr %94, align 8, !tbaa !133
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %96, i64 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %93, i64 %.sroa.speculated, i1 false)
  %97 = add i32 %87, %.068370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i8, ptr %79, align 8, !tbaa !45
  %99 = zext i8 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %82, label %.loopexit361, !llvm.loop !346

101:                                              ; preds = %2
  %102 = load ptr, ptr %1, align 8, !tbaa !82
  br label %.loopexit361

.loopexit361:                                     ; preds = %82, %76, %101
  %.0 = phi ptr [ %102, %101 ], [ %78, %76 ], [ %78, %82 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = trunc i64 %104 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load i32, ptr %108, align 8, !tbaa !111
  switch i32 %109, label %677 [
    i32 1345401140, label %110
    i32 842094169, label %237
    i32 842093913, label %249
    i32 842094158, label %261
    i32 825382478, label %273
    i32 1196444237, label %285
    i32 1195724874, label %285
    i32 1448695129, label %368
    i32 1498831189, label %378
    i32 859981650, label %388
    i32 540422489, label %398
    i32 -1607061159, label %423
    i32 540160345, label %448
    i32 540029273, label %470
    i32 808532307, label %.preheader
    i32 1111967570, label %617
    i32 825770306, label %627
    i32 1196573255, label %637
    i32 1195528775, label %647
    i32 1497715271, label %657
    i32 875713112, label %667
    i32 875713089, label %667
  ]

110:                                              ; preds = %.loopexit361
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %111, i64 %104, i32 noundef 16)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !347
  %.not47.i = icmp slt i64 %104, 0
  br i1 %.not47.i, label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %110
  %114 = add nsw i32 %107, -4
  %.not3738.i = icmp slt i32 %107, 4
  br i1 %.not3738.i, label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %115 = mul nuw nsw i32 %107, %106
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 %116
  %118 = lshr i32 %115, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.052.i = phi ptr [ %234, %._crit_edge.i ], [ %113, %.preheader.preheader.i ]
  %.02951.i = phi ptr [ %137, %._crit_edge.i ], [ %120, %.preheader.preheader.i ]
  %.03150.i = phi ptr [ %133, %._crit_edge.i ], [ %117, %.preheader.preheader.i ]
  %.03349.i = phi ptr [ %233, %._crit_edge.i ], [ %.0, %.preheader.preheader.i ]
  %.03648.i = phi i32 [ %236, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  br label %121

121:                                              ; preds = %121, %.preheader.i
  %.143.i = phi ptr [ %.052.i, %.preheader.i ], [ %234, %121 ]
  %.13042.i = phi ptr [ %.02951.i, %.preheader.i ], [ %137, %121 ]
  %.13241.i = phi ptr [ %.03150.i, %.preheader.i ], [ %133, %121 ]
  %.13440.i = phi ptr [ %.03349.i, %.preheader.i ], [ %233, %121 ]
  %.03539.i = phi i32 [ 0, %.preheader.i ], [ %235, %121 ]
  %122 = load i8, ptr %.13440.i, align 1, !tbaa !37
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.13440.i, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.13440.i, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.13440.i, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.13241.i, i64 1
  %134 = load i8, ptr %.13241.i, align 1, !tbaa !37
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %135, -128
  %137 = getelementptr inbounds nuw i8, ptr %.13042.i, i64 1
  %138 = load i8, ptr %.13042.i, align 1, !tbaa !37
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %139, -128
  %141 = mul nsw i32 %136, -22553
  %142 = mul nsw i32 %140, -46801
  %143 = add nsw i32 %142, %141
  %144 = mul nsw i32 %140, 91881
  %145 = mul nsw i32 %136, 116129
  %146 = shl nuw nsw i32 %123, 16
  %147 = shl nuw nsw i32 %126, 16
  %148 = shl nuw nsw i32 %129, 16
  %149 = shl nuw nsw i32 %132, 16
  %150 = add nsw i32 %145, %146
  %151 = icmp sgt i32 %150, 16777215
  %152 = tail call i32 @llvm.smax.i32(i32 %150, i32 65535)
  %153 = lshr i32 %152, 16
  %154 = trunc i32 %153 to i8
  %155 = select i1 %151, i8 -1, i8 %154
  store i8 %155, ptr %.143.i, align 1, !tbaa !37
  %156 = add nsw i32 %143, %146
  %157 = icmp sgt i32 %156, 16777215
  %158 = tail call i32 @llvm.smax.i32(i32 %156, i32 65535)
  %159 = lshr i32 %158, 16
  %160 = trunc i32 %159 to i8
  %161 = select i1 %157, i8 -1, i8 %160
  %162 = getelementptr inbounds nuw i8, ptr %.143.i, i64 1
  store i8 %161, ptr %162, align 1, !tbaa !37
  %163 = add nsw i32 %144, %146
  %164 = icmp sgt i32 %163, 16777215
  %165 = tail call i32 @llvm.smax.i32(i32 %163, i32 65535)
  %166 = lshr i32 %165, 16
  %167 = trunc i32 %166 to i8
  %168 = select i1 %164, i8 -1, i8 %167
  %169 = getelementptr inbounds nuw i8, ptr %.143.i, i64 2
  store i8 %168, ptr %169, align 1, !tbaa !37
  %170 = add nsw i32 %145, %147
  %171 = icmp sgt i32 %170, 16777215
  %172 = tail call i32 @llvm.smax.i32(i32 %170, i32 65535)
  %173 = lshr i32 %172, 16
  %174 = trunc i32 %173 to i8
  %175 = select i1 %171, i8 -1, i8 %174
  %176 = getelementptr inbounds nuw i8, ptr %.143.i, i64 3
  store i8 %175, ptr %176, align 1, !tbaa !37
  %177 = add nsw i32 %143, %147
  %178 = icmp sgt i32 %177, 16777215
  %179 = tail call i32 @llvm.smax.i32(i32 %177, i32 65535)
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i8
  %182 = select i1 %178, i8 -1, i8 %181
  %183 = getelementptr inbounds nuw i8, ptr %.143.i, i64 4
  store i8 %182, ptr %183, align 1, !tbaa !37
  %184 = add nsw i32 %144, %147
  %185 = icmp sgt i32 %184, 16777215
  %186 = tail call i32 @llvm.smax.i32(i32 %184, i32 65535)
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i8
  %189 = select i1 %185, i8 -1, i8 %188
  %190 = getelementptr inbounds nuw i8, ptr %.143.i, i64 5
  store i8 %189, ptr %190, align 1, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %.143.i, i64 6
  %192 = add nsw i32 %145, %148
  %193 = icmp sgt i32 %192, 16777215
  %194 = tail call i32 @llvm.smax.i32(i32 %192, i32 65535)
  %195 = lshr i32 %194, 16
  %196 = trunc i32 %195 to i8
  %197 = select i1 %193, i8 -1, i8 %196
  store i8 %197, ptr %191, align 1, !tbaa !37
  %198 = add nsw i32 %143, %148
  %199 = icmp sgt i32 %198, 16777215
  %200 = tail call i32 @llvm.smax.i32(i32 %198, i32 65535)
  %201 = lshr i32 %200, 16
  %202 = trunc i32 %201 to i8
  %203 = select i1 %199, i8 -1, i8 %202
  %204 = getelementptr inbounds nuw i8, ptr %.143.i, i64 7
  store i8 %203, ptr %204, align 1, !tbaa !37
  %205 = add nsw i32 %144, %148
  %206 = icmp sgt i32 %205, 16777215
  %207 = tail call i32 @llvm.smax.i32(i32 %205, i32 65535)
  %208 = lshr i32 %207, 16
  %209 = trunc i32 %208 to i8
  %210 = select i1 %206, i8 -1, i8 %209
  %211 = getelementptr inbounds nuw i8, ptr %.143.i, i64 8
  store i8 %210, ptr %211, align 1, !tbaa !37
  %212 = add nsw i32 %145, %149
  %213 = icmp sgt i32 %212, 16777215
  %214 = tail call i32 @llvm.smax.i32(i32 %212, i32 65535)
  %215 = lshr i32 %214, 16
  %216 = trunc i32 %215 to i8
  %217 = select i1 %213, i8 -1, i8 %216
  %218 = getelementptr inbounds nuw i8, ptr %.143.i, i64 9
  store i8 %217, ptr %218, align 1, !tbaa !37
  %219 = add nsw i32 %143, %149
  %220 = icmp sgt i32 %219, 16777215
  %221 = tail call i32 @llvm.smax.i32(i32 %219, i32 65535)
  %222 = lshr i32 %221, 16
  %223 = trunc i32 %222 to i8
  %224 = select i1 %220, i8 -1, i8 %223
  %225 = getelementptr inbounds nuw i8, ptr %.143.i, i64 10
  store i8 %224, ptr %225, align 1, !tbaa !37
  %226 = add nsw i32 %144, %149
  %227 = icmp sgt i32 %226, 16777215
  %228 = tail call i32 @llvm.smax.i32(i32 %226, i32 65535)
  %229 = lshr i32 %228, 16
  %230 = trunc i32 %229 to i8
  %231 = select i1 %227, i8 -1, i8 %230
  %232 = getelementptr inbounds nuw i8, ptr %.143.i, i64 11
  store i8 %231, ptr %232, align 1, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %.13440.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.143.i, i64 12
  %235 = add nuw nsw i32 %.03539.i, 4
  %.not37.i = icmp sgt i32 %235, %114
  br i1 %.not37.i, label %._crit_edge.i, label %121, !llvm.loop !348

._crit_edge.i:                                    ; preds = %121
  %236 = add nuw i32 %.03648.i, 1
  %exitcond.not.i = icmp eq i32 %.03648.i, %106
  br i1 %exitcond.not.i, label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit, label %.preheader.i, !llvm.loop !349

237:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %238 = mul nsw i32 %106, 3
  %239 = sdiv i32 %238, 2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %239, i32 noundef %107, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %240, align 8, !tbaa !350
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %241, align 4, !tbaa !352
  store i32 16842752, ptr %3, align 8, !tbaa !353
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %242, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !353
  store ptr %243, ptr %244, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 99, i32 noundef 0, i32 noundef 0)
          to label %246 unwind label %247

246:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %686

249:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %250 = mul nsw i32 %106, 3
  %251 = sdiv i32 %250, 2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %251, i32 noundef %107, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %252, align 8, !tbaa !350
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %253, align 4, !tbaa !352
  store i32 16842752, ptr %6, align 8, !tbaa !353
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %254, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !353
  store ptr %255, ptr %256, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 101, i32 noundef 0, i32 noundef 0)
          to label %258 unwind label %259

258:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

259:                                              ; preds = %249
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %686

261:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %262 = mul nsw i32 %106, 3
  %263 = sdiv i32 %262, 2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %263, i32 noundef %107, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %264, align 8, !tbaa !350
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %265, align 4, !tbaa !352
  store i32 16842752, ptr %9, align 8, !tbaa !353
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %266, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !353
  store ptr %267, ptr %268, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 91, i32 noundef 0, i32 noundef 0)
          to label %270 unwind label %271

270:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %686

273:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %274 = mul nsw i32 %106, 3
  %275 = sdiv i32 %274, 2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %275, i32 noundef %107, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %276, align 8, !tbaa !350
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %277, align 4, !tbaa !352
  store i32 16842752, ptr %12, align 8, !tbaa !353
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %278, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !353
  store ptr %279, ptr %280, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 93, i32 noundef 0, i32 noundef 0)
          to label %282 unwind label %283

282:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %686

285:                                              ; preds = %.loopexit361, %.loopexit361
  %286 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %286, null
  br i1 %.not, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !46
  %290 = icmp slt i32 %289, 5
  br i1 %290, label %358, label %291

291:                                              ; preds = %287, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = load i64, ptr %296, align 8, !tbaa !36
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %295, i64 noundef %297)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %351

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.51, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %301 = load i32, ptr %300, align 8, !tbaa !328
  %302 = zext i32 %301 to i64
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef %302)
          to label %_ZNSolsEj.exit unwind label %351

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  br i1 %.not, label %306, label %304

304:                                              ; preds = %_ZNSolsEj.exit
  %305 = load ptr, ptr %286, align 8, !tbaa !50
  br label %306

306:                                              ; preds = %_ZNSolsEj.exit, %304
  %307 = phi ptr [ %305, %304 ], [ null, %_ZNSolsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %308, ptr %16, align 8, !tbaa !35, !alias.scope !362
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %309, align 8, !tbaa !36, !alias.scope !362
  store i8 0, ptr %308, align 8, !tbaa !37, !alias.scope !362
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !60, !noalias !362
  %.not.i.not.i.i = icmp eq ptr %311, null
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %313 = load ptr, ptr %312, align 8, !noalias !362
  %314 = icmp ugt ptr %311, %313
  %.08.i.i.i = select i1 %314, ptr %311, ptr %313
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %326, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !64, !noalias !362
  %318 = ptrtoint ptr %.08.i.i.i to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %317, i64 noundef %320)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %322

322:                                              ; preds = %326, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %16, align 8, !tbaa !49, !alias.scope !362
  %325 = icmp eq ptr %324, %308
  br i1 %325, label %.body, label %.body.sink.split

326:                                              ; preds = %306
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %322

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %326, %315
  %328 = load ptr, ptr %16, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %307, ptr noundef nonnull @.str.1, i32 noundef 1461, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE, ptr noundef %328)
          to label %329 unwind label %353

329:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %330 = load ptr, ptr %16, align 8, !tbaa !49
  %331 = icmp eq ptr %330, %308
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %332 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %332, ptr %15, align 8, !tbaa !3
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %334 = getelementptr i8, ptr %332, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %15, i64 %335
  store ptr %333, ptr %336, align 8, !tbaa !3
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %337, ptr %292, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %340) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %338, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #29
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %344, ptr %15, align 8, !tbaa !3
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %346 = getelementptr i8, ptr %344, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %15, i64 %347
  store ptr %345, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %349, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %350) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %358

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %291
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %357

353:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %16, align 8, !tbaa !49
  %356 = icmp eq ptr %355, %308
  br i1 %356, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %353, %322
  %.sink = phi ptr [ %324, %322 ], [ %355, %353 ]
  %.pn188.ph = phi { ptr, i32 } [ %323, %322 ], [ %354, %353 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %353, %322
  %.pn188 = phi { ptr, i32 } [ %323, %322 ], [ %354, %353 ], [ %.pn188.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %357

357:                                              ; preds = %.body, %351
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body ], [ %352, %351 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %686

358:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %360 = load i32, ptr %359, align 8, !tbaa !328
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %360, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %361, align 8, !tbaa !350
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %362, align 4, !tbaa !352
  store i32 16842752, ptr %18, align 8, !tbaa !353
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %363, align 8, !tbaa !355
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEiPNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1, ptr noundef nonnull %364)
          to label %365 unwind label %366

365:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %686

368:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %104, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %369, align 8, !tbaa !350
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %370, align 4, !tbaa !352
  store i32 16842752, ptr %20, align 8, !tbaa !353
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %371, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !353
  store ptr %372, ptr %373, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 116, i32 noundef 0, i32 noundef 0)
          to label %375 unwind label %376

375:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

376:                                              ; preds = %368
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %686

378:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %104, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %379, align 8, !tbaa !350
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %380, align 4, !tbaa !352
  store i32 16842752, ptr %23, align 8, !tbaa !353
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %381, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !353
  store ptr %382, ptr %383, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 108, i32 noundef 0, i32 noundef 0)
          to label %385 unwind label %386

385:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %686

388:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %104, i32 noundef 16, ptr noundef %.0, i64 noundef 0)
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %389, align 8, !tbaa !350
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %390, align 4, !tbaa !352
  store i32 16842752, ptr %26, align 8, !tbaa !353
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %391, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %394, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !353
  store ptr %392, ptr %393, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %395 unwind label %396

395:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %686

398:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %400 = load ptr, ptr %399, align 8, !tbaa !82
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %104, i32 noundef 0, ptr noundef %400, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %104, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
          to label %401 unwind label %415

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %402, align 8, !tbaa !350
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %403, align 4, !tbaa !352
  store i32 16842752, ptr %30, align 8, !tbaa !353
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %404, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %405 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !353
  store ptr %29, ptr %405, align 8, !tbaa !355
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1)
          to label %407 unwind label %417

407:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %408, align 8, !tbaa !350
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %409, align 4, !tbaa !352
  store i32 16842752, ptr %33, align 8, !tbaa !353
  %410 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %410, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !353
  store ptr %411, ptr %412, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %414 unwind label %420

414:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

415:                                              ; preds = %398
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %401
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %419

419:                                              ; preds = %417, %415
  %.pn171.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %422

420:                                              ; preds = %407
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %422

422:                                              ; preds = %420, %419
  %.pn175.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn171.pn.pn, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %686

423:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %425 = load ptr, ptr %424, align 8, !tbaa !82
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 %104, i32 noundef 0, ptr noundef %425, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %104, i32 noundef 8, ptr noundef %.0, i64 noundef 0)
          to label %426 unwind label %440

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %427, align 8, !tbaa !350
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %428, align 4, !tbaa !352
  store i32 16842752, ptr %36, align 8, !tbaa !353
  %429 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %429, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %430 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !353
  store ptr %35, ptr %430, align 8, !tbaa !355
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %432 unwind label %442

432:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %433 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %433, align 8, !tbaa !350
  %434 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %434, align 4, !tbaa !352
  store i32 16842752, ptr %39, align 8, !tbaa !353
  %435 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %35, ptr %435, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !353
  store ptr %436, ptr %437, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %439 unwind label %445

439:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

440:                                              ; preds = %423
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %426
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  br label %444

444:                                              ; preds = %442, %440
  %.pn163.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %447

445:                                              ; preds = %432
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %447

447:                                              ; preds = %445, %444
  %.pn167.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn163.pn.pn, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %686

448:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %450 = load ptr, ptr %449, align 8, !tbaa !82
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 %104, i32 noundef 0, ptr noundef %450, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 %104, i32 noundef 2, ptr noundef %.0, i64 noundef 0)
          to label %451 unwind label %462

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %452 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !353
  store ptr %41, ptr %452, align 8, !tbaa !355
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, double noundef 6.250000e-02, double noundef 0.000000e+00)
          to label %454 unwind label %464

454:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %455, align 8, !tbaa !350
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %456, align 4, !tbaa !352
  store i32 16842752, ptr %44, align 8, !tbaa !353
  %457 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %457, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %459 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %460, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !353
  store ptr %458, ptr %459, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %461 unwind label %467

461:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

462:                                              ; preds = %448
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %451
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  br label %466

466:                                              ; preds = %464, %462
  %.pn156.pn = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %469

467:                                              ; preds = %454
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %469

469:                                              ; preds = %467, %466
  %.pn159.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn156.pn, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %686

470:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %472 = load ptr, ptr %471, align 8, !tbaa !82
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i64 %104, i32 noundef 0, ptr noundef %472, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 %104, i32 noundef 2, ptr noundef %.0, i64 noundef 0)
          to label %473 unwind label %484

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %474 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !353
  store ptr %46, ptr %474, align 8, !tbaa !355
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, double noundef 2.500000e-01, double noundef 0.000000e+00)
          to label %476 unwind label %486

476:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %477, align 8, !tbaa !350
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %478, align 4, !tbaa !352
  store i32 16842752, ptr %49, align 8, !tbaa !353
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %46, ptr %479, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %481 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %482, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !353
  store ptr %480, ptr %481, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %483 unwind label %489

483:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %473
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  br label %488

488:                                              ; preds = %486, %484
  %.pn149.pn = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %491

489:                                              ; preds = %476
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %491

491:                                              ; preds = %489, %488
  %.pn152.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn149.pn, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %686

.preheader:                                       ; preds = %.loopexit361, %510
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %510 ], [ 0, %.loopexit361 ]
  %492 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %492, label %510, label %493

493:                                              ; preds = %.preheader
  %494 = trunc i64 %indvars.iv.i to i32
  %495 = trunc i64 %indvars.iv.i to i8
  %trunc.i = and i8 %495, -32
  switch i8 %trunc.i, label %497 [
    i8 -128, label %510
    i8 -96, label %496
  ]

496:                                              ; preds = %493
  br label %510

497:                                              ; preds = %493
  %498 = and i32 %494, 240
  %trunc24.i = trunc nuw i32 %498 to i8
  switch i8 %trunc24.i, label %500 [
    i8 -48, label %510
    i8 -16, label %499
  ]

499:                                              ; preds = %497
  br label %510

500:                                              ; preds = %497
  %501 = and i32 %494, 248
  %502 = icmp eq i32 %501, 200
  br i1 %502, label %510, label %503

503:                                              ; preds = %500
  %trunc25.i = and i8 %495, -4
  switch i8 %trunc25.i, label %505 [
    i8 -64, label %510
    i8 -60, label %504
  ]

504:                                              ; preds = %503
  br label %510

505:                                              ; preds = %503
  %506 = icmp eq i32 %498, 224
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = shl i32 %494, 4
  %509 = and i32 %508, 240
  br label %510

510:                                              ; preds = %507, %505, %504, %503, %500, %499, %497, %496, %493, %.preheader
  %.019.i = phi i32 [ 0, %505 ], [ 0, %.preheader ], [ 0, %496 ], [ 0, %493 ], [ 0, %499 ], [ 0, %497 ], [ 0, %500 ], [ 0, %504 ], [ 1, %507 ], [ 0, %503 ]
  %.018.i = phi i32 [ 0, %505 ], [ 0, %.preheader ], [ -4, %496 ], [ 4, %493 ], [ -11, %499 ], [ 11, %497 ], [ 20, %500 ], [ 0, %504 ], [ %509, %507 ], [ -20, %503 ]
  %.0.i = phi i32 [ 0, %505 ], [ 1, %.preheader ], [ 3, %496 ], [ 3, %493 ], [ 4, %499 ], [ 4, %497 ], [ 5, %500 ], [ 8, %504 ], [ 8, %507 ], [ 6, %503 ]
  %511 = getelementptr inbounds nuw [12 x i8], ptr @_ZN2cvL5tableE, i64 %indvars.iv.i
  store i32 %.019.i, ptr %511, align 4, !tbaa !363
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i32 %.018.i, ptr %512, align 4, !tbaa !365
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store i32 %.0.i, ptr %513, align 4, !tbaa !366
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i212, label %.preheader.i213, label %.preheader, !llvm.loop !367

.preheader.i213:                                  ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %515 = icmp sgt i32 %106, 0
  %.pre381 = load ptr, ptr %514, align 8, !tbaa !82
  br i1 %515, label %.lr.ph68.i, label %.loopexit

.lr.ph68.i:                                       ; preds = %.preheader.i213
  %sext = mul i64 %104, -8589934592
  %516 = ashr exact i64 %sext, 32
  %517 = icmp sgt i32 %107, 0
  %518 = icmp sgt i32 %107, 2
  br label %519

519:                                              ; preds = %._crit_edge.i214, %.lr.ph68.i
  %.067.i = phi i32 [ 0, %.lr.ph68.i ], [ %.2.lcssa.i, %._crit_edge.i214 ]
  %.05466.i = phi i32 [ 0, %.lr.ph68.i ], [ %606, %._crit_edge.i214 ]
  %.05565.i = phi ptr [ %.pre381, %.lr.ph68.i ], [ %.257.lcssa.i, %._crit_edge.i214 ]
  %520 = icmp samesign ult i32 %.05466.i, 2
  br i1 %520, label %521, label %.thread.i

521:                                              ; preds = %519
  %522 = ashr i32 %.067.i, 3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %.0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !37
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !37
  %528 = trunc i32 %.067.i to i8
  %529 = tail call i8 @llvm.fshl.i8(i8 %525, i8 %527, i8 %528)
  %530 = add nsw i32 %.067.i, 8
  %531 = getelementptr inbounds nuw i8, ptr %.05565.i, i64 1
  store i8 %529, ptr %.05565.i, align 1, !tbaa !37
  %532 = ashr i32 %530, 3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %.0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !37
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !37
  %538 = tail call i8 @llvm.fshl.i8(i8 %535, i8 %537, i8 %528)
  %539 = add nsw i32 %.067.i, 16
  %540 = getelementptr inbounds nuw i8, ptr %.05565.i, i64 2
  store i8 %538, ptr %531, align 1, !tbaa !37
  br i1 %518, label %.lr.ph.split.us.i, label %._crit_edge.i214

.thread.i:                                        ; preds = %519
  br i1 %517, label %.lr.ph.split.i, label %._crit_edge.i214

.lr.ph.split.us.i:                                ; preds = %521, %561
  %.262.us.i = phi i32 [ %553, %561 ], [ %539, %521 ]
  %.15361.us.i = phi i32 [ %566, %561 ], [ 2, %521 ]
  %.25760.us.i = phi ptr [ %565, %561 ], [ %540, %521 ]
  %541 = ashr i32 %.262.us.i, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %.0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !37
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !37
  %547 = trunc i32 %.262.us.i to i8
  %548 = tail call i8 @llvm.fshl.i8(i8 %544, i8 %546, i8 %547)
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [12 x i8], ptr @_ZN2cvL5tableE, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !366
  %553 = add nsw i32 %552, %.262.us.i
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !365
  %556 = load i32, ptr %550, align 4, !tbaa !363
  %.not.us.i = icmp eq i32 %556, 0
  br i1 %.not.us.i, label %.sink.split.i, label %561

.sink.split.i:                                    ; preds = %.lr.ph.split.us.i
  %557 = getelementptr inbounds i8, ptr %.25760.us.i, i64 -2
  %558 = load i8, ptr %557, align 1, !tbaa !37
  %559 = zext i8 %558 to i32
  %560 = add nsw i32 %555, %559
  br label %561

561:                                              ; preds = %.sink.split.i, %.lr.ph.split.us.i
  %.051.us.i = phi i32 [ %555, %.lr.ph.split.us.i ], [ %560, %.sink.split.i ]
  %562 = tail call i32 @llvm.smax.i32(i32 %.051.us.i, i32 0)
  %563 = tail call i32 @llvm.umin.i32(i32 %562, i32 255)
  %564 = trunc nuw i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %.25760.us.i, i64 1
  store i8 %564, ptr %.25760.us.i, align 1, !tbaa !37
  %566 = add nuw nsw i32 %.15361.us.i, 1
  %exitcond73.not.i = icmp eq i32 %566, %107
  br i1 %exitcond73.not.i, label %._crit_edge.i214, label %.lr.ph.split.us.i, !llvm.loop !368

.lr.ph.split.i:                                   ; preds = %.thread.i, %600
  %.262.i = phi i32 [ %579, %600 ], [ %.067.i, %.thread.i ]
  %.15361.i = phi i32 [ %605, %600 ], [ 0, %.thread.i ]
  %.25760.i = phi ptr [ %604, %600 ], [ %.05565.i, %.thread.i ]
  %567 = ashr i32 %.262.i, 3
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %.0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !37
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !37
  %573 = trunc i32 %.262.i to i8
  %574 = tail call i8 @llvm.fshl.i8(i8 %570, i8 %572, i8 %573)
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [12 x i8], ptr @_ZN2cvL5tableE, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !366
  %579 = add nsw i32 %578, %.262.i
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !365
  %582 = load i32, ptr %576, align 4, !tbaa !363
  %.not.i = icmp eq i32 %582, 0
  br i1 %.not.i, label %583, label %600

583:                                              ; preds = %.lr.ph.split.i
  %584 = icmp samesign ult i32 %.15361.i, 2
  br i1 %584, label %585, label %590

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %.25760.i, i64 %516
  %587 = load i8, ptr %586, align 1, !tbaa !37
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %581, %588
  br label %600

590:                                              ; preds = %583
  %591 = getelementptr inbounds i8, ptr %.25760.i, i64 -2
  %592 = load i8, ptr %591, align 1, !tbaa !37
  %593 = zext i8 %592 to i32
  %594 = getelementptr inbounds i8, ptr %.25760.i, i64 %516
  %595 = load i8, ptr %594, align 1, !tbaa !37
  %596 = zext i8 %595 to i32
  %597 = add nuw nsw i32 %596, %593
  %598 = lshr i32 %597, 1
  %599 = add nsw i32 %598, %581
  br label %600

600:                                              ; preds = %590, %585, %.lr.ph.split.i
  %.051.i = phi i32 [ %581, %.lr.ph.split.i ], [ %589, %585 ], [ %599, %590 ]
  %601 = tail call i32 @llvm.smax.i32(i32 %.051.i, i32 0)
  %602 = tail call i32 @llvm.umin.i32(i32 %601, i32 255)
  %603 = trunc nuw i32 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %.25760.i, i64 1
  store i8 %603, ptr %.25760.i, align 1, !tbaa !37
  %605 = add nuw nsw i32 %.15361.i, 1
  %exitcond.not.i215 = icmp eq i32 %605, %107
  br i1 %exitcond.not.i215, label %._crit_edge.i214, label %.lr.ph.split.i, !llvm.loop !368

._crit_edge.i214:                                 ; preds = %600, %561, %.thread.i, %521
  %.257.lcssa.i = phi ptr [ %540, %521 ], [ %.05565.i, %.thread.i ], [ %565, %561 ], [ %604, %600 ]
  %.2.lcssa.i = phi i32 [ %539, %521 ], [ %.067.i, %.thread.i ], [ %553, %561 ], [ %579, %600 ]
  %606 = add nuw nsw i32 %.05466.i, 1
  %exitcond74.not.i = icmp eq i32 %606, %106
  br i1 %exitcond74.not.i, label %.loopexit.loopexit, label %519, !llvm.loop !369

.loopexit.loopexit:                               ; preds = %._crit_edge.i214
  %.pre = load ptr, ptr %514, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader.i213
  %607 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre381, %.preheader.i213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 %104, i32 noundef 0, ptr noundef %607, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %608 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %608, align 8, !tbaa !350
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %609, align 4, !tbaa !352
  store i32 16842752, ptr %52, align 8, !tbaa !353
  %610 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %610, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %612 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %613, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !353
  store ptr %611, ptr %612, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 48, i32 noundef 0, i32 noundef 0)
          to label %614 unwind label %615

614:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

615:                                              ; preds = %.loopexit
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %686

617:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 %104, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %618 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %618, align 8, !tbaa !350
  %619 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %619, align 4, !tbaa !352
  store i32 16842752, ptr %54, align 8, !tbaa !353
  %620 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %620, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %622 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %623, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !353
  store ptr %621, ptr %622, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 46, i32 noundef 0, i32 noundef 0)
          to label %624 unwind label %625

624:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

625:                                              ; preds = %617
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %686

627:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 %104, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %628 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %628, align 8, !tbaa !350
  %629 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %629, align 4, !tbaa !352
  store i32 16842752, ptr %57, align 8, !tbaa !353
  %630 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %630, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %633, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !353
  store ptr %631, ptr %632, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 48, i32 noundef 0, i32 noundef 0)
          to label %634 unwind label %635

634:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

635:                                              ; preds = %627
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %686

637:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 %104, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %638 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %638, align 8, !tbaa !350
  %639 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %639, align 4, !tbaa !352
  store i32 16842752, ptr %60, align 8, !tbaa !353
  %640 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %640, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %642 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %643, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !353
  store ptr %641, ptr %642, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 49, i32 noundef 0, i32 noundef 0)
          to label %644 unwind label %645

644:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

645:                                              ; preds = %637
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %686

647:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 %104, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %648 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %648, align 8, !tbaa !350
  %649 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %649, align 4, !tbaa !352
  store i32 16842752, ptr %63, align 8, !tbaa !353
  %650 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %650, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %652 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %653, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !353
  store ptr %651, ptr %652, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 47, i32 noundef 0, i32 noundef 0)
          to label %654 unwind label %655

654:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

655:                                              ; preds = %647
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %686

657:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %104, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  %658 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %658, align 8, !tbaa !350
  %659 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %659, align 4, !tbaa !352
  store i32 16842752, ptr %66, align 8, !tbaa !353
  %660 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %660, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %662 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %663, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !353
  store ptr %661, ptr %662, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %664 unwind label %665

664:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %686

667:                                              ; preds = %.loopexit361, %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %104, i32 noundef 24, ptr noundef %.0, i64 noundef 0)
  %668 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %668, align 8, !tbaa !350
  %669 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %669, align 4, !tbaa !352
  store i32 16842752, ptr %69, align 8, !tbaa !353
  %670 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %670, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %672 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %673, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !353
  store ptr %671, ptr %672, align 8, !tbaa !355
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %674 unwind label %675

674:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

675:                                              ; preds = %667
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %686

677:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %679 = load i32, ptr %678, align 8, !tbaa !328
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 1, i32 noundef %679, i32 noundef 0, ptr noundef %.0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %681 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %682, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !353
  store ptr %680, ptr %681, align 8, !tbaa !355
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %683 unwind label %684

683:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit

684:                                              ; preds = %677
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %686

_ZN2cvL16yuv411p_to_rgb24EiiPhS0_.exit:           ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %110, %664, %674, %683, %654, %644, %634, %624, %614, %483, %461, %439, %414, %395, %385, %375, %365, %282, %270, %258, %246
  ret void

686:                                              ; preds = %684, %675, %665, %655, %645, %635, %625, %615, %491, %469, %447, %422, %396, %386, %376, %366, %357, %283, %271, %259, %247
  %.pn205.pn = phi { ptr, i32 } [ %685, %684 ], [ %248, %247 ], [ %260, %259 ], [ %272, %271 ], [ %284, %283 ], [ %367, %366 ], [ %.pn188.pn, %357 ], [ %377, %376 ], [ %387, %386 ], [ %397, %396 ], [ %.pn175.pn.pn, %422 ], [ %.pn167.pn.pn, %447 ], [ %.pn159.pn.pn, %469 ], [ %.pn152.pn.pn, %491 ], [ %616, %615 ], [ %626, %625 ], [ %636, %635 ], [ %646, %645 ], [ %656, %655 ], [ %666, %665 ], [ %676, %675 ]
  resume { ptr, i32 } %.pn205.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEiPNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8736) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.v4l2_queryctrl, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %1, -7
  %13 = icmp ult i32 %switch.tableidx, 39
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 443434001913, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN2cvL17capPropertyToV4L2Ei.exit

_ZN2cvL17capPropertyToV4L2Ei.exit:                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !370
  br label %18

switch.lookup:                                    ; preds = %4
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  store i32 %switch.load, ptr %9, align 4, !tbaa !370
  %17 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3225703972, ptr noundef nonnull %9, i1 noundef zeroext true, i32 noundef 10)
  br i1 %17, label %250, label %18

18:                                               ; preds = %_ZN2cvL17capPropertyToV4L2Ei.exit, %switch.lookup
  %19 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %259, label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %236

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.52, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  switch i32 %1, label %180 [
    i32 0, label %._crit_edge.i.i.i
    i32 1, label %._crit_edge.i.i5.i
    i32 2, label %._crit_edge.i.i9.i
    i32 7, label %._crit_edge.i.i13.i
    i32 4, label %._crit_edge.i.i17.i
    i32 3, label %._crit_edge.i.i21.i
    i32 16, label %._crit_edge.i.i25.i
    i32 8, label %._crit_edge.i.i29.i
    i32 9, label %._crit_edge.i.i33.i
    i32 6, label %._crit_edge.i.i37.i
    i32 21, label %._crit_edge.i.i41.i
    i32 15, label %._crit_edge.i.i45.i
    i32 23, label %._crit_edge.i.i49.i
    i32 5, label %._crit_edge.i.i53.i
    i32 10, label %._crit_edge.i.i57.i
    i32 11, label %._crit_edge.i.i61.i
    i32 12, label %._crit_edge.i.i65.i
    i32 13, label %._crit_edge.i.i69.i
    i32 14, label %._crit_edge.i.i73.i
    i32 18, label %._crit_edge.i.i77.i
    i32 19, label %._crit_edge.i.i81.i
    i32 20, label %._crit_edge.i.i85.i
    i32 22, label %._crit_edge.i.i89.i
    i32 24, label %._crit_edge.i.i93.i
    i32 25, label %._crit_edge.i.i97.i
    i32 26, label %.noexc.i102.i
    i32 27, label %._crit_edge.i.i105.i
    i32 28, label %._crit_edge.i.i109.i
    i32 29, label %._crit_edge.i.i113.i
    i32 30, label %._crit_edge.i.i117.i
    i32 32, label %._crit_edge.i.i121.i
    i32 33, label %._crit_edge.i.i125.i
    i32 34, label %._crit_edge.i.i129.i
    i32 35, label %._crit_edge.i.i133.i
    i32 36, label %._crit_edge.i.i137.i
    i32 37, label %._crit_edge.i.i141.i
    i32 38, label %._crit_edge.i.i145.i
    i32 39, label %._crit_edge.i.i149.i
    i32 17, label %.noexc.i154.i
    i32 40, label %._crit_edge.i.i157.i
    i32 41, label %._crit_edge.i.i161.i
    i32 44, label %._crit_edge.i.i165.i
    i32 45, label %._crit_edge.i.i169.i
    i32 48, label %.noexc.i174.i
    i32 49, label %.noexc.i178.i
  ]

._crit_edge.i.i.i:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i64 7162257695992672112, ptr %33, align 8, !alias.scope !372
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %34, align 8, !tbaa !36, !alias.scope !372
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %35, align 8, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i5.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.86, i64 10, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %37, align 8, !tbaa !36, !alias.scope !372
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %38, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i9.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.87, i64 13, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %40, align 8, !tbaa !36, !alias.scope !372
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %41, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i13.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %42, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %43, align 8, !tbaa !36, !alias.scope !372
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %44, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i17.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %46, align 8, !tbaa !36, !alias.scope !372
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %47, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i21.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %48, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.90, i64 5, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %49, align 8, !tbaa !36, !alias.scope !372
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %50, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i25.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.91, i64 11, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %52, align 8, !tbaa !36, !alias.scope !372
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %53, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i29.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %55, align 8, !tbaa !36, !alias.scope !372
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %56, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i33.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1701080941, ptr %57, align 8, !alias.scope !372
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %58, align 8, !tbaa !36, !alias.scope !372
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %59, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i37.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %61, align 8, !tbaa !36, !alias.scope !372
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %62, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i41.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %64, align 8, !tbaa !36, !alias.scope !372
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %65, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i45.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %66, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i64 7310034283827066981, ptr %66, align 8, !alias.scope !372
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %67, align 8, !tbaa !36, !alias.scope !372
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %68, align 8, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i49.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.97, i64 11, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %70, align 8, !tbaa !36, !alias.scope !372
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %71, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i53.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %73, align 8, !tbaa !36, !alias.scope !372
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %74, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i57.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %75, ptr noundef nonnull align 1 dereferenceable(10) @.str.99, i64 10, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %76, align 8, !tbaa !36, !alias.scope !372
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %77, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i61.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i64 8391157674928926563, ptr %78, align 8, !alias.scope !372
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %79, align 8, !tbaa !36, !alias.scope !372
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %80, align 8, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i65.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.101, i64 10, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %82, align 8, !tbaa !36, !alias.scope !372
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %83, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i69.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %84, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %84, ptr noundef nonnull align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %85, align 8, !tbaa !36, !alias.scope !372
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %86, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i73.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1852399975, ptr %87, align 8, !alias.scope !372
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %88, align 8, !tbaa !36, !alias.scope !372
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %89, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i77.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %90, ptr noundef nonnull align 1 dereferenceable(13) @.str.104, i64 13, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %91, align 8, !tbaa !36, !alias.scope !372
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %92, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i81.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %93, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.105, i64 10, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %94, align 8, !tbaa !36, !alias.scope !372
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %95, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i85.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 1 dereferenceable(9) @.str.106, i64 9, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %97, align 8, !tbaa !36, !alias.scope !372
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %98, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i89.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %99, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.107, i64 5, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %100, align 8, !tbaa !36, !alias.scope !372
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %101, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i93.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.108, i64 7, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %103, align 8, !tbaa !36, !alias.scope !372
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %104, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i97.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.109, i64 13, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %106, align 8, !tbaa !36, !alias.scope !372
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %107, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

.noexc.i102.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !372
  store i64 19, ptr %8, align 8, !tbaa !133, !noalias !372
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %.noexc.i102.i
  store ptr %109, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %110 = load i64, ptr %8, align 8, !tbaa !133, !noalias !372
  store i64 %110, ptr %108, align 8, !tbaa !37, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %109, ptr noundef nonnull align 1 dereferenceable(19) @.str.110, i64 19, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !36, !alias.scope !372
  %112 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i105.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1836019578, ptr %114, align 8, !alias.scope !372
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %115, align 8, !tbaa !36, !alias.scope !372
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %116, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i109.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %117, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %117, ptr noundef nonnull align 1 dereferenceable(5) @.str.112, i64 5, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %118, align 8, !tbaa !36, !alias.scope !372
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %119, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i113.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %120, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1684632935, ptr %120, align 8, !alias.scope !372
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %121, align 8, !tbaa !36, !alias.scope !372
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %122, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i117.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %123, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %124, align 8, !tbaa !36, !alias.scope !372
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %125, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i121.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %126, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.115, i64 9, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %127, align 8, !tbaa !36, !alias.scope !372
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %128, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i125.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %129, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %130, align 8, !tbaa !36, !alias.scope !372
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %131, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i129.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %132, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1953261940, ptr %132, align 8, !alias.scope !372
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %133, align 8, !tbaa !36, !alias.scope !372
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %134, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i133.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1819045746, ptr %135, align 8, !alias.scope !372
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %136, align 8, !tbaa !36, !alias.scope !372
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %137, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i137.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %138, ptr %11, align 8, !tbaa !35, !alias.scope !372
  store i32 1936290409, ptr %138, align 8, !alias.scope !372
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %139, align 8, !tbaa !36, !alias.scope !372
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %140, align 4, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i141.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %141, ptr noundef nonnull align 1 dereferenceable(15) @.str.120, i64 15, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %142, align 8, !tbaa !36, !alias.scope !372
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %143, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i145.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %144, ptr noundef nonnull align 1 dereferenceable(10) @.str.121, i64 10, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %145, align 8, !tbaa !36, !alias.scope !372
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %146, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i149.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %147, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %147, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %148, align 8, !tbaa !36, !alias.scope !372
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %149, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

.noexc.i154.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %150, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !372
  store i64 20, ptr %7, align 8, !tbaa !133, !noalias !372
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc30 unwind label %238

.noexc30:                                         ; preds = %.noexc.i154.i
  store ptr %151, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %152 = load i64, ptr %7, align 8, !tbaa !133, !noalias !372
  store i64 %152, ptr %150, align 8, !tbaa !37, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %151, ptr noundef nonnull align 1 dereferenceable(20) @.str.123, i64 20, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !36, !alias.scope !372
  %154 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i157.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %156, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %156, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %157, align 8, !tbaa !36, !alias.scope !372
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %158, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i161.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %159, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %159, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %160, align 8, !tbaa !36, !alias.scope !372
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %161, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i165.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %162, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %163, align 8, !tbaa !36, !alias.scope !372
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %164, align 1, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

._crit_edge.i.i169.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %165, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %165, ptr noundef nonnull align 1 dereferenceable(14) @.str.127, i64 14, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %166, align 8, !tbaa !36, !alias.scope !372
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %167, align 2, !tbaa !37, !alias.scope !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

.noexc.i174.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %168, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !372
  store i64 16, ptr %6, align 8, !tbaa !133, !noalias !372
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc31 unwind label %238

.noexc31:                                         ; preds = %.noexc.i174.i
  store ptr %169, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %170 = load i64, ptr %6, align 8, !tbaa !133, !noalias !372
  store i64 %170, ptr %168, align 8, !tbaa !37, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) @.str.128, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !36, !alias.scope !372
  %172 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

.noexc.i178.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %174, ptr %11, align 8, !tbaa !35, !alias.scope !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !372
  store i64 16, ptr %5, align 8, !tbaa !133, !noalias !372
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %238

.noexc32:                                         ; preds = %.noexc.i178.i
  store ptr %175, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %176 = load i64, ptr %5, align 8, !tbaa !133, !noalias !372
  store i64 %176, ptr %174, align 8, !tbaa !37, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(16) @.str.129, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !36, !alias.scope !372
  %178 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !372
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !372
  br label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.130, i32 noundef %1)
          to label %_ZN2cvL15capPropertyNameB5cxx11Ei.exit unwind label %238

_ZN2cvL15capPropertyNameB5cxx11Ei.exit:           ; preds = %.noexc32, %.noexc31, %._crit_edge.i.i169.i, %._crit_edge.i.i165.i, %._crit_edge.i.i161.i, %._crit_edge.i.i157.i, %.noexc30, %._crit_edge.i.i149.i, %._crit_edge.i.i145.i, %._crit_edge.i.i141.i, %._crit_edge.i.i137.i, %._crit_edge.i.i133.i, %._crit_edge.i.i129.i, %._crit_edge.i.i125.i, %._crit_edge.i.i121.i, %._crit_edge.i.i117.i, %._crit_edge.i.i113.i, %._crit_edge.i.i109.i, %._crit_edge.i.i105.i, %.noexc, %._crit_edge.i.i97.i, %._crit_edge.i.i93.i, %._crit_edge.i.i89.i, %._crit_edge.i.i85.i, %._crit_edge.i.i81.i, %._crit_edge.i.i77.i, %._crit_edge.i.i73.i, %._crit_edge.i.i69.i, %._crit_edge.i.i65.i, %._crit_edge.i.i61.i, %._crit_edge.i.i57.i, %._crit_edge.i.i53.i, %._crit_edge.i.i49.i, %._crit_edge.i.i45.i, %._crit_edge.i.i41.i, %._crit_edge.i.i37.i, %._crit_edge.i.i33.i, %._crit_edge.i.i29.i, %._crit_edge.i.i25.i, %._crit_edge.i.i21.i, %._crit_edge.i.i17.i, %._crit_edge.i.i13.i, %._crit_edge.i.i9.i, %._crit_edge.i.i5.i, %._crit_edge.i.i.i, %180
  %181 = load ptr, ptr %11, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !36
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %181, i64 noundef %183)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35 unwind label %240

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35: ; preds = %_ZN2cvL15capPropertyNameB5cxx11Ei.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.53, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35
  %186 = load ptr, ptr %11, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @_ZdlPv(ptr noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %191, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = load ptr, ptr %19, align 8, !tbaa !50
  br label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %189
  %192 = phi ptr [ %190, %189 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %193, ptr %12, align 8, !tbaa !35, !alias.scope !381
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %194, align 8, !tbaa !36, !alias.scope !381
  store i8 0, ptr %193, align 8, !tbaa !37, !alias.scope !381
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !60, !noalias !381
  %.not.i.not.i.i = icmp eq ptr %196, null
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %198 = load ptr, ptr %197, align 8, !noalias !381
  %199 = icmp ugt ptr %196, %198
  %.08.i.i.i = select i1 %199, ptr %196, ptr %198
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %211, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !64, !noalias !381
  %203 = ptrtoint ptr %.08.i.i.i to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %202, i64 noundef %205)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %207

207:                                              ; preds = %211, %200
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8, !tbaa !49, !alias.scope !381
  %210 = icmp eq ptr %209, %193
  br i1 %210, label %.body, label %.body.sink.split

211:                                              ; preds = %191
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %207

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %211, %200
  %213 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %192, ptr noundef nonnull @.str.1, i32 noundef 1761, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE, ptr noundef %213)
          to label %214 unwind label %245

214:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %215 = load ptr, ptr %12, align 8, !tbaa !49
  %216 = icmp eq ptr %215, %193
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %217 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %217, ptr %10, align 8, !tbaa !3
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %219 = getelementptr i8, ptr %217, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %10, i64 %220
  store ptr %218, ptr %221, align 8, !tbaa !3
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %222, ptr %25, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %225) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %223, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #29
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %229, ptr %10, align 8, !tbaa !3
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %231 = getelementptr i8, ptr %229, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %10, i64 %232
  store ptr %230, ptr %233, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %234, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %235) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

236:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %249

238:                                              ; preds = %180, %.noexc.i178.i, %.noexc.i174.i, %.noexc.i154.i, %.noexc.i102.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

240:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35, %_ZN2cvL15capPropertyNameB5cxx11Ei.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %11, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

245:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %12, align 8, !tbaa !49
  %248 = icmp eq ptr %247, %193
  br i1 %248, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %245, %207
  %.sink = phi ptr [ %209, %207 ], [ %247, %245 ]
  %.pn26.ph = phi { ptr, i32 } [ %208, %207 ], [ %246, %245 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %245, %207
  %.pn26 = phi { ptr, i32 } [ %208, %207 ], [ %246, %245 ], [ %.pn26.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

249:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %236
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26.pn

250:                                              ; preds = %switch.lookup
  store i32 %switch.load, ptr %2, align 4, !tbaa !67
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %252 = load i64, ptr %251, align 4
  store i64 %252, ptr %3, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %254 = load i8, ptr %253, align 4, !tbaa !43, !range !51, !noundef !52
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  switch i32 %1, label %259 [
    i32 45, label %257
    i32 44, label %257
    i32 39, label %257
    i32 21, label %258
  ]

257:                                              ; preds = %256, %256, %256
  store i64 4294967296, ptr %3, align 4
  br label %259

258:                                              ; preds = %256
  store i64 17179869184, ptr %3, align 4
  br label %259

259:                                              ; preds = %250, %256, %258, %257, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %20
  %.023 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %20 ], [ true, %257 ], [ true, %258 ], [ true, %256 ], [ true, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.023
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8736) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.v4l2_control, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !382
  %8 = load i32, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !384
  %10 = select i1 %3, i64 3221771804, i64 3221771803
  %11 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef %10, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 10)
  br i1 %11, label %101, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #33
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %104, label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.str.55..str.56 = select i1 %3, ptr @.str.55, ptr @.str.56
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %.str.55..str.56, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.57, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %14)
          to label %32 unwind label %94

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %32
  %34 = call ptr @strerror(i32 noundef %14) #29
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %43

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %36 = load ptr, ptr %31, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = or i32 %41, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %94

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #29
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %34, i64 noundef %44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %35, %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  br i1 %.not, label %49, label %47

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %48 = load ptr, ptr %15, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %47
  %50 = phi ptr [ %48, %47 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !35, !alias.scope !391
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !36, !alias.scope !391
  store i8 0, ptr %51, align 8, !tbaa !37, !alias.scope !391
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !60, !noalias !391
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !391
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !64, !noalias !391
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !49, !alias.scope !391
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 1793, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib, ptr noundef %71)
          to label %72 unwind label %96

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %7, align 8, !tbaa !49
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %75, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !3
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %80, ptr %21, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #29
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %87, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %92, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %43, %35, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !49
  %99 = icmp eq ptr %98, %51
  br i1 %99, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %96, %65
  %.sink = phi ptr [ %67, %65 ], [ %98, %96 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %97, %96 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %96, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %97, %96 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %.body, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %95, %94 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

101:                                              ; preds = %4
  br i1 %3, label %104, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !384
  store i32 %103, ptr %2, align 4, !tbaa !67
  br label %104

104:                                              ; preds = %101, %102, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv16CvCaptureCAM_V4L11getPropertyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8736) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.v4l2_streamparm, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  switch i32 %1, label %144 [
    i32 3, label %9
    i32 4, label %13
    i32 6, label %17
    i32 8, label %21
    i32 9, label %26
    i32 16, label %34
    i32 38, label %39
    i32 5, label %43
    i32 0, label %126
    i32 43, label %140
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = uitofp i32 %11 to double
  br label %169

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8484
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = uitofp i32 %15 to double
  br label %169

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = uitofp i32 %19 to double
  br label %169

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !392
  %24 = and i32 %23, 4095
  %25 = uitofp nneg i32 %24 to double
  br label %169

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i8, ptr %27, align 4, !tbaa !43, !range !51, !noundef !52
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %169

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !111
  %33 = uitofp i32 %32 to double
  br label %169

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %36 = load i8, ptr %35, align 4, !tbaa !40, !range !51, !noundef !52
  %37 = trunc nuw i8 %36 to i1
  %38 = uitofp i1 %37 to double
  br label %169

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sitofp i32 %41 to double
  br label %169

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %44, i8 0, i64 200, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %46 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %46, ptr %3, align 4, !tbaa !189
  %47 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3234616853, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 10)
  br i1 %47, label %117, label %48

48:                                               ; preds = %43
  %49 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %125, label %54

54:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %58, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %110

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.58, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not, label %65, label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %64 = load ptr, ptr %49, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %63
  %66 = phi ptr [ %64, %63 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !35, !alias.scope !399
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %68, align 8, !tbaa !36, !alias.scope !399
  store i8 0, ptr %67, align 8, !tbaa !37, !alias.scope !399
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !60, !noalias !399
  %.not.i.not.i.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !399
  %73 = icmp ugt ptr %70, %72
  %.08.i.i.i = select i1 %73, ptr %70, ptr %72
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %85, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !64, !noalias !399
  %77 = ptrtoint ptr %.08.i.i.i to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %76, i64 noundef %79)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %81

81:                                               ; preds = %85, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !399
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %.body, label %.body.sink.split

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %81

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %85, %74
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 1848, ptr noundef nonnull @__func__._ZNK2cv16CvCaptureCAM_V4L11getPropertyEi, ptr noundef %87)
          to label %88 unwind label %112

88:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !49
  %90 = icmp eq ptr %89, %67
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %91, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !3
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %96, ptr %55, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %99) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #29
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %103, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %108, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

110:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %54
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %116

112:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8, !tbaa !49
  %115 = icmp eq ptr %114, %67
  br i1 %115, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %112, %81
  %.sink = phi ptr [ %83, %81 ], [ %114, %112 ]
  %.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %113, %112 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %112, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %113, %112 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

116:                                              ; preds = %.body, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

117:                                              ; preds = %43
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = uitofp i32 %120 to double
  %122 = load i32, ptr %118, align 4, !tbaa !37
  %123 = uitofp i32 %122 to double
  %124 = fdiv double %121, %123
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %50, %117
  %.116 = phi double [ %124, %117 ], [ -1.000000e+00, %50 ], [ -1.000000e+00, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !34, !range !51, !noundef !52
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %169, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %132 = load i64, ptr %131, align 8, !tbaa !400
  %133 = mul nsw i64 %132, 1000
  %134 = sitofp i64 %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %136 = load i64, ptr %135, align 8, !tbaa !401
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+03
  %139 = fadd double %138, %134
  br label %169

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %142 = load i32, ptr %141, align 8, !tbaa !42
  %143 = sitofp i32 %142 to double
  br label %169

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !402
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %145, align 4, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !67
  %148 = load i32, ptr %7, align 4, !tbaa !67
  %149 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext false)
  br i1 %149, label %150, label %167

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %152 = load i8, ptr %151, align 4, !tbaa !43, !range !51, !noundef !52
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN2cvL15compatibleRangeEi.exit

154:                                              ; preds = %150
  switch i32 %1, label %_ZN2cvL15compatibleRangeEi.exit [
    i32 10, label %155
    i32 11, label %155
    i32 12, label %155
    i32 13, label %155
    i32 14, label %155
    i32 15, label %155
    i32 28, label %155
    i32 39, label %155
    i32 21, label %155
  ]

155:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154
  %156 = load i32, ptr %8, align 4, !tbaa !67
  %157 = sitofp i32 %156 to double
  %158 = load i32, ptr %6, align 4, !tbaa !402
  %159 = sitofp i32 %158 to double
  %160 = fsub double %157, %159
  %161 = load i32, ptr %145, align 4, !tbaa !404
  %162 = sub nsw i32 %161, %158
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  br label %167

_ZN2cvL15compatibleRangeEi.exit:                  ; preds = %154, %150
  %165 = load i32, ptr %8, align 4, !tbaa !67
  %166 = sitofp i32 %165 to double
  br label %167

167:                                              ; preds = %147, %_ZN2cvL15compatibleRangeEi.exit, %155
  %.3 = phi double [ %164, %155 ], [ %166, %_ZN2cvL15compatibleRangeEi.exit ], [ -1.000000e+00, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

168:                                              ; preds = %144, %167
  %.2 = phi double [ %.3, %167 ], [ -1.000000e+00, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

169:                                              ; preds = %13, %9, %126, %26, %168, %140, %130, %125, %39, %34, %30, %21, %17
  %.015 = phi double [ %.2, %168 ], [ %12, %9 ], [ 0.000000e+00, %126 ], [ %16, %13 ], [ %139, %130 ], [ %20, %17 ], [ %25, %21 ], [ %33, %30 ], [ %143, %140 ], [ %38, %34 ], [ %42, %39 ], [ %.116, %125 ], [ 0.000000e+00, %26 ]
  ret double %.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1, ptr %6, align 4, !tbaa !305
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %10, align 8, !tbaa !304
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i32, ptr %12, align 4, !tbaa !305
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !304
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %13, ptr %20, align 4, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %17, ptr %21, align 8, !tbaa !109
  store i32 0, ptr %16, align 8, !tbaa !304
  store i32 0, ptr %12, align 4, !tbaa !305
  %22 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %23 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %24

24:                                               ; preds = %11, %15, %19
  %.0 = phi i1 [ %23, %19 ], [ true, %15 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %1, double noundef %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = insertelement <2 x double> poison, double %2, i64 0
  %10 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %9)
  store i32 %10, ptr %4, align 4, !tbaa !67
  switch i32 %1, label %132 [
    i32 3, label %11
    i32 4, label %27
    i32 5, label %44
    i32 16, label %50
    i32 6, label %57
    i32 9, label %67
    i32 38, label %71
    i32 43, label %120
  ]

11:                                               ; preds = %3
  %12 = icmp sgt i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %11
  store i32 %10, ptr %13, align 4, !tbaa !305
  br label %17

15:                                               ; preds = %11
  %.pre = load i32, ptr %13, align 4, !tbaa !305
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %17

17:                                               ; preds = %.thread, %15
  %18 = phi i32 [ %10, %.thread ], [ %.pre, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !304
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %18, ptr %23, align 4, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %20, ptr %24, align 8, !tbaa !109
  store i32 0, ptr %19, align 8, !tbaa !304
  store i32 0, ptr %14, align 4, !tbaa !305
  %25 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %26 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

27:                                               ; preds = %3
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %10, ptr %30, align 8, !tbaa !304
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4, !tbaa !305
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !304
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %33, ptr %40, align 4, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %37, ptr %41, align 8, !tbaa !109
  store i32 0, ptr %36, align 8, !tbaa !304
  store i32 0, ptr %32, align 4, !tbaa !305
  %42 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %43 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = icmp eq i32 %46, %10
  br i1 %47, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %48

48:                                               ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L6setFpsEi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %10)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

50:                                               ; preds = %3
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %55, label %51

51:                                               ; preds = %50
  %52 = tail call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L16convertableToRgbEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4, !tbaa !40
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %56, align 4, !tbaa !40
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = icmp eq i32 %59, %10
  br i1 %60, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %61

61:                                               ; preds = %57
  store i32 %10, ptr %58, align 8, !tbaa !111
  %62 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %63 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %63, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %64

64:                                               ; preds = %61
  store i32 %59, ptr %58, align 8, !tbaa !111
  %65 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %66 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

67:                                               ; preds = %3
  %68 = icmp ne i32 %10, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 4, !tbaa !43
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = icmp eq i32 %73, %10
  br i1 %74, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %75

75:                                               ; preds = %71
  %76 = add i32 %10, -11
  %or.cond = icmp ult i32 %76, -10
  br i1 %or.cond, label %77, label %117

77:                                               ; preds = %75
  %78 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %83

83:                                               ; preds = %79, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %87, i64 noundef %89)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %10)
          to label %93 unwind label %107

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.60, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 10)
          to label %96 unwind label %107

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  br i1 %.not, label %99, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %78, align 8, !tbaa !50
  br label %99

99:                                               ; preds = %96, %97
  %100 = phi ptr [ %98, %97 ], [ null, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %101 unwind label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 1937, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L11setPropertyEid, ptr noundef %102)
          to label %103 unwind label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

107:                                              ; preds = %93, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

117:                                              ; preds = %75
  store i32 %10, ptr %72, align 4, !tbaa !38
  %118 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %119 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

120:                                              ; preds = %3
  %121 = icmp slt i32 %10, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %121, label %123, label %124

123:                                              ; preds = %120
  store i32 -1, ptr %122, align 8, !tbaa !42
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %122, align 8, !tbaa !42
  %126 = icmp eq i32 %125, %10
  br i1 %126, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %127

127:                                              ; preds = %124
  store i32 %10, ptr %122, align 8, !tbaa !42
  %128 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9streamingEb(ptr noundef nonnull align 8 dereferenceable(8736) %0, i1 noundef zeroext false)
  tail call void @_ZN2cv16CvCaptureCAM_V4L14releaseBuffersEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  %129 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L11initCaptureEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br i1 %129, label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit, label %130

130:                                              ; preds = %127
  store i32 %125, ptr %122, align 8, !tbaa !42
  %131 = tail call noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L10v4l2_resetEv(ptr noundef nonnull align 8 dereferenceable(8736) %0)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

132:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !402
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %133, align 4, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L11controlInfoEiRjRNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %137 = load i8, ptr %136, align 4, !tbaa !43, !range !51, !noundef !52
  %138 = trunc nuw i8 %137 to i1
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
  %141 = load i32, ptr %133, align 4, !tbaa !404
  %142 = load i32, ptr %7, align 4, !tbaa !402
  %143 = sub nsw i32 %141, %142
  %144 = sitofp i32 %143 to double
  %145 = sitofp i32 %142 to double
  %146 = tail call double @llvm.fmuladd.f64(double %2, double %144, double %145)
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %147)
  store i32 %148, ptr %4, align 4, !tbaa !67
  br label %_ZN2cvL15compatibleRangeEi.exit

_ZN2cvL15compatibleRangeEi.exit:                  ; preds = %139, %140, %135
  %149 = load i32, ptr %8, align 4, !tbaa !67
  %150 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L10icvControlEjRib(ptr noundef nonnull align 8 dereferenceable(8736) %0, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  br label %151

151:                                              ; preds = %132, %_ZN2cvL15compatibleRangeEi.exit
  %.3 = phi i1 [ %150, %_ZN2cvL15compatibleRangeEi.exit ], [ false, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit

_ZN2cv16CvCaptureCAM_V4L15icvSetFrameSizeEii.exit: ; preds = %39, %35, %31, %22, %17, %15, %130, %127, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79, %71, %64, %61, %57, %44, %151, %123, %117, %67, %55, %51, %48
  %.0 = phi i1 [ %.3, %151 ], [ false, %130 ], [ true, %15 ], [ true, %124 ], [ %49, %48 ], [ %52, %51 ], [ true, %55 ], [ true, %44 ], [ true, %57 ], [ true, %67 ], [ false, %64 ], [ true, %71 ], [ %119, %117 ], [ true, %123 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %61 ], [ false, %79 ], [ true, %127 ], [ %26, %22 ], [ true, %17 ], [ %43, %39 ], [ true, %35 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8736) initializes((8728, 8729)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  store i8 0, ptr %9, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pre = load i32, ptr %10, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i32 [ %.pre, %13 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [736 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = load i8, ptr %20, align 4, !tbaa !40, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZN2cv16CvCaptureCAM_V4L12convertToRgbERKNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(8736) %0, ptr noundef nonnull align 8 dereferenceable(736) %19)
  br label %.loopexit

24:                                               ; preds = %15
  %25 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %97, label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.64, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %40 = load i32, ptr %39, align 8, !tbaa !328
  %41 = zext i32 %40 to i64
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %41)
          to label %_ZNSolsEj.exit unwind label %90

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  br i1 %.not, label %45, label %43

43:                                               ; preds = %_ZNSolsEj.exit
  %44 = load ptr, ptr %25, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %_ZNSolsEj.exit, %43
  %46 = phi ptr [ %44, %43 ], [ null, %_ZNSolsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !35, !alias.scope !411
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !36, !alias.scope !411
  store i8 0, ptr %47, align 8, !tbaa !37, !alias.scope !411
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !60, !noalias !411
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !411
  %53 = icmp ugt ptr %50, %52
  %.08.i.i.i = select i1 %53, ptr %50, ptr %52
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !64, !noalias !411
  %57 = ptrtoint ptr %.08.i.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

61:                                               ; preds = %65, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !411
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %.body, label %.body.sink.split

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %54
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 2050, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13retrieveFrameEiRKNS_12_OutputArrayE, ptr noundef %67)
          to label %68 unwind label %92

68:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !49
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %71, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %76, ptr %31, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %77, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #29
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %83, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %88, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = icmp eq ptr %94, %47
  br i1 %95, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %92, %61
  %.sink = phi ptr [ %63, %61 ], [ %94, %92 ]
  %.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %93, %92 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %92, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %93, %92 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %.body, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %91, %90 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

97:                                               ; preds = %26, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %.off = add i32 %99, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader, label %132

.preheader:                                       ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %101 = load i8, ptr %100, align 8, !tbaa !45
  %.not102 = icmp eq i8 %101, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %wide.trip.count = zext i8 %101 to i64
  br label %109

._crit_edge.loopexit:                             ; preds = %109
  %103 = zext i32 %115 to i64
  %104 = or disjoint i64 %103, 4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.049.lcssa = phi i64 [ 4294967296, %.preheader ], [ %104, %._crit_edge.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %105, i64 %.049.lcssa, i32 noundef 0)
  %106 = load i8, ptr %100, align 8, !tbaa !45
  %.not103 = icmp eq i8 %106, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %116

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.04998 = phi i32 [ 0, %.lr.ph ], [ %115, %109 ]
  %110 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %indvars.iv
  %111 = load i32, ptr %110, align 8, !tbaa !325
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !326
  %114 = add i32 %111, %.04998
  %115 = sub i32 %114, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %109, !llvm.loop !412

116:                                              ; preds = %.lr.ph101, %116
  %indvars.iv105 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next106, %116 ]
  %117 = getelementptr inbounds nuw [64 x i8], ptr %107, i64 %indvars.iv105
  %118 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv105
  %119 = load ptr, ptr %108, align 8, !tbaa !347
  %120 = load ptr, ptr %118, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !326
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i32, ptr %117, align 8, !tbaa !325
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %125, align 8, !tbaa !133
  %.sroa.speculated93 = call i64 @llvm.umin.i64(i64 %128, i64 %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %124, i64 %.sroa.speculated93, i1 false)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %129 = load i8, ptr %100, align 8, !tbaa !45
  %130 = zext i8 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next106, %130
  br i1 %131, label %116, label %.loopexit, !llvm.loop !413

132:                                              ; preds = %97
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 656
  %135 = load i32, ptr %134, align 8, !tbaa !323
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %133, align 8, !tbaa !133
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %137, i64 %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.speculated, 4294967296
  %138 = load ptr, ptr %19, align 8, !tbaa !82
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert, i32 noundef 0, ptr noundef %138, i64 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %141 unwind label %142

141:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

.loopexit:                                        ; preds = %116, %._crit_edge, %141, %23
  %144 = load i32, ptr %10, align 8, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [736 x i8], ptr %17, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 648
  %148 = call noundef zeroext i1 @_ZNK2cv16CvCaptureCAM_V4L8tryIoctlEmPvbi(ptr noundef nonnull align 8 dereferenceable(8736) %0, i64 noundef 3227014671, ptr noundef nonnull %147, i1 noundef zeroext true, i32 noundef 10)
  br i1 %148, label %237, label %149

149:                                              ; preds = %.loopexit
  %150 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not54 = icmp eq ptr %150, null
  br i1 %.not54, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !46
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %237, label %155

155:                                              ; preds = %151, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !36
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %159, i64 noundef %161)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65 unwind label %230

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.65, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65
  %164 = tail call ptr @__errno_location() #33
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %165)
          to label %167 unwind label %230

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %167
  %169 = load i32, ptr %164, align 4, !tbaa !67
  %170 = call ptr @strerror(i32 noundef %169) #29
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %171, label %179

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %172 = load ptr, ptr %166, align 8, !tbaa !3
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !68
  %178 = or i32 %177, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %175, i32 noundef %178)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %230

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #29
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %170, i64 noundef %180)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %171, %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  br i1 %.not54, label %185, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %184 = load ptr, ptr %150, align 8, !tbaa !50
  br label %185

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %183
  %186 = phi ptr [ %184, %183 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %187, ptr %8, align 8, !tbaa !35, !alias.scope !420
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %188, align 8, !tbaa !36, !alias.scope !420
  store i8 0, ptr %187, align 8, !tbaa !37, !alias.scope !420
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !60, !noalias !420
  %.not.i.not.i.i72 = icmp eq ptr %190, null
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %192 = load ptr, ptr %191, align 8, !noalias !420
  %193 = icmp ugt ptr %190, %192
  %.08.i.i.i73 = select i1 %193, ptr %190, ptr %192
  %.not5.i.i74 = icmp eq ptr %.08.i.i.i73, null
  %.not.i.i75 = select i1 %.not.i.not.i.i72, i1 true, i1 %.not5.i.i74
  br i1 %.not.i.i75, label %205, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !64, !noalias !420
  %197 = ptrtoint ptr %.08.i.i.i73 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %196, i64 noundef %199)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit81 unwind label %201

201:                                              ; preds = %205, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %8, align 8, !tbaa !49, !alias.scope !420
  %204 = icmp eq ptr %203, %187
  br i1 %204, label %.body79, label %.body79.sink.split

205:                                              ; preds = %185
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit81 unwind label %201

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit81: ; preds = %205, %194
  %207 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %186, ptr noundef nonnull @.str.1, i32 noundef 2078, ptr noundef nonnull @__func__._ZN2cv16CvCaptureCAM_V4L13retrieveFrameEiRKNS_12_OutputArrayE, ptr noundef %207)
          to label %208 unwind label %232

208:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit81
  %209 = load ptr, ptr %8, align 8, !tbaa !49
  %210 = icmp eq ptr %209, %187
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %211, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %213 = getelementptr i8, ptr %211, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %7, i64 %214
  store ptr %212, ptr %215, align 8, !tbaa !3
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %216, ptr %156, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %219) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit87

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %217, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #29
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %223, ptr %7, align 8, !tbaa !3
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %225 = getelementptr i8, ptr %223, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %7, i64 %226
  store ptr %224, ptr %227, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %228, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %229) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %179, %171, %167, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit81
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %8, align 8, !tbaa !49
  %235 = icmp eq ptr %234, %187
  br i1 %235, label %.body79, label %.body79.sink.split

.body79.sink.split:                               ; preds = %232, %201
  %.sink121 = phi ptr [ %203, %201 ], [ %234, %232 ]
  %.pn55.ph = phi { ptr, i32 } [ %202, %201 ], [ %233, %232 ]
  call void @_ZdlPv(ptr noundef %.sink121) #30
  br label %.body79

.body79:                                          ; preds = %.body79.sink.split, %232, %201
  %.pn55 = phi { ptr, i32 } [ %202, %201 ], [ %233, %232 ], [ %.pn55.ph, %.body79.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

236:                                              ; preds = %.body79, %230
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body79 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

237:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit87, %151, %.loopexit
  store i32 -1, ptr %10, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true

239:                                              ; preds = %236, %142, %96
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %236 ], [ %143, %142 ], [ %.pn.pn, %96 ]
  resume { ptr, i32 } %.pn55.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22create_V4L_capture_camEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %4 = tail call noalias noundef nonnull dereferenceable(8752) ptr @_Znwm(i64 noundef 8752) #35, !noalias !424
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !427, !noalias !424
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !429, !noalias !424
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !424
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !424
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !6, !noalias !424
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4, !tbaa !31, !noalias !424
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !32, !noalias !424
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %11, align 8, !tbaa !33, !noalias !424
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %12, align 4, !tbaa !34, !noalias !424
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !35, !noalias !424
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8, !tbaa !36, !noalias !424
  store i8 0, ptr %14, align 8, !tbaa !37, !noalias !424
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29, !noalias !424
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false), !noalias !424
  store i32 4, ptr %18, align 4, !tbaa !38, !noalias !424
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %19, align 8, !tbaa !39, !noalias !424
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i8 0, ptr %20, align 4, !tbaa !40, !noalias !424
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 197
  store i8 0, ptr %21, align 1, !tbaa !41, !noalias !424
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 -1, ptr %22, align 8, !tbaa !42, !noalias !424
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i8 0, ptr %23, align 4, !tbaa !43, !noalias !424
  br label %24

24:                                               ; preds = %24, %2
  %.idx.i.i.i.i.i.i.i.i.i = phi i64 [ 192, %2 ], [ %.add.i.i.i.i.i.i.i.i.i, %24 ]
  %.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 640, i1 false), !noalias !424
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i.i.i.i, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 88, i1 false), !noalias !424
  %.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 736
  %26 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i, 8288
  br i1 %26, label %_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit, label %24

_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8716
  store i32 1, ptr %27, align 4, !tbaa !44, !noalias !424
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8720
  store i8 0, ptr %28, align 8, !tbaa !45, !noalias !424
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false), !noalias !424
  store ptr %7, ptr %3, align 8, !tbaa !430, !alias.scope !421
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !435, !alias.scope !421
  %31 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openEi(ptr noundef nonnull align 8 dereferenceable(8736) %7, i32 noundef %1)
          to label %32 unwind label %34

32:                                               ; preds = %_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit
  br i1 %31, label %.thread, label %36

.thread:                                          ; preds = %32
  store ptr %7, ptr %0, align 8, !tbaa !436
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %33, align 8, !tbaa !435
  br label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

36:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %37 = load atomic i64, ptr %5 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %47

40:                                               ; preds = %36
  store i32 0, ptr %5, align 8, !tbaa !427
  store i32 0, ptr %6, align 4, !tbaa !429
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %36
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %39, -1
  store i32 %50, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %39, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !439

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23create_V4L_capture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %4 = tail call noalias noundef nonnull dereferenceable(8752) ptr @_Znwm(i64 noundef 8752) #35, !noalias !443
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !427, !noalias !443
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !429, !noalias !443
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !443
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !443
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !6, !noalias !443
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4, !tbaa !31, !noalias !443
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !32, !noalias !443
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %11, align 8, !tbaa !33, !noalias !443
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %12, align 4, !tbaa !34, !noalias !443
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !35, !noalias !443
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8, !tbaa !36, !noalias !443
  store i8 0, ptr %14, align 8, !tbaa !37, !noalias !443
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29, !noalias !443
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false), !noalias !443
  store i32 4, ptr %18, align 4, !tbaa !38, !noalias !443
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %19, align 8, !tbaa !39, !noalias !443
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i8 0, ptr %20, align 4, !tbaa !40, !noalias !443
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 197
  store i8 0, ptr %21, align 1, !tbaa !41, !noalias !443
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 -1, ptr %22, align 8, !tbaa !42, !noalias !443
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i8 0, ptr %23, align 4, !tbaa !43, !noalias !443
  br label %24

24:                                               ; preds = %24, %2
  %.idx.i.i.i.i.i.i.i.i.i = phi i64 [ 192, %2 ], [ %.add.i.i.i.i.i.i.i.i.i, %24 ]
  %.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 640, i1 false), !noalias !443
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i.i.i.i, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 88, i1 false), !noalias !443
  %.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 736
  %26 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i, 8288
  br i1 %26, label %_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit, label %24

_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8716
  store i32 1, ptr %27, align 4, !tbaa !44, !noalias !443
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8720
  store i8 0, ptr %28, align 8, !tbaa !45, !noalias !443
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false), !noalias !443
  store ptr %7, ptr %3, align 8, !tbaa !430, !alias.scope !440
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !435, !alias.scope !440
  %31 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8736) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %34

32:                                               ; preds = %_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit
  br i1 %31, label %.thread, label %36

.thread:                                          ; preds = %32
  store ptr %7, ptr %0, align 8, !tbaa !436
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %33, align 8, !tbaa !435
  br label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

36:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %37 = load atomic i64, ptr %5 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %47

40:                                               ; preds = %36
  store i32 0, ptr %5, align 8, !tbaa !427
  store i32 0, ptr %6, align 4, !tbaa !429
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %36
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %39, -1
  store i32 %50, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %39, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !439

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %0, align 8, !tbaa !446
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !446
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2160) #32
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %13, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn69 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit100

37:                                               ; preds = %3
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %23 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %.noexc, label %.lr.ph.preheader

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #32
  unreachable

.lr.ph.preheader:                                 ; preds = %37
  %43 = shl nuw nsw i64 %41, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %43, i1 false), !tbaa !448
  br label %.lr.ph

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EEC2EmRKS2_RKS3_.exit
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #35
          to label %.lr.ph156.preheader unwind label %.body.thread

.lr.ph156.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %41
  br label %.lr.ph156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EEC2EmRKS2_RKS3_.exit
  %.049151 = phi i64 [ %66, %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EEC2EmRKS2_RKS3_.exit ], [ 0, %.lr.ph.preheader ]
  %48 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %.049151
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !436
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %50, align 8, !tbaa !3
  %54 = icmp eq ptr %53, getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv16CvCaptureCAM_V4LE, i64 16)
  br i1 %54, label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EEC2EmRKS2_RKS3_.exit, label %55

55:                                               ; preds = %.lr.ph, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2170) #32
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %58
  %.pn65 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %52
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.049151
  store ptr %50, ptr %65, align 8, !tbaa !448
  %66 = add nuw i64 %.049151, 1
  %exitcond.not = icmp eq i64 %66, %41
  br i1 %exitcond.not, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %.lr.ph, !llvm.loop !449

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %67 = icmp eq ptr %.sroa.0.3, %.sroa.13.2
  br i1 %67, label %68, label %78

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef nonnull @.str.1, i32 noundef 2105) #32
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %71
  %.pn98.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

78:                                               ; preds = %._crit_edge
  %79 = ptrtoint ptr %.sroa.13.2 to i64
  %80 = ptrtoint ptr %.sroa.0.3 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = load ptr, ptr %1, align 8, !tbaa !450
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !452
  %.not.i.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %86

86:                                               ; preds = %78
  store ptr %83, ptr %84, align 8, !tbaa !452
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %86, %78
  %87 = icmp ugt i64 %82, 2305843009213693951
  br i1 %87, label %.noexc.i.invoke, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !453
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %83 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, %81
  br i1 %94, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %88
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #35
          to label %.noexc79 unwind label %411

.noexc79:                                         ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %.not.i8.i.i = icmp eq ptr %83, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %96

96:                                               ; preds = %.noexc79
  tail call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %96, %.noexc79
  store ptr %95, ptr %1, align 8, !tbaa !450
  store ptr %95, ptr %84, align 8, !tbaa !452
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %81
  store ptr %97, ptr %89, align 8, !tbaa !453
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %88
  %98 = icmp samesign ugt i64 %82, 1152921504606846975
  br i1 %98, label %.noexc.i.invoke, label %.lr.ph.i

.noexc.i.invoke:                                  ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #32
          to label %.noexc.i.cont unwind label %411

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %99 = shl nuw nsw i64 %81, 1
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #35
          to label %.noexc81 unwind label %411

.noexc81:                                         ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %82
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %109 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %122

._crit_edge.i:                                    ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i
  %121 = icmp sgt i64 %2, 0
  br i1 %121, label %209, label %215

122:                                              ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i, %.noexc81
  %.070230.i = phi i64 [ 0, %.noexc81 ], [ %208, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.0172.0229.i = phi ptr [ %100, %.noexc81 ], [ %.sroa.0172.3.i, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.12.0228.i = phi ptr [ %100, %.noexc81 ], [ %.sroa.12.2.i, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.18.0227.i = phi ptr [ %101, %.noexc81 ], [ %.sroa.18.2.i, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %.070230.i
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %128 unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

128:                                              ; preds = %122
  %.not86.i = icmp eq ptr %125, null
  br i1 %.not86.i, label %133, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %178, label %133

133:                                              ; preds = %129, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %134 unwind label %168

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.132, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %.070230.i)
          to label %_ZNSolsEm.exit.i unwind label %170

_ZNSolsEm.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.133, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106.i unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106.i: ; preds = %_ZNSolsEm.exit.i
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %124)
          to label %139 unwind label %170

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106.i
  br i1 %.not86.i, label %142, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %125, align 8, !tbaa !50
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi ptr [ %141, %140 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  store ptr %103, ptr %7, align 8, !tbaa !35, !alias.scope !460
  store i64 0, ptr %104, align 8, !tbaa !36, !alias.scope !460
  store i8 0, ptr %103, align 8, !tbaa !37, !alias.scope !460
  %144 = load ptr, ptr %105, align 8, !tbaa !60, !noalias !460
  %.not.i.not.i.i.i = icmp eq ptr %144, null
  %145 = load ptr, ptr %106, align 8, !noalias !460
  %146 = icmp ugt ptr %144, %145
  %.08.i.i.i.i = select i1 %146, ptr %144, ptr %145
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i107.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i107.i, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %107, align 8, !tbaa !64, !noalias !460
  %149 = ptrtoint ptr %.08.i.i.i.i to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %148, i64 noundef %151)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %153

153:                                              ; preds = %157, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !49, !alias.scope !460
  %156 = icmp eq ptr %155, %103
  br i1 %156, label %.body.i, label %.body.i.sink.split

157:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %153

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %157, %147
  %158 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %143, ptr noundef nonnull @.str.1, i32 noundef 2117, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef %158)
          to label %159 unwind label %172

159:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %160 = load ptr, ptr %7, align 8, !tbaa !49
  %161 = icmp eq ptr %160, %103
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %109, ptr %6, align 8, !tbaa !3
  %162 = load i64, ptr %111, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 %162
  store ptr %110, ptr %163, align 8, !tbaa !3
  store ptr %112, ptr %102, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %113, align 8, !tbaa !3
  %164 = load ptr, ptr %108, align 8, !tbaa !49
  %165 = icmp eq ptr %164, %114
  br i1 %165, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef %164) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %113, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #29
  store ptr %116, ptr %6, align 8, !tbaa !3
  %166 = load i64, ptr %118, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 %166
  store ptr %117, ptr %167, align 8, !tbaa !3
  store i64 0, ptr %119, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %177

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106.i, %_ZNSolsEm.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8, !tbaa !49
  %175 = icmp eq ptr %174, %103
  br i1 %175, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %172, %153
  %.sink = phi ptr [ %155, %153 ], [ %174, %172 ]
  %.pn87.i.ph = phi { ptr, i32 } [ %154, %153 ], [ %173, %172 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %172, %153
  %.pn87.i = phi { ptr, i32 } [ %154, %153 ], [ %173, %172 ], [ %.pn87.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %.body.i, %170
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %.body.i ], [ %171, %170 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %177

177:                                              ; preds = %176, %168
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %.pn87.pn.i, %176 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.i

178:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %129
  %.not92.i = icmp eq i32 %124, 0
  br i1 %.not92.i, label %179, label %189

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef nonnull @.str.1, i32 noundef 2118) #32
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %8, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %182
  %.pn93.i = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.i

189:                                              ; preds = %178
  %.not.i.i117.i = icmp eq ptr %.sroa.12.0228.i, %.sroa.18.0227.i
  br i1 %.not.i.i117.i, label %191, label %190

190:                                              ; preds = %189
  %.sroa.0.0.insert.ext.i = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 313532612608
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.12.0228.i, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i

191:                                              ; preds = %189
  %192 = ptrtoint ptr %.sroa.12.0228.i to i64
  %193 = ptrtoint ptr %.sroa.0172.0229.i to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #32
          to label %.noexc118.i unwind label %.loopexit.split-lp194.i

.noexc118.i:                                      ; preds = %196
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #35
          to label %.noexc119.i unwind label %.loopexit193.i

.noexc119.i:                                      ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  %.sroa.0.0.insert.ext159.i = zext i32 %124 to i64
  %.sroa.0.0.insert.insert161.i = or disjoint i64 %.sroa.0.0.insert.ext159.i, 313532612608
  store i64 %.sroa.0.0.insert.insert161.i, ptr %204, align 4
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

206:                                              ; preds = %.noexc119.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %.sroa.0172.0229.i, i64 %194, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %206, %.noexc119.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0229.i) #30
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %190
  %.sroa.18.2.i = phi ptr [ %207, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0227.i, %190 ]
  %.pn191.i = phi ptr [ %204, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.12.0228.i, %190 ]
  %.sroa.0172.3.i = phi ptr [ %203, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0172.0229.i, %190 ]
  %.sroa.12.2.i = getelementptr inbounds nuw i8, ptr %.pn191.i, i64 8
  %208 = add nuw i64 %.070230.i, 1
  %exitcond.not.i = icmp eq i64 %208, %82
  br i1 %exitcond.not.i, label %._crit_edge.i, label %122, !llvm.loop !461

.loopexit193.i:                                   ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit195.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp194.i:                          ; preds = %196
  %lpad.loopexit.split-lp196.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

209:                                              ; preds = %._crit_edge.i
  %210 = add nuw nsw i64 %2, 999999
  %211 = udiv i64 %210, 1000000
  %212 = icmp samesign ult i64 %2, 2147483647000001
  %213 = trunc nuw nsw i64 %211 to i32
  %214 = select i1 %212, i32 %213, i32 2147483647
  br label %215

215:                                              ; preds = %209, %._crit_edge.i
  %.068.i = phi i32 [ %214, %209 ], [ -1, %._crit_edge.i ]
  %216 = invoke i32 @poll(ptr noundef %.sroa.0172.3.i, i64 noundef %82, i32 noundef %.068.i)
          to label %217 unwind label %231

217:                                              ; preds = %215
  switch i32 %216, label %.lr.ph232.i [
    i32 -1, label %230
    i32 0, label %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit
  ]

.lr.ph232.i:                                      ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %233

230:                                              ; preds = %217
  call void @perror(ptr noundef nonnull @.str.135) #36
  br label %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit

231:                                              ; preds = %215
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph232.i
  %.051231.i = phi i64 [ 0, %.lr.ph232.i ], [ %344, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0172.3.i, i64 %.051231.i
  %235 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %238 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

238:                                              ; preds = %233
  %.not.i = icmp eq ptr %235, null
  br i1 %.not.i, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !46
  %242 = icmp slt i32 %241, 5
  br i1 %242, label %299, label %243

243:                                              ; preds = %239, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %244 unwind label %289

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.132, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %291

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i: ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %.051231.i)
          to label %_ZNSolsEm.exit123.i unwind label %291

_ZNSolsEm.exit123.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.136, i64 noundef 17)
          to label %248 unwind label %291

248:                                              ; preds = %_ZNSolsEm.exit123.i
  %249 = load ptr, ptr %246, align 8, !tbaa !3
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !462
  %255 = and i32 %254, -75
  %256 = or disjoint i32 %255, 8
  store i32 %256, ptr %253, align 8, !tbaa !463
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 6
  %258 = load i16, ptr %257, align 2, !tbaa !464
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %246, i16 noundef signext %258)
          to label %260 unwind label %291

260:                                              ; preds = %248
  br i1 %.not.i, label %263, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %235, align 8, !tbaa !50
  br label %263

263:                                              ; preds = %261, %260
  %264 = phi ptr [ %262, %261 ], [ null, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  store ptr %219, ptr %11, align 8, !tbaa !35, !alias.scope !473
  store i64 0, ptr %220, align 8, !tbaa !36, !alias.scope !473
  store i8 0, ptr %219, align 8, !tbaa !37, !alias.scope !473
  %265 = load ptr, ptr %221, align 8, !tbaa !60, !noalias !473
  %.not.i.not.i.i127.i = icmp eq ptr %265, null
  %266 = load ptr, ptr %222, align 8, !noalias !473
  %267 = icmp ugt ptr %265, %266
  %.08.i.i.i128.i = select i1 %267, ptr %265, ptr %266
  %.not5.i.i129.i = icmp eq ptr %.08.i.i.i128.i, null
  %.not.i.i130.i = select i1 %.not.i.not.i.i127.i, i1 true, i1 %.not5.i.i129.i
  br i1 %.not.i.i130.i, label %278, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %223, align 8, !tbaa !64, !noalias !473
  %270 = ptrtoint ptr %.08.i.i.i128.i to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %269, i64 noundef %272)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136.i unwind label %274

274:                                              ; preds = %278, %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !473
  %277 = icmp eq ptr %276, %219
  br i1 %277, label %.body134.i, label %.body134.i.sink.split

278:                                              ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136.i unwind label %274

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136.i: ; preds = %278, %268
  %279 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %264, ptr noundef nonnull @.str.1, i32 noundef 2141, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef %279)
          to label %280 unwind label %293

280:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136.i
  %281 = load ptr, ptr %11, align 8, !tbaa !49
  %282 = icmp eq ptr %281, %219
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %109, ptr %10, align 8, !tbaa !3
  %283 = load i64, ptr %111, align 8
  %284 = getelementptr inbounds i8, ptr %10, i64 %283
  store ptr %110, ptr %284, align 8, !tbaa !3
  store ptr %112, ptr %218, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %225, align 8, !tbaa !3
  %285 = load ptr, ptr %224, align 8, !tbaa !49
  %286 = icmp eq ptr %285, %226
  br i1 %286, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  call void @_ZdlPv(ptr noundef %285) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit142.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %225, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #29
  store ptr %116, ptr %10, align 8, !tbaa !3
  %287 = load i64, ptr %118, align 8
  %288 = getelementptr inbounds i8, ptr %10, i64 %287
  store ptr %117, ptr %288, align 8, !tbaa !3
  store i64 0, ptr %228, align 8, !tbaa !65
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %229) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %299

289:                                              ; preds = %243
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %298

291:                                              ; preds = %248, %_ZNSolsEm.exit123.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i, %244
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %297

293:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136.i
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %11, align 8, !tbaa !49
  %296 = icmp eq ptr %295, %219
  br i1 %296, label %.body134.i, label %.body134.i.sink.split

.body134.i.sink.split:                            ; preds = %293, %274
  %.sink274 = phi ptr [ %276, %274 ], [ %295, %293 ]
  %.pn.i.ph = phi { ptr, i32 } [ %275, %274 ], [ %294, %293 ]
  call void @_ZdlPv(ptr noundef %.sink274) #30
  br label %.body134.i

.body134.i:                                       ; preds = %.body134.i.sink.split, %293, %274
  %.pn.i = phi { ptr, i32 } [ %275, %274 ], [ %294, %293 ], [ %.pn.i.ph, %.body134.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %.body134.i, %291
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body134.i ], [ %292, %291 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  br label %298

298:                                              ; preds = %297, %289
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %297 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread.i

299:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit142.i, %239
  %300 = getelementptr inbounds nuw i8, ptr %234, i64 6
  %301 = load i16, ptr %300, align 2, !tbaa !464
  %302 = and i16 %301, 65
  %.not79.i = icmp eq i16 %302, 0
  br i1 %.not79.i, label %329, label %303

303:                                              ; preds = %299
  %304 = trunc i64 %.051231.i to i32
  %305 = load ptr, ptr %84, align 8, !tbaa !452
  %306 = load ptr, ptr %89, align 8, !tbaa !453
  %.not.i.i146.i = icmp eq ptr %305, %306
  br i1 %.not.i.i146.i, label %309, label %307

307:                                              ; preds = %303
  store i32 %304, ptr %305, align 4, !tbaa !67
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %308, ptr %84, align 8, !tbaa !452
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

309:                                              ; preds = %303
  %310 = load ptr, ptr %1, align 8, !tbaa !450
  %311 = ptrtoint ptr %305 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775804
  br i1 %314, label %315, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

315:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #32
          to label %.noexc150.i unwind label %.loopexit.split-lp.i

.noexc150.i:                                      ; preds = %315
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %309
  %316 = ashr exact i64 %313, 2
  %.sroa.speculated.i.i.i.i147.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i.i147.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 2305843009213693951)
  %320 = select i1 %318, i64 2305843009213693951, i64 %319
  %.not.i.i.i.i148.i = icmp ne i64 %320, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148.i)
  %321 = shl nuw nsw i64 %320, 2
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #35
          to label %.noexc151.i unwind label %.loopexit192.i

.noexc151.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %323 = getelementptr inbounds i8, ptr %322, i64 %313
  store i32 %304, ptr %323, align 4, !tbaa !67
  %324 = icmp sgt i64 %313, 0
  br i1 %324, label %325, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

325:                                              ; preds = %.noexc151.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %322, ptr align 4 %310, i64 %313, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %325, %.noexc151.i
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %.not.i17.i.i.i149.i = icmp eq ptr %310, null
  br i1 %.not.i17.i.i.i149.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %310) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %327, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %322, ptr %1, align 8, !tbaa !450
  store ptr %326, ptr %84, align 8, !tbaa !452
  %328 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %320
  store ptr %328, ptr %89, align 8, !tbaa !453
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit192.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp.i:                             ; preds = %315
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

329:                                              ; preds = %299
  %330 = and i16 %301, 8
  %.not80.i = icmp eq i16 %330, 0
  br i1 %.not80.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %331

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %332 = trunc i64 %.051231.i to i32
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %.051231.i
  %334 = load i32, ptr %333, align 4, !tbaa !67
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.137, i32 noundef %332, i32 noundef %334)
          to label %335 unwind label %337

335:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l, ptr noundef nonnull @.str.1, i32 noundef 2148) #32
          to label %336 unwind label %339

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %12, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %337
  %.pn81.i = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %307
  %344 = add nuw i64 %.051231.i, 1
  %exitcond253.not.i = icmp eq i64 %344, %82
  br i1 %exitcond253.not.i, label %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit, label %233, !llvm.loop !474

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %.loopexit.split-lp.i, %.loopexit192.i, %298, %236, %231, %.loopexit.split-lp194.i, %.loopexit193.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %177, %126
  %.sroa.0172.0221.i = phi ptr [ %.sroa.0172.3.i, %.loopexit192.i ], [ %.sroa.0172.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ], [ %.sroa.0172.3.i, %.loopexit.split-lp.i ], [ %.sroa.0172.3.i, %236 ], [ %.sroa.0172.0229.i, %126 ], [ %.sroa.0172.3.i, %298 ], [ %.sroa.0172.0229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ], [ %.sroa.0172.0229.i, %177 ], [ %.sroa.0172.3.i, %231 ], [ %.sroa.0172.0229.i, %.loopexit193.i ], [ %.sroa.0172.0229.i, %.loopexit.split-lp194.i ]
  %.pn95.pn185.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit192.i ], [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %237, %236 ], [ %127, %126 ], [ %.pn.pn.pn.i, %298 ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ], [ %.pn87.pn.pn.i, %177 ], [ %232, %231 ], [ %lpad.loopexit195.i, %.loopexit193.i ], [ %lpad.loopexit.split-lp196.i, %.loopexit.split-lp194.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0221.i) #30
  br label %.body

_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %217, %230
  %.049.i = phi i1 [ false, %230 ], [ false, %217 ], [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.3.i) #30
  %345 = load ptr, ptr %84, align 8, !tbaa !452
  %346 = load ptr, ptr %1, align 8, !tbaa !450
  %.not161 = icmp eq ptr %345, %346
  br i1 %.not161, label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit, label %.lr.ph159

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.050155 = phi i64 [ %401, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph156.preheader ]
  %.sroa.19.0154 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %47, %.lr.ph156.preheader ]
  %.sroa.13.0153 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %46, %.lr.ph156.preheader ]
  %.sroa.0.0152 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %46, %.lr.ph156.preheader ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.050155
  %349 = load ptr, ptr %348, align 8, !tbaa !448
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %351 = load i8, ptr %350, align 4, !tbaa !34, !range !51, !noundef !52
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %368

353:                                              ; preds = %.lr.ph156
  %354 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(8736) %349)
          to label %355 unwind label %.loopexit

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 8728
  %357 = zext i1 %354 to i8
  store i8 %357, ptr %356, align 8, !tbaa !330
  br i1 %354, label %368, label %358

.loopexit:                                        ; preds = %353, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %359 unwind label %361

359:                                              ; preds = %358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2182) #32
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %17, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %361
  %.pn57 = phi { ptr, i32 } [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

368:                                              ; preds = %.lr.ph156, %355
  %369 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !6
  %.not = icmp eq i32 %370, 0
  br i1 %.not, label %371, label %381

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2185) #32
          to label %373 unwind label %376

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %19, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %374
  %.pn59 = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

381:                                              ; preds = %368
  %.not.i88 = icmp eq ptr %.sroa.13.0153, %.sroa.19.0154
  br i1 %.not.i88, label %383, label %382

382:                                              ; preds = %381
  store i32 %370, ptr %.sroa.13.0153, align 4, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

383:                                              ; preds = %381
  %384 = ptrtoint ptr %.sroa.19.0154 to i64
  %385 = ptrtoint ptr %.sroa.0.0152 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775804
  br i1 %387, label %388, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

388:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #32
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %388
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %383
  %389 = ashr exact i64 %386, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i, %389
  %391 = icmp ult i64 %390, %389
  %392 = tail call i64 @llvm.umin.i64(i64 %390, i64 2305843009213693951)
  %393 = select i1 %391, i64 2305843009213693951, i64 %392
  %.not.i.i.i89 = icmp ne i64 %393, 0
  tail call void @llvm.assume(i1 %.not.i.i.i89)
  %394 = shl nuw nsw i64 %393, 2
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #35
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %396 = getelementptr inbounds i8, ptr %395, i64 %386
  %397 = load i32, ptr %369, align 4, !tbaa !67
  store i32 %397, ptr %396, align 4, !tbaa !67
  %398 = icmp sgt i64 %386, 0
  br i1 %398, label %399, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

399:                                              ; preds = %.noexc91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %.sroa.0.0152, i64 %386, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %399, %.noexc91
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0152) #30
  %400 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %393
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %382
  %.sroa.0.3 = phi ptr [ %395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0152, %382 ]
  %.pn121 = phi ptr [ %396, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.0153, %382 ]
  %.sroa.19.2 = phi ptr [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.19.0154, %382 ]
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %.pn121, i64 4
  %401 = add nuw i64 %.050155, 1
  %exitcond186.not = icmp eq i64 %401, %41
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph156, !llvm.loop !475

402:                                              ; preds = %420
  %403 = add nuw i64 %.048158, 1
  %404 = load ptr, ptr %84, align 8, !tbaa !452
  %405 = load ptr, ptr %1, align 8, !tbaa !450
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp ult i64 %403, %409
  br i1 %410, label %.lr.ph159, label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit, !llvm.loop !476

_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit: ; preds = %402, %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #30
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  ret i1 %.049.i

411:                                              ; preds = %.noexc.i.invoke, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph159:                                        ; preds = %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit, %402
  %413 = phi ptr [ %405, %402 ], [ %346, %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit ]
  %.048158 = phi i64 [ %403, %402 ], [ 0, %_ZN2cvL33VideoCapture_V4L_deviceHandlePollERKSt6vectorIiSaIiEERS2_l.exit ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %.048158
  %415 = load i32, ptr %414, align 4, !tbaa !67
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !448
  %419 = invoke noundef zeroext i1 @_ZN2cv16CvCaptureCAM_V4L9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(8736) %418)
          to label %420 unwind label %423

420:                                              ; preds = %.lr.ph159
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8728
  %422 = zext i1 %419 to i8
  store i8 %422, ptr %421, align 8, !tbaa !330
  br i1 %419, label %402, label %425

423:                                              ; preds = %.lr.ph159
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %426 unwind label %428

426:                                              ; preds = %425
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl, ptr noundef nonnull @.str.1, i32 noundef 2195) #32
          to label %427 unwind label %430

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %21, align 8, !tbaa !49
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %428
  %.pn = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.thread.i, %411, %.loopexit.split-lp, %.loopexit
  %.sroa.0.0149 = phi ptr [ %.sroa.0.3, %.thread.i ], [ %.sroa.0.0152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.sroa.0.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0.0152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.sroa.0.3, %423 ], [ %.sroa.0.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.0.3, %411 ], [ %.sroa.0.0152, %.loopexit ], [ %.sroa.0.0152, %.loopexit.split-lp ]
  %.pn61.pn = phi { ptr, i32 } [ %.pn95.pn185.i, %.thread.i ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %424, %423 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %412, %411 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0149) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %.body.thread, %.body
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %347, %.body.thread ], [ %.pn61.pn, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit100

_ZNSt6vectorIPN2cv16CvCaptureCAM_V4LESaIS2_EED2Ev.exit100: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn65.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv16CvCaptureCAM_V4L16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(8736) %0) unnamed_addr #3 comdat align 2 {
  ret i32 200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !427
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !429
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !439

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(8752) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(8752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv16CvCaptureCAM_V4LD2Ev(ptr noundef nonnull align 8 dereferenceable(8736) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(8752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16CvCaptureCAM_V4LESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8752) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_v4l.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv16CvCaptureCAM_V4LE", !8, i64 0, !9, i64 8, !11, i64 12, !11, i64 13, !9, i64 16, !11, i64 20, !12, i64 24, !17, i64 56, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !11, i64 180, !11, i64 181, !9, i64 184, !11, i64 188, !10, i64 192, !24, i64 8288, !25, i64 8392, !27, i64 8472, !28, i64 8680, !29, i64 8700, !10, i64 8704, !30, i64 8712, !11, i64 8728}
!8 = !{!"_ZTSN2cv13IVideoCaptureE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !10, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !15, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !10, i64 8}
!23 = !{!"p1 long", !15, i64 0}
!24 = !{!"_ZTS15v4l2_capability", !10, i64 0, !10, i64 16, !10, i64 48, !9, i64 80, !9, i64 84, !9, i64 88, !10, i64 92}
!25 = !{!"_ZTS10v4l2_input", !9, i64 0, !10, i64 4, !9, i64 36, !9, i64 40, !9, i64 44, !26, i64 48, !9, i64 56, !9, i64 60, !10, i64 64}
!26 = !{!"long long", !10, i64 0}
!27 = !{!"_ZTS11v4l2_format", !9, i64 0, !10, i64 8}
!28 = !{!"_ZTS19v4l2_requestbuffers", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16}
!29 = !{!"_ZTS13v4l2_buf_type", !10, i64 0}
!30 = !{!"_ZTS7timeval", !16, i64 0, !16, i64 8}
!31 = !{!7, !11, i64 12}
!32 = !{!7, !11, i64 13}
!33 = !{!7, !9, i64 16}
!34 = !{!7, !11, i64 20}
!35 = !{!13, !14, i64 0}
!36 = !{!12, !16, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!7, !9, i64 172}
!39 = !{!7, !9, i64 176}
!40 = !{!7, !11, i64 180}
!41 = !{!7, !11, i64 181}
!42 = !{!7, !9, i64 184}
!43 = !{!7, !11, i64 188}
!44 = !{!7, !29, i64 8700}
!45 = !{!7, !10, i64 8704}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN2cv5utils7logging6LogTagE", !14, i64 0, !48, i64 8}
!48 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!49 = !{!12, !14, i64 0}
!50 = !{!47, !14, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61, !14, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !62, i64 56}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!64 = !{!61, !14, i64 32}
!65 = !{!66, !16, i64 8}
!66 = !{!"_ZTSSi", !16, i64 8}
!67 = !{!9, !9, i64 0}
!68 = !{!69, !71, i64 32}
!69 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !72, i64 40, !73, i64 48, !10, i64 64, !9, i64 192, !74, i64 200, !62, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!72 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!74 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = !{!83, !15, i64 0}
!83 = !{!"_ZTSN2cv6MemoryE", !15, i64 0, !16, i64 8}
!84 = distinct !{!84, !85, !86}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!83, !16, i64 8}
!88 = !{!89, !90, i64 216}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !90, i64 216, !10, i64 224, !11, i64 225, !91, i64 232, !92, i64 240, !93, i64 248, !94, i64 256}
!90 = !{!"p1 _ZTSSo", !15, i64 0}
!91 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!92 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!93 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!94 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!95 = !{!89, !10, i64 224}
!96 = !{!89, !11, i64 225}
!97 = !{!98, !99, i64 64}
!98 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !61, i64 0, !99, i64 64, !12, i64 72}
!99 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!104, !101}
!107 = distinct !{!107, !85}
!108 = !{!7, !9, i64 8472}
!109 = !{!7, !9, i64 160}
!110 = !{!7, !9, i64 156}
!111 = !{!7, !9, i64 152}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!16, !16, i64 0}
!134 = !{!"branch_weights", i32 1, i32 1048575}
!135 = !{!30, !16, i64 0}
!136 = !{!30, !16, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
!151 = !{!7, !9, i64 8392}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!163, !160}
!166 = !{!7, !9, i64 8372}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!178, !175}
!181 = distinct !{!181, !85}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = !{!190, !9, i64 0}
!190 = !{!"_ZTS15v4l2_streamparm", !9, i64 0, !10, i64 4}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!224 = distinct !{!224, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!230, !227}
!233 = distinct !{!233, !85}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!238, !235}
!241 = !{!7, !9, i64 8680}
!242 = !{!243, !9, i64 4}
!243 = !{!"_ZTS11v4l2_buffer", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !30, i64 24, !244, i64 40, !9, i64 56, !9, i64 60, !10, i64 64, !9, i64 72, !9, i64 76, !10, i64 80}
!244 = !{!"_ZTS13v4l2_timecode", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !10, i64 12}
!245 = !{!243, !9, i64 60}
!246 = !{!243, !9, i64 0}
!247 = !{!243, !9, i64 72}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!252, !249}
!255 = distinct !{!255, !85}
!256 = !{!257, !9, i64 4}
!257 = !{!"_ZTS10v4l2_plane", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 16, !10, i64 20}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!262, !259}
!265 = distinct !{!265, !85}
!266 = !{!7, !9, i64 8684}
!267 = !{!7, !9, i64 8688}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!279, !276}
!282 = distinct !{!282, !85}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!287, !284}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!294, !291}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!301, !298}
!304 = !{!7, !9, i64 168}
!305 = !{!7, !9, i64 164}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!311 = distinct !{!311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!312 = !{!310, !307}
!313 = !{!243, !9, i64 12}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!320 = !{!318, !315}
!321 = distinct !{!321, !85}
!322 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 24, i64 8, !133, i64 32, i64 8, !133, i64 40, i64 4, !67, i64 44, i64 4, !67, i64 48, i64 1, !37, i64 49, i64 1, !37, i64 50, i64 1, !37, i64 51, i64 1, !37, i64 52, i64 4, !37, i64 56, i64 4, !67, i64 60, i64 4, !67, i64 64, i64 8, !37, i64 72, i64 4, !67, i64 76, i64 4, !67, i64 80, i64 4, !37}
!323 = !{!324, !9, i64 656}
!324 = !{!"_ZTSN2cv6BufferE", !10, i64 0, !10, i64 128, !9, i64 640, !243, i64 648}
!325 = !{!257, !9, i64 0}
!326 = !{!257, !9, i64 16}
!327 = distinct !{!327, !85}
!328 = !{!324, !9, i64 640}
!329 = !{i64 0, i64 8, !133, i64 8, i64 8, !133}
!330 = !{!7, !11, i64 8728}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332}
!338 = distinct !{!338, !85}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!341 = distinct !{!341, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!344 = distinct !{!344, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!345 = !{!343, !340}
!346 = distinct !{!346, !85}
!347 = !{!7, !14, i64 72}
!348 = distinct !{!348, !85}
!349 = distinct !{!349, !85}
!350 = !{!351, !9, i64 0}
!351 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!352 = !{!351, !9, i64 4}
!353 = !{!354, !9, i64 0}
!354 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !15, i64 8, !351, i64 16}
!355 = !{!354, !15, i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!358 = distinct !{!358, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!361 = distinct !{!361, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!362 = !{!360, !357}
!363 = !{!364, !9, i64 0}
!364 = !{!"_ZTSN2cv12code_table_tE", !9, i64 0, !9, i64 4, !9, i64 8}
!365 = !{!364, !9, i64 8}
!366 = !{!364, !9, i64 4}
!367 = distinct !{!367, !85}
!368 = distinct !{!368, !85}
!369 = distinct !{!369, !85}
!370 = !{!371, !9, i64 0}
!371 = !{!"_ZTS14v4l2_queryctrl", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN2cvL15capPropertyNameB5cxx11Ei: argument 0"}
!374 = distinct !{!374, !"_ZN2cvL15capPropertyNameB5cxx11Ei"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!377 = distinct !{!377, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!380 = distinct !{!380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!381 = !{!379, !376}
!382 = !{!383, !9, i64 0}
!383 = !{!"_ZTS12v4l2_control", !9, i64 0, !9, i64 4}
!384 = !{!383, !9, i64 4}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!387 = distinct !{!387, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!390 = distinct !{!390, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!391 = !{!389, !386}
!392 = !{!17, !9, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!395 = distinct !{!395, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!398 = distinct !{!398, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!399 = !{!397, !394}
!400 = !{!7, !16, i64 8712}
!401 = !{!7, !16, i64 8720}
!402 = !{!403, !9, i64 0}
!403 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!404 = !{!403, !9, i64 4}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!407 = distinct !{!407, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!410 = distinct !{!410, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!411 = !{!409, !406}
!412 = distinct !{!412, !85}
!413 = distinct !{!413, !85}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!416 = distinct !{!416, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!419 = distinct !{!419, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!423 = distinct !{!423, !"_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZSt11make_sharedIN2cv16CvCaptureCAM_V4LEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZSt11make_sharedIN2cv16CvCaptureCAM_V4LEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!427 = !{!428, !9, i64 8}
!428 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!429 = !{!428, !9, i64 12}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSSt12__shared_ptrIN2cv16CvCaptureCAM_V4LELN9__gnu_cxx12_Lock_policyE2EE", !432, i64 0, !433, i64 8}
!432 = !{!"p1 _ZTSN2cv16CvCaptureCAM_V4LE", !15, i64 0}
!433 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !434, i64 0}
!434 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!435 = !{!433, !434, i64 0}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !438, i64 0, !433, i64 8}
!438 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !15, i64 0}
!439 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!442 = distinct !{!442, !"_ZN2cvL7makePtrINS_16CvCaptureCAM_V4LEJEEENS_3PtrIT_EEDpRKT0_"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZSt11make_sharedIN2cv16CvCaptureCAM_V4LEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZSt11make_sharedIN2cv16CvCaptureCAM_V4LEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN2cv12VideoCaptureE", !15, i64 0}
!448 = !{!432, !432, i64 0}
!449 = distinct !{!449, !85}
!450 = !{!451, !21, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!452 = !{!451, !21, i64 8}
!453 = !{!451, !21, i64 16}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!456 = distinct !{!456, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!459 = distinct !{!459, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!460 = !{!458, !455}
!461 = distinct !{!461, !85}
!462 = !{!69, !70, i64 24}
!463 = !{!70, !70, i64 0}
!464 = !{!465, !466, i64 6}
!465 = !{!"_ZTS6pollfd", !9, i64 0, !466, i64 4, !466, i64 6}
!466 = !{!"short", !10, i64 0}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!469 = distinct !{!469, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!472 = distinct !{!472, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!473 = !{!471, !468}
!474 = distinct !{!474, !85}
!475 = distinct !{!475, !85}
!476 = distinct !{!476, !85}
!477 = !{!478, !14, i64 8}
!478 = !{!"_ZTSSt9type_info", !14, i64 8}
