; ModuleID = 'bench/opencv/original/system.cpp.ll'
source_filename = "bench/opencv/original/system.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::HWFeatures" = type { [513 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::internal::Timestamp" = type { i64, double }
%"class.cv::details::TlsAbstractionReleaseGuard" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1024 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.cv::Exception" = type <{ %"class.std::exception", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.cv::details::TlsStorage::TlsSlotInfo" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZN2cv9ExceptionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7details10TlsStorage13releaseThreadEPv = comdat any

$_ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE = comdat any

$_ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE = comdat any

$_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb = comdat any

$_ZNK2cv7details10TlsStorage7getDataEm = comdat any

$_ZN2cv7details10TlsStorage7setDataEmPv = comdat any

$_ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = comdat any

$_ZN2cv4readImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = comdat any

$_ZN2cv4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_ = comdat any

$_ZN2cv4readISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_RKSA_ = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev = comdat any

$_ZN2cv10HWFeatures10initializeEv = comdat any

$_ZN2cv10HWFeatures12readSettingsEPKii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN2cv7details10TlsStorageC2Ev = comdat any

$_ZN2cv7details26TlsAbstractionReleaseGuardD2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev = comdat any

$_ZN2cv7TLSDataINS_11CoreTLSDataEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_11CoreTLSDataEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_11CoreTLSDataEE18deleteDataInstanceEPv = comdat any

$_ZN2cv11parseOptionIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv10ParseErrorD2Ev = comdat any

$_ZN2cv11parseOptionImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv11parseOptionISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED0Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18createDataInstanceEv = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv = comdat any

$_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev = comdat any

$_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv = comdat any

$_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp = comdat any

$_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp = comdat any

$_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE = comdat any

$_ZTSN2cv7TLSDataINS_11CoreTLSDataEEE = comdat any

$_ZTIN2cv7TLSDataINS_11CoreTLSDataEEE = comdat any

$_ZTSN2cv10ParseErrorE = comdat any

$_ZTIN2cv10ParseErrorE = comdat any

$_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = comdat any

$_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE = comdat any

$_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = comdat any

$_ZTVN2cv7TLSDataINS_5instr11NodeDataTlsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL22__initialization_mutexE = internal unnamed_addr global ptr null, align 8
@_ZN2cv34__initialization_mutex_initializerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2cvL16param_dumpErrorsE = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [19 x i8] c"OPENCV_DUMP_ERRORS\00", align 1
@_ZTVN2cv9ExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9ExceptionE, ptr @_ZN2cv9ExceptionD1Ev, ptr @_ZN2cv9ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"OpenCV(%s) %s:%d: error: (%d:%s) in function '%s'\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"OpenCV(%s) %s:%d: error: (%d:%s) %s in function '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"OpenCV(%s) %s:%d: error: (%d:%s) %s%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN2cvL15featuresEnabledE = internal global %"struct.cv::HWFeatures" zeroinitializer, align 1
@_ZN2cvL16featuresDisabledE = internal global %"struct.cv::HWFeatures" zeroinitializer, align 1
@_ZN2cvL15currentFeaturesE = internal unnamed_addr global ptr @_ZN2cvL15featuresEnabledE, align 8
@__const._ZN2cv18getCPUFeaturesLineB5cxx11Ev.features = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 3, i32 4, i32 0], align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_ZN2cv16useOptimizedFlagE = hidden global i8 1, align 1
@_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11 = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [7663 x i8] c"\0AGeneral configuration for OpenCV 4.10.0-dev =====================================\0A  Version control:               4.10.0-130-g53a5b85d9f\0A\0A  Extra modules:\0A    Location (extra):            /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules\0A    Version control (extra):     4.10.0-9-gb2c0ce0f\0A\0A  Platform:\0A    Timestamp:                   2024-07-16T06:19:30Z\0A    Host:                        Linux 6.5.0-41-generic x86_64\0A    CMake:                       3.28.1\0A    CMake generator:             Ninja\0A    CMake build tool:            /home/dtcxzyw/.local/bin/ninja\0A    Configuration:               Release\0A    Algorithm Hint:              ALGO_HINT_ACCURATE\0A\0A  CPU/HW features:\0A    Baseline:                    SSE SSE2 SSE3\0A      requested:                 SSE3\0A\0A  C/C++:\0A    Built as dynamic libs?:      YES\0A    C++ standard:                11\0A    C++ Compiler:                /usr/bin/clang++  (ver 19.0.0)\0A    C++ flags (Release):         -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -Wno-long-long -pthread -Qunused-arguments  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -Wno-builtin-macro-redefined -D__DATE__=1 -D__TIME__=1 -D__TIMESTAMP__= -ffile-prefix-map==generated  -DNDEBUG\0A    C++ flags (Debug):           -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -Wno-long-long -pthread -Qunused-arguments  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -g  -O0 -DDEBUG -D_DEBUG\0A    C Compiler:                  /usr/bin/clang\0A    C flags (Release):           -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -Wno-long-long -pthread -Qunused-arguments  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -Wno-builtin-macro-redefined -D__DATE__=1 -D__TIME__=1 -D__TIMESTAMP__= -ffile-prefix-map==generated  -DNDEBUG\0A    C flags (Debug):             -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -Wno-long-long -pthread -Qunused-arguments  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -g  -O0 -DDEBUG -D_DEBUG\0A    Linker flags (Release):      -Wl,--gc-sections -Wl,--as-needed -Wl,--no-undefined  \0A    Linker flags (Debug):        -Wl,--gc-sections -Wl,--as-needed -Wl,--no-undefined  \0A    ccache:                      YES\0A    Precompiled headers:         NO\0A    Extra dependencies:          dl m pthread rt\0A    3rdparty dependencies:\0A\0A  OpenCV modules:\0A    To be built:                 aruco bgsegm bioinspired calib3d ccalib core datasets dnn dnn_objdetect dnn_superres dpm face features2d flann freetype fuzzy gapi hfs highgui img_hash imgcodecs imgproc intensity_transform line_descriptor mcc ml objdetect optflow phase_unwrapping photo plot python3 quality rapid reg rgbd saliency shape signal stereo stitching structured_light superres surface_matching text tracking ts video videoio videostab wechat_qrcode xfeatures2d ximgproc xobjdetect xphoto\0A    Disabled:                    world\0A    Disabled by dependency:      -\0A    Unavailable:                 alphamat cannops cudaarithm cudabgsegm cudacodec cudafeatures2d cudafilters cudaimgproc cudalegacy cudaobjdetect cudaoptflow cudastereo cudawarping cudev cvv hdf java julia matlab ovis python2 sfm viz\0A    Applications:                perf_tests examples\0A    Documentation:               NO\0A    Non-free algorithms:         NO\0A\0A  GUI:                           GTK3\0A    GTK+:                        YES (ver 3.24.33)\0A      GThread :                  YES (ver 2.72.4)\0A    VTK support:                 NO\0A\0A  Media I/O: \0A    ZLib:                        /usr/lib/x86_64-linux-gnu/libz.so (ver 1.2.11)\0A    JPEG:                        /usr/lib/x86_64-linux-gnu/libjpeg.so (ver 80)\0A    WEBP:                        /usr/lib/x86_64-linux-gnu/libwebp.so (ver encoder: 0x020f)\0A    PNG:                         /usr/lib/x86_64-linux-gnu/libpng.so (ver 1.6.37)\0A    TIFF:                        /usr/lib/x86_64-linux-gnu/libtiff.so (ver 42 / 4.3.0)\0A    JPEG 2000:                   build (ver 2.5.0)\0A    OpenEXR:                     /usr/lib/x86_64-linux-gnu/libImath-2_5.so /usr/lib/x86_64-linux-gnu/libIlmImf-2_5.so /usr/lib/x86_64-linux-gnu/libIex-2_5.so /usr/lib/x86_64-linux-gnu/libHalf-2_5.so /usr/lib/x86_64-linux-gnu/libIlmThread-2_5.so (ver 2_5)\0A    HDR:                         YES\0A    SUNRASTER:                   YES\0A    PXM:                         YES\0A    PFM:                         YES\0A\0A  Video I/O:\0A    DC1394:                      NO\0A    FFMPEG:                      NO\0A      avcodec:                   NO\0A      avformat:                  NO\0A      avutil:                    NO\0A      swscale:                   NO\0A      avresample:                NO\0A    GStreamer:                   NO\0A    v4l/v4l2:                    YES (linux/videodev2.h)\0A\0A  Parallel framework:            pthreads\0A\0A  Trace:                         YES (with Intel ITT)\0A\0A  Other third-party libraries:\0A    VA:                          YES\0A    Custom HAL:                  NO\0A    Protobuf:                    build (3.19.1)\0A    Flatbuffers:                 builtin/3rdparty (23.5.9)\0A\0A  Python 3:\0A    Interpreter:                 /usr/bin/python3 (ver 3.10.12)\0A    Libraries:                   /usr/lib/x86_64-linux-gnu/libpython3.10.so (ver 3.10.12)\0A    Limited API:                 NO\0A    numpy:                       /home/dtcxzyw/.local/lib/python3.10/site-packages/numpy/core/include (ver 1.23.2)\0A    install path:                lib/python3.10/dist-packages/cv2/python-3.10\0A\0A  Python (for build):            /usr/bin/python3\0A\0A  Java:                          \0A    ant:                         /bin/ant (ver 1.10.12)\0A    Java:                        NO\0A    JNI:                         NO\0A    Java wrappers:               NO\0A    Java tests:                  NO\0A\0A  Install to:                    /usr/local\0A-----------------------------------------------------------------\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"len >= 0 && \22Check format string for errors\22\00", align 1
@__func__._ZN2cv6formatB5cxx11EPKcz = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/system.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"OPENCV_TEMP_PATH\00", align 1
@__const._ZN2cv8tempfileB5cxx11EPKc.defaultTemplate = private unnamed_addr constant [26 x i8] c"/tmp/__opencv_temp.XXXXXX\00", align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"__opencv_temp.XXXXXX\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN2cvL12breakOnErrorE = internal unnamed_addr global i8 0, align 1
@_ZN2cvL19customErrorCallbackE = internal unnamed_addr global ptr null, align 8
@_ZN2cvL23customErrorCallbackDataE = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9ExceptionE = constant [16 x i8] c"N2cv9ExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv9ExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9ExceptionE, ptr @_ZTISt9exception }, align 8
@_ZZ10cvErrorStrE3buf = internal global [256 x i8] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Backtrace\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Bad argument\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Iterations do not converge\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Autotrace call\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Incorrect size of input array\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Null pointer\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Division by zero occurred\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Image step is wrong\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Inplace operation is not supported\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Requested object was not found\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Input image depth is not supported by function\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Formats of input arguments do not match\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Sizes of input arguments do not match\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"One of the arguments' values is out of range\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Unsupported format or combination of formats\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Input COI is not supported\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Bad number of channels\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Bad flag (parameter or structure field)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Bad parameter of type CvPoint\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Bad type of mask argument\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Parsing error\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"The function/feature is not implemented\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Memory block has been corrupted\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Assertion failed\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"No CUDA support\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Gpu API call\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"No OpenGL support\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"OpenGL API call\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Unknown %s code %d\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZN2cv13__terminationE = local_unnamed_addr global i8 0, align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"pthread_key_create(&tlsKey, opencv_tls_destructor) == 0\00", align 1
@__func__._ZN2cv7details14TlsAbstractionC2Ev = private unnamed_addr constant [15 x i8] c"TlsAbstraction\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [83 x i8] c"OpenCV ERROR: TlsAbstraction::~TlsAbstraction(): pthread_key_delete() call failed\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"pthread_setspecific(tlsKey, pData) == 0\00", align 1
@__func__._ZN2cv7details14TlsAbstraction7setDataEPv = private unnamed_addr constant [8 x i8] c"setData\00", align 1
@_ZN2cv7detailsL36g_force_initialization_of_TlsStorageE = internal unnamed_addr global ptr null, align 8
@_ZN2cv7detailsL25g_isTlsStorageInitializedE = internal unnamed_addr global i1 false, align 1
@_ZTVN2cv16TLSDataContainerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv16TLSDataContainerE, ptr @_ZN2cv16TLSDataContainerD1Ev, ptr @_ZN2cv16TLSDataContainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"key_ == -1\00", align 1
@__func__._ZN2cv16TLSDataContainerD2Ev = private unnamed_addr constant [18 x i8] c"~TLSDataContainer\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"key_ != -1 && \22Can't fetch data from terminated TLS container.\22\00", align 1
@__func__._ZNK2cv16TLSDataContainer7getDataEv = private unnamed_addr constant [8 x i8] c"getData\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16TLSDataContainerE = constant [24 x i8] c"N2cv16TLSDataContainerE\00", align 1
@_ZTIN2cv16TLSDataContainerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv16TLSDataContainerE }, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"OPENCV_DUMP_CONFIG\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"\0AOpenCV build configuration is:\0A%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"OPENCV_SKIP_CPU_BASELINE_CHECK\00", align 1
@__const._ZN2cv10HWFeatures10initializeEv.baseline_features = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 3, i32 4], align 16
@.str.68 = private unnamed_addr constant [404 x i8] c"\0A******************************************************************\0A* FATAL ERROR:                                                   *\0A* This OpenCV build doesn't support current CPU/HW configuration *\0A*                                                                *\0A* Use OPENCV_DUMP_CONFIG=1 environment variable for details      *\0A******************************************************************\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"\0ARequired baseline features:\0A\00", align 1
@.str.70 = private unnamed_addr constant [112 x i8] c"Missing support for required CPU baseline features. Check OpenCV build configuration and required CPU/HW setup.\00", align 1
@__func__._ZN2cv10HWFeatures10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@_ZN2cvL16g_hwFeatureNamesE = internal unnamed_addr global [512 x ptr] zeroinitializer, align 16
@.str.71 = private unnamed_addr constant [4 x i8] c"MMX\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"SSE\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"SSSE3\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"SSE4.1\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"SSE4.2\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"POPCNT\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"FP16\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"FMA3\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"AVX512F\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"AVX512BW\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"AVX512CD\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"AVX512DQ\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"AVX512ER\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"AVX512IFMA\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"AVX512PF\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"AVX512VBMI\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"AVX512VL\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"AVX512VBMI2\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"AVX512VNNI\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"AVX512BITALG\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"AVX512VPOPCNTDQ\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"AVX5124VNNIW\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"AVX5124FMAPS\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"NEON\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"NEON_DOTPROD\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"NEON_FP16\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"NEON_BF16\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"VSX\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"VSX3\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"CPU_MSA\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"RISCVV\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"AVX512-COMMON\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"AVX512-SKX\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"AVX512-KNL\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"AVX512-KNM\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"AVX512-CNL\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"AVX512-CLX\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"AVX512-ICL\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"RVV\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"LSX\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"LASX\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"    ID=%3d (%s) - OK\0A\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"    ID=%3d (%s) - NOT AVAILABLE\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"OPENCV_CPU_DISABLE\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"feature.size() > 0\00", align 1
@__func__._ZN2cv10HWFeatures12readSettingsEPKii = private unnamed_addr constant [13 x i8] c"readSettings\00", align 1
@.str.120 = private unnamed_addr constant [176 x i8] c"OPENCV: Trying to disable baseline CPU feature: '%s'.This has very limited effect, because code optimizations for this feature are executed unconditionally in the most cases.\0A\00", align 1
@.str.121 = private unnamed_addr constant [82 x i8] c"OPENCV: Trying to disable unavailable CPU feature on the current platform: '%s'.\0A\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"OPENCV: Trying to disable unknown CPU feature: '%s'.\0A\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Unknown feature\00", align 1
@_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp = linkonce_odr hidden local_unnamed_addr global %"class.cv::internal::Timestamp" zeroinitializer, comdat, align 8
@_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp = linkonce_odr hidden global i64 0, comdat, align 8
@.str.124 = private unnamed_addr constant [50 x i8] c"OpenCV(%s) Error: %s (%s) in %s, file %s, line %d\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"unknown function\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.126 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZZN2cv7detailsL13getTlsStorageEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv7detailsL13getTlsStorageEvE8instance = internal global i64 0, align 8
@_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls = internal global i64 0, align 8
@_ZZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard = internal global %"class.cv::details::TlsAbstractionReleaseGuard" zeroinitializer, align 8
@_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard = internal global i64 0, align 8
@.str.128 = private unnamed_addr constant [80 x i8] c"OpenCV ERROR: TLS: container for slotIdx=%d is NULL. Can't release thread data\0A\00", align 1
@.str.129 = private unnamed_addr constant [87 x i8] c"OpenCV WARNING: TLS: Can't release thread TLS data (unknown pointer or data race): %p\0A\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"tlsSlotsSize == tlsSlots.size()\00", align 1
@__func__._ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE = private unnamed_addr constant [12 x i8] c"reserveSlot\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__func__._ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"tlsSlotsSize > slotIdx\00", align 1
@__func__._ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb = private unnamed_addr constant [12 x i8] c"releaseSlot\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN2cvL17getCoreTlsDataTLSEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance = internal global i64 0, align 8
@_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_11CoreTLSDataEEE, ptr @_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev, ptr @_ZN2cv7TLSDataINS_11CoreTLSDataEED0Ev, ptr @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_11CoreTLSDataEEE = linkonce_odr hidden constant [33 x i8] c"N2cv7TLSDataINS_11CoreTLSDataEEE\00", comdat, align 1
@_ZTIN2cv7TLSDataINS_11CoreTLSDataEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_11CoreTLSDataEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance = internal global i64 0, align 8
@_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, ptr @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev, ptr @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED0Ev, ptr @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18deleteDataInstanceEPv] }, align 8
@_ZTSN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE = internal constant [43 x i8] c"N2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE\00", align 1
@_ZTIN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, align 8
@_ZN2cv12_GLOBAL__N_111g_threadNumE = internal global i32 0, align 4
@__itt_thread_set_name_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"OpenCVThread-%03d\00", align 1
@_ZZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param = internal global i64 0, align 8
@.str.135 = private unnamed_addr constant [33 x i8] c"OPENCV_TRACE_ITT_SET_THREAD_NAME\00", align 1
@_ZTSN2cv10ParseErrorE = linkonce_odr hidden constant [18 x i8] c"N2cv10ParseErrorE\00", comdat, align 1
@_ZTIN2cv10ParseErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv10ParseErrorE }, comdat, align 8
@__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Invalid value for parameter \00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"Mb\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"Kb\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, ptr @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant [51 x i8] c"N2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE\00", comdat, align 1
@_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant [39 x i8] c"N2cv7TLSDataINS_5instr11NodeDataTlsEEE\00", comdat, align 1
@_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, ptr @_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE }, comdat, align 8
@_ZTVN2cv7TLSDataINS_5instr11NodeDataTlsEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE, ptr @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev, ptr @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED0Ev, ptr @_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.cpp, ptr null }]

@_ZN2cv9ExceptionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9ExceptionC2Ev
@_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i32), ptr @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i
@_ZN2cv9ExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9ExceptionD2Ev
@_ZN2cv7details14TlsAbstractionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7details14TlsAbstractionC2Ev
@_ZN2cv16TLSDataContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16TLSDataContainerD2Ev
@_ZN2cv5instr8NodeDataC1EPKcS3_iPvbNS0_4TYPEENS0_4IMPLE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1, i32, i32), ptr @_ZN2cv5instr8NodeDataC2EPKcS3_iPvbNS0_4TYPEENS0_4IMPLE
@_ZN2cv5instr8NodeDataC1ERS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5instr8NodeDataC2ERS1_
@_ZN2cv5instr8NodeDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5instr8NodeDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZN2cvL22__initialization_mutexE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1, ptr %5, align 8
  store ptr %4, ptr @_ZN2cvL22__initialization_mutexE, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %4, %3 ], [ %1, %0 ]
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 @_ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  ret i1 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN2cv23allocSingletonNewBufferEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #42
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %5, ptr %15, align 8
  invoke void @_ZN2cv9Exception13formatMessageEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
          to label %16 unwind label %23

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %27

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %27

27:                                               ; preds = %26, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %18, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9Exception13formatMessageEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10, i64 noundef 0) #28
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %11, %21
  %.01426 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %.01525 = phi i64 [ %10, %11 ], [ %23, %21 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = sub i64 %.01525, %.01426
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.01426, i64 noundef %16)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %22 = add nuw i64 %.01525, 1
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10, i64 noundef %22) #28
  %.not17 = icmp eq i64 %23, -1
  br i1 %.not17, label %26, label %13, !llvm.loop !4

.loopexit:                                        ; preds = %13, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %28, %31, %37, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %42

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %22, i64 noundef -1)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %33 = add i64 %32, -1
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %33)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = load i8, ptr %34, align 1
  %.not18 = icmp eq i8 %36, 10
  br i1 %.not18, label %41, label %37

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %41 unwind label %.loopexit.split-lp

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %42

41:                                               ; preds = %37, %35
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %43 unwind label %.loopexit.split-lp

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %39, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  resume { ptr, i32 } %.pn

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %.not19 = icmp eq i64 %46, 0
  br i1 %.not19, label %68, label %49

.thread:                                          ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  %.not1921 = icmp eq i64 %48, 0
  br i1 %.not1921, label %68, label %.thread22

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @cvErrorStr(i32 noundef %55)
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %51, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %56, ptr noundef %57, ptr noundef %58)
  br label %78

.thread22:                                        ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @cvErrorStr(i32 noundef %64)
  %66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef nonnull %65, ptr noundef %66, ptr noundef %67)
  br label %78

68:                                               ; preds = %.thread, %43
  %69 = phi ptr [ @.str.9, %.thread ], [ @.str.8, %43 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @cvErrorStr(i32 noundef %75)
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %71, i32 noundef %73, i32 noundef %75, ptr noundef nonnull %76, ptr noundef %77, ptr noundef nonnull %69)
  br label %78

78:                                               ; preds = %49, %.thread22, %68
  %.sink28 = phi ptr [ %6, %49 ], [ %7, %.thread22 ], [ %8, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %.sink28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink28) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #43
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1024, ptr %9, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %sext24 = shl i64 %10, 32
  %12 = ashr exact i64 %sext24, 32
  %13 = call noundef i32 @vsnprintf(ptr noundef %11, i64 noundef %12, ptr noundef readonly %1, ptr noundef nonnull %4) #28
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %66

._crit_edge:                                      ; preds = %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6formatB5cxx11EPKcz, ptr noundef nonnull @.str.18, i32 noundef 1059) #44
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %._crit_edge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %thread-pre-split

.lr.ph:                                           ; preds = %2, %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit
  %23 = phi i32 [ %51, %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit ], [ %13, %2 ]
  %24 = phi i64 [ %48, %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit ], [ %10, %2 ]
  %25 = trunc i64 %24 to i32
  %.not = icmp slt i32 %23, %25
  br i1 %.not, label %53, label %26

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %23, 1
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr %9, align 8
  %.not.i = icmp ult i64 %29, %28
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %26
  store i64 %28, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = icmp samesign ugt i32 %23, 1023
  br i1 %33, label %34, label %.noexc

34:                                               ; preds = %31
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #41
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %31, %34
  %36 = phi ptr [ %35, %34 ], [ %8, %31 ]
  store ptr %36, ptr %3, align 8
  store i64 %28, ptr %9, align 8
  %.not28.i = icmp ne ptr %36, %32
  %37 = icmp ne i64 %29, 0
  %or.cond33.i = and i1 %37, %.not28.i
  br i1 %or.cond33.i, label %.lr.ph.i, label %.lr.ph32.i.preheader

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.030.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.noexc ]
  %38 = getelementptr inbounds i8, ptr %32, i64 %.030.i
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %.030.i
  store i8 %39, ptr %41, align 1
  %42 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %42, %29
  br i1 %exitcond.not.i, label %.lr.ph32.i.preheader, label %.lr.ph.i, !llvm.loop !6

.lr.ph32.i.preheader:                             ; preds = %.lr.ph.i, %.noexc
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.preheader, %.lr.ph32.i
  %.131.i = phi i64 [ %45, %.lr.ph32.i ], [ %29, %.lr.ph32.i.preheader ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.131.i
  store i8 0, ptr %44, align 1
  %45 = add nuw i64 %.131.i, 1
  %exitcond34.not.i = icmp eq i64 %45, %28
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph32.i
  %.not29.i = icmp eq ptr %32, %8
  %46 = icmp eq ptr %32, null
  %or.cond.i = or i1 %.not29.i, %46
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit, label %47

47:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %32) #43
  br label %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit

_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit:       ; preds = %30, %._crit_edge.i, %47
  call void @llvm.va_start.p0(ptr nonnull %4)
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %sext = shl i64 %48, 32
  %50 = ashr exact i64 %sext, 32
  %51 = call noundef i32 @vsnprintf(ptr noundef %49, i64 noundef %50, ptr noundef readonly %1, ptr noundef nonnull %4) #28
  call void @llvm.va_end.p0(ptr nonnull %4)
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = add i64 %24, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = zext nneg i32 %23 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %64

60:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %61 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %61, %8
  %62 = icmp eq ptr %61, null
  %or.cond = or i1 %.not.i.i, %62
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #43
  br label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit

_ZN2cv10AutoBufferIcLm1024EED2Ev.exit:            ; preds = %63, %60
  ret void

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %21, %64
  %.sink = phi ptr [ %7, %64 ], [ %6, %21 ], [ %6, %19 ]
  %.pn14.ph = phi { ptr, i32 } [ %65, %64 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  %.pr = load ptr, ptr %3, align 8
  br label %66

66:                                               ; preds = %thread-pre-split, %15
  %67 = phi ptr [ %.pr, %thread-pre-split ], [ %32, %15 ]
  %.pn14 = phi { ptr, i32 } [ %.pn14.ph, %thread-pre-split ], [ %16, %15 ]
  %.not.i.i16 = icmp eq ptr %67, %8
  %68 = icmp eq ptr %67, null
  %or.cond37 = or i1 %.not.i.i16, %68
  br i1 %or.cond37, label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit17, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #43
  br label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit17

_ZN2cv10AutoBufferIcLm1024EED2Ev.exit17:          ; preds = %69, %66
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @cvErrorStr(i32 noundef %0) local_unnamed_addr #10 {
  switch i32 %0, label %33 [
    i32 0, label %37
    i32 -1, label %2
    i32 -2, label %3
    i32 -3, label %4
    i32 -4, label %5
    i32 -5, label %6
    i32 -7, label %7
    i32 -8, label %8
    i32 -201, label %9
    i32 -27, label %10
    i32 -202, label %11
    i32 -13, label %12
    i32 -203, label %13
    i32 -204, label %14
    i32 -17, label %15
    i32 -205, label %16
    i32 -209, label %17
    i32 -211, label %18
    i32 -210, label %19
    i32 -24, label %20
    i32 -15, label %21
    i32 -206, label %22
    i32 -207, label %23
    i32 -208, label %24
    i32 -212, label %25
    i32 -213, label %26
    i32 -214, label %27
    i32 -215, label %28
    i32 -216, label %29
    i32 -217, label %30
    i32 -218, label %31
    i32 -219, label %32
  ]

2:                                                ; preds = %1
  br label %37

3:                                                ; preds = %1
  br label %37

4:                                                ; preds = %1
  br label %37

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  br label %37

7:                                                ; preds = %1
  br label %37

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  br label %37

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  br label %37

12:                                               ; preds = %1
  br label %37

13:                                               ; preds = %1
  br label %37

14:                                               ; preds = %1
  br label %37

15:                                               ; preds = %1
  br label %37

16:                                               ; preds = %1
  br label %37

17:                                               ; preds = %1
  br label %37

18:                                               ; preds = %1
  br label %37

19:                                               ; preds = %1
  br label %37

20:                                               ; preds = %1
  br label %37

21:                                               ; preds = %1
  br label %37

22:                                               ; preds = %1
  br label %37

23:                                               ; preds = %1
  br label %37

24:                                               ; preds = %1
  br label %37

25:                                               ; preds = %1
  br label %37

26:                                               ; preds = %1
  br label %37

27:                                               ; preds = %1
  br label %37

28:                                               ; preds = %1
  br label %37

29:                                               ; preds = %1
  br label %37

30:                                               ; preds = %1
  br label %37

31:                                               ; preds = %1
  br label %37

32:                                               ; preds = %1
  br label %37

33:                                               ; preds = %1
  %34 = icmp sgt i32 %0, -1
  %35 = select i1 %34, ptr @.str.56, ptr @.str.57
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZ10cvErrorStrE3buf, i64 noundef 256, ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i32 noundef %0) #28
  br label %37

37:                                               ; preds = %1, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @_ZZ10cvErrorStrE3buf, %33 ], [ @.str.54, %32 ], [ @.str.53, %31 ], [ @.str.52, %30 ], [ @.str.51, %29 ], [ @.str.50, %28 ], [ @.str.49, %27 ], [ @.str.48, %26 ], [ @.str.47, %25 ], [ @.str.46, %24 ], [ @.str.45, %23 ], [ @.str.44, %22 ], [ @.str.43, %21 ], [ @.str.42, %20 ], [ @.str.41, %19 ], [ @.str.40, %18 ], [ @.str.39, %17 ], [ @.str.38, %16 ], [ @.str.37, %15 ], [ @.str.36, %14 ], [ @.str.35, %13 ], [ @.str.34, %12 ], [ @.str.33, %11 ], [ @.str.32, %10 ], [ @.str.31, %9 ], [ @.str.30, %8 ], [ @.str.29, %7 ], [ @.str.28, %6 ], [ @.str.27, %5 ], [ @.str.26, %4 ], [ @.str.25, %3 ], [ @.str.24, %2 ], [ @.str.23, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @_ZN2cvL15currentFeaturesE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22getHardwareFeatureNameB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp slt i32 %1, 512
  br i1 %4, label %_ZN2cvL16getHWFeatureNameEi.exit, label %.thread

_ZN2cvL16getHWFeatureNameEi.exit:                 ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.thread, label %8

8:                                                ; preds = %_ZN2cvL16getHWFeatureNameEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

.thread:                                          ; preds = %_ZN2cvL16getHWFeatureNameEi.exit, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %10

9:                                                ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %10

10:                                               ; preds = %.thread, %9
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18getCPUFeaturesLineB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %3

3:                                                ; preds = %1, %27
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %27 ]
  %4 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN2cv18getCPUFeaturesLineB5cxx11Ev.features, i64 0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %5, label %10 [
    i32 4, label %6
    i32 1, label %12
  ]

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12)
          to label %27 unwind label %8

8:                                                ; preds = %25, %_ZN2cvL20getHWFeatureNameSafeEi.exit, %12, %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13)
          to label %12 unwind label %8

12:                                               ; preds = %3, %10
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN2cvL20getHWFeatureNameSafeEi.exit unwind label %8

_ZN2cvL20getHWFeatureNameSafeEi.exit:             ; preds = %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = select i1 %.not.i, ptr @.str.123, ptr %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
          to label %20 unwind label %8

20:                                               ; preds = %_ZN2cvL20getHWFeatureNameSafeEi.exit
  %21 = load ptr, ptr @_ZN2cvL15currentFeaturesE, align 8
  %22 = getelementptr inbounds [513 x i8], ptr %21, i64 0, i64 %15
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14)
          to label %27 unwind label %8

27:                                               ; preds = %20, %25, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %28, label %3, !llvm.loop !8

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i1 %0 to i8
  store volatile i8 %2, ptr @_ZN2cv16useOptimizedFlagE, align 1
  %3 = select i1 %0, ptr @_ZN2cvL15featuresEnabledE, ptr @_ZN2cvL16featuresDisabledE
  store ptr %3, ptr @_ZN2cvL15currentFeaturesE, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ipp9setUseIPPEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define noundef zeroext i1 @_ZN2cv12useOptimizedEv() local_unnamed_addr #13 {
  %1 = load volatile i8, ptr @_ZN2cv16useOptimizedFlagE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #8 {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #14 {
  ret double 1.000000e+09
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv15getCPUTickCountEv() local_unnamed_addr #8 {
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !9
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv8internal9Timestamp11getInstanceEv.exit, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #28
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv8internal9Timestamp11getInstanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  store i64 %6, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #28
  br label %_ZN2cv8internal9Timestamp11getInstanceEv.exit

_ZN2cv8internal9Timestamp11getInstanceEv.exit:    ; preds = %0, %3, %5
  %7 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %8 = load i64, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, align 8
  %9 = sub nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, i64 8), align 8
  %12 = fmul double %11, %10
  %13 = fptosi double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !10

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #28
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #28
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16getVersionStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv15getVersionMajorEv() local_unnamed_addr #14 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv15getVersionMinorEv() local_unnamed_addr #14 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv18getVersionRevisionEv() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %5, ptr noundef %2, ptr noundef %3) #28
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Exception", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %15

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %17

12:                                               ; preds = %11
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %6, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %6) #44
          to label %14 unwind label %21

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %25

25:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tempfileB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [26 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %8 = call ptr @getenv(ptr noundef nonnull @.str.19) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, ptr noundef nonnull align 16 dereferenceable(26) @__const._ZN2cv8tempfileB5cxx11EPKc.defaultTemplate, i64 26, i1 false)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %2
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %35 unwind label %15

15:                                               ; preds = %56, %48, %30, %25, %41, %35, %19, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %10
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %21 = add i64 %20, -1
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21)
          to label %23 unwind label %15

23:                                               ; preds = %19
  %24 = load i8, ptr %22, align 1
  switch i8 %24, label %25 [
    i8 92, label %30
    i8 47, label %30
  ]

25:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %25
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %30

30:                                               ; preds = %23, %23, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc20 unwind label %15

.noexc20:                                         ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23 unwind label %32

32:                                               ; preds = %.noexc20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23: ; preds = %.noexc20
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %35

35:                                               ; preds = %13, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %37 = invoke i32 @mkstemp(ptr noundef %36)
          to label %38 unwind label %15

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

41:                                               ; preds = %38
  %42 = invoke i32 @close(i32 noundef %37)
          to label %43 unwind label %15

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %45 = call i32 @remove(ptr noundef %44) #28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %1, align 1
  %.not18 = icmp eq i8 %47, 46
  br i1 %.not18, label %56, label %48

48:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc24 unwind label %15

.noexc24:                                         ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27 unwind label %50

50:                                               ; preds = %.noexc24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27: ; preds = %.noexc24
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1)
          to label %53 unwind label %54

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

56:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc29 unwind label %15

.noexc29:                                         ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32 unwind label %58

58:                                               ; preds = %.noexc29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

60:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32: ; preds = %.noexc29, %60, %53, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret void

.body:                                            ; preds = %27, %50, %58, %15, %32, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %28, %27 ], [ %33, %32 ], [ %51, %50 ], [ %16, %15 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN2cv15setBreakOnErrorEb(i1 noundef zeroext %0) local_unnamed_addr #19 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr @_ZN2cvL12breakOnErrorE, align 1
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr @_ZN2cvL12breakOnErrorE, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #10 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = sext i32 %1 to i64
  %6 = call noundef i32 @vsnprintf(ptr noundef %0, i64 noundef %5, ptr noundef readonly %2, ptr noundef nonnull %4) #28
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv5errorERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN2cvL19customErrorCallbackE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr @_ZN2cvL23customErrorCallbackDataE, align 8
  %15 = tail call noundef i32 %2(i32 noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %14)
  br label %20

16:                                               ; preds = %1
  %17 = load i8, ptr @_ZN2cvL16param_dumpErrorsE, align 1
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @_ZN2cvL13dumpExceptionERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %0)
  br label %20

20:                                               ; preds = %16, %19, %3
  %21 = load i8, ptr @_ZN2cvL12breakOnErrorE, align 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store volatile i32 0, ptr null, align 4294967296
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %25, ptr noundef nonnull align 8 dereferenceable(148) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #44
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cvL13dumpExceptionERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #8 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @cvErrorStr(i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi ptr [ %11, %10 ], [ @.str.125, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = call noundef i32 (ptr, i32, ptr, ...) @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %13, ptr noundef %15, i32 noundef %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.126, ptr noundef nonnull %2) #45
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %31

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %31

31:                                               ; preds = %30, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %22, %21 ]
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #21 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN2cvL23customErrorCallbackDataE, align 8
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @_ZN2cvL19customErrorCallbackE, align 8
  store ptr %0, ptr @_ZN2cvL19customErrorCallbackE, align 8
  store ptr %1, ptr @_ZN2cvL23customErrorCallbackDataE, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN2cv9terminateEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #22 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Exception", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %14

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %6, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %4)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call fastcc void @_ZN2cvL13dumpExceptionERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %6)
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZSt9terminatev() #46
  unreachable

14:                                               ; preds = %12, %11, %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #46
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #23 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #46
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cvCheckHardwareSupport(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @_ZN2cvL15currentFeaturesE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvUseOptimized(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load volatile i8, ptr @_ZN2cv16useOptimizedFlagE, align 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ne i32 %0, 0
  %6 = zext i1 %5 to i8
  store volatile i8 %6, ptr @_ZN2cv16useOptimizedFlagE, align 1
  %7 = select i1 %5, ptr @_ZN2cvL15featuresEnabledE, ptr @_ZN2cvL16featuresDisabledE
  store ptr %7, ptr @_ZN2cvL15currentFeaturesE, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %9, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @cvGetTickCount() local_unnamed_addr #8 {
  %1 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @cvGetTickFrequency() local_unnamed_addr #14 {
  ret double 1.000000e+03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define ptr @cvRedirectError(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #21 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN2cvL23customErrorCallbackDataE, align 8
  store ptr %5, ptr %2, align 8
  br label %_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_.exit

_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_.exit: ; preds = %3, %4
  %6 = load ptr, ptr @_ZN2cvL19customErrorCallbackE, align 8
  store ptr %0, ptr @_ZN2cvL19customErrorCallbackE, align 8
  store ptr %1, ptr @_ZN2cvL23customErrorCallbackDataE, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvNulDevReport(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvStdErrReport(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGuiBoxReport(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGetErrInfo(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGetErrMode() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvSetErrMode(i32 noundef %0) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGetErrStatus() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cvSetErrStatus(i32 noundef %0) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvError(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Exception", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %18

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %20

14:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %22

15:                                               ; preds = %14
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %6, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %16 unwind label %24

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %6) #44
          to label %17 unwind label %26

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %31

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %30

30:                                               ; preds = %29, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %31

31:                                               ; preds = %30, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %30 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -214, -1) i32 @cvErrorFromIppStatus(i32 noundef %0) local_unnamed_addr #14 {
  switch i32 %0, label %17 [
    i32 -1, label %18
    i32 -113, label %2
    i32 -2, label %3
    i32 -11, label %4
    i32 -29, label %5
    i32 -3, label %6
    i32 -49, label %7
    i32 -6, label %16
    i32 -112, label %8
    i32 -110, label %9
    i32 -109, label %10
    i32 -107, label %11
    i32 -104, label %12
    i32 -103, label %13
    i32 -102, label %14
    i32 -12, label %15
    i32 -44, label %7
    i32 -10, label %7
    i32 -7, label %7
  ]

2:                                                ; preds = %1
  br label %18

3:                                                ; preds = %1
  br label %18

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1, %1, %1, %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -2, %17 ], [ -207, %16 ], [ -206, %15 ], [ -15, %14 ], [ -24, %13 ], [ -205, %12 ], [ -17, %11 ], [ -7, %10 ], [ -204, %9 ], [ -203, %8 ], [ -5, %7 ], [ -4, %6 ], [ -13, %5 ], [ -202, %4 ], [ -27, %3 ], [ -214, %2 ], [ -201, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7details14TlsAbstractionC2Ev(ptr noundef nonnull align 4 dereferenceable(5) initializes((4, 5)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = tail call i32 @pthread_key_create(ptr noundef nonnull %0, ptr noundef nonnull @_ZN2cv7detailsL21opencv_tls_destructorEPv) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstractionC2Ev, ptr noundef nonnull @.str.18, i32 noundef 1624) #44
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7detailsL21opencv_tls_destructorEPv(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %.b1 = load i1, ptr @_ZN2cv7detailsL25g_isTlsStorageInitializedE, align 1
  br i1 %.b1, label %2, label %17

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !10

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #43
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @_ZN2cv7details10TlsStorage13releaseThreadEPv(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %0)
  br label %17

17:                                               ; preds = %1, %_ZN2cv7detailsL13getTlsStorageEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZN2cv13__terminationE, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store atomic i8 1, ptr %2 seq_cst, align 4
  %3 = load i32, ptr %0, align 4
  %4 = tail call i32 @pthread_key_delete(i32 noundef %3) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 82, i64 1, ptr %6) #47
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK2cv7details14TlsAbstraction7getDataEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #28
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7details14TlsAbstraction7setDataEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i8, ptr %5 seq_cst, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef %1) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstraction7setDataEPv, ptr noundef nonnull @.str.18, i32 noundef 1647) #44
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23releaseTlsStorageThreadEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.b1 = load i1, ptr @_ZN2cv7detailsL25g_isTlsStorageInitializedE, align 1
  br i1 %.b1, label %1, label %16

1:                                                ; preds = %0
  %2 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #43
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %1, %4, %9
  %15 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @_ZN2cv7details10TlsStorage13releaseThreadEPv(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef null)
  br label %16

16:                                               ; preds = %0, %_ZN2cv7detailsL13getTlsStorageEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage13releaseThreadEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread38

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit

_ZNK2cv7details14TlsAbstraction7getDataEv.exit:   ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @pthread_getspecific(i32 noundef %11) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread38

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread38: ; preds = %5, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %14 = phi ptr [ %12, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit ], [ %1, %5 ]
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader, label %24

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader: ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %18, %19
  br i1 %.not45, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph

24:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread38
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #44
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.042 = phi i64 [ %66, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds ptr, ptr %19, i64 %.042
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %28, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds ptr, ptr %19, i64 %.042
  store ptr null, ptr %29, align 8
  br i1 %6, label %30, label %33

30:                                               ; preds = %28
  invoke void @_ZN2cv7details14TlsAbstraction7setDataEPv(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef null)
          to label %33 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %.not46 = icmp eq ptr %35, %36
  br i1 %.not46, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.lr.ph44, %56
  %39 = phi ptr [ %36, %.lr.ph44 ], [ %59, %56 ]
  %.03043 = phi i64 [ 0, %.lr.ph44 ], [ %57, %56 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.03043
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %56, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %43, i64 %.03043
  %45 = load ptr, ptr %44, align 8
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull %41)
          to label %56 unwind label %.loopexit

50:                                               ; preds = %42
  %51 = load ptr, ptr @stderr, align 8
  %52 = trunc i64 %.03043 to i32
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.128, i32 noundef %52) #45
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %46, %38
  %57 = add nuw i64 %.03043, 1
  %58 = load ptr, ptr %34, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %38, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %56, %33
  %.lcssa = phi ptr [ %36, %33 ], [ %59, %56 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7details10ThreadDataD2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #43
  br label %_ZN2cv7details10ThreadDataD2Ev.exit

_ZN2cv7details10ThreadDataD2Ev.exit:              ; preds = %._crit_edge, %65
  tail call void @_ZdlPv(ptr noundef nonnull %14) #43
  br label %71

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %.lr.ph
  %66 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit._crit_edge, label %.lr.ph, !llvm.loop !12

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit._crit_edge: ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.129, ptr noundef nonnull %14) #45
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit._crit_edge, %_ZN2cv7details10ThreadDataD2Ev.exit
  %72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread: ; preds = %7, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit, %2, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8
  %2 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #43
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %1, %4, %9
  %15 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %16 = tail call noundef i64 @_ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %0)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %.preheader, label %18

.preheader:                                       ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE, ptr noundef nonnull @.str.18, i32 noundef 1731) #44
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %62

.lr.ph:                                           ; preds = %.preheader, %31
  %.024 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %12, i64 %.024
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %12, i64 %.024
  store ptr %1, ptr %30, align 8
  br label %60

31:                                               ; preds = %.lr.ph
  %32 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %32, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %31, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not.i.i17 = icmp eq ptr %11, %34
  br i1 %.not.i.i17, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = ptrtoint ptr %1 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit

39:                                               ; preds = %._crit_edge
  %40 = icmp eq i64 %15, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #44
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %8
  %43 = icmp ult i64 %42, %8
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #41
          to label %.noexc18 unwind label %58

.noexc18:                                         ; preds = %_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %15
  %49 = ptrtoint ptr %1 to i64
  store i64 %49, ptr %48, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc18, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %.noexc18 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %.noexc18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %50 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %50, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc18 ], [ %52, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #43
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %47, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %47, i64 %45
  store ptr %55, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %35
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %60

58:                                               ; preds = %_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit, %29
  %.013 = phi i64 [ %.024, %29 ], [ %56, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit ]
  %61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  ret i64 %.013

62:                                               ; preds = %58, %25
  %.pn15 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %25 ]
  %63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2044) #44
          to label %9 unwind label %11

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %8, %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #46
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv16TLSDataContainerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #25 align 2 {
  tail call void @llvm.trap() #46
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !10

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #43
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  tail call void @_ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %11, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE, ptr noundef nonnull @.str.18, i32 noundef 1796) #44
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %97

29:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %30 = icmp ugt i64 %11, %1
  br i1 %30, label %.preheader, label %37

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %33, %34
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

37:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE, ptr noundef nonnull @.str.18, i32 noundef 1797) #44
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn20 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %97

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %34, %.lr.ph ], [ %90, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ]
  %.01427 = phi i64 [ 0, %.lr.ph ], [ %88, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %.01427
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ugt i64 %56, %1
  br i1 %57, label %58, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds ptr, ptr %52, i64 %1
  %60 = load ptr, ptr %59, align 8
  %.not22 = icmp eq ptr %60, null
  br i1 %.not22, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %61
  store ptr %60, ptr %62, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %35, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #44
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %73
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #41
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  %82 = load ptr, ptr %59, align 8
  store ptr %82, ptr %81, align 8
  %83 = icmp sgt i64 %71, 0
  br i1 %83, label %84, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

84:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %84, %.noexc25
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #43
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %80, ptr %2, align 8
  store ptr %85, ptr %35, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  store ptr %87, ptr %36, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %64, %45, %58, %49
  %88 = add nuw i64 %.01427, 1
  %89 = load ptr, ptr %32, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %45, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, %.preheader
  %96 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  ret void

97:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44, %28
  %.pn23 = phi { ptr, i32 } [ %.pn20, %44 ], [ %.pn, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainer10detachDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !10

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #43
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  tail call void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %12, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb, ptr noundef nonnull @.str.18, i32 noundef 1752) #44
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %106

30:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %31 = icmp ugt i64 %12, %1
  br i1 %31, label %.preheader, label %38

.preheader:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %34, %35
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %46

38:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb, ptr noundef nonnull @.str.18, i32 noundef 1753) #44
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn24 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %106

46:                                               ; preds = %.lr.ph, %92
  %47 = phi ptr [ %35, %.lr.ph ], [ %93, %92 ]
  %48 = phi ptr [ %34, %.lr.ph ], [ %94, %92 ]
  %.01831 = phi i64 [ 0, %.lr.ph ], [ %95, %92 ]
  %49 = getelementptr inbounds ptr, ptr %47, i64 %.01831
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %92, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %58, %1
  br i1 %59, label %60, label %92

60:                                               ; preds = %51
  %61 = getelementptr inbounds ptr, ptr %54, i64 %1
  %62 = load ptr, ptr %61, align 8
  %.not26 = icmp eq ptr %62, null
  br i1 %.not26, label %92, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %36, align 8
  %65 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %64, %65
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %63
  store ptr %62, ptr %64, align 8
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %36, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #44
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %75
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #41
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  %84 = load ptr, ptr %61, align 8
  store ptr %84, ptr %83, align 8
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

86:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %86, %.noexc29
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #43
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %82, ptr %2, align 8
  store ptr %87, ptr %36, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %82, i64 %80
  store ptr %89, ptr %37, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %66
  %90 = load ptr, ptr %50, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %1
  store ptr null, ptr %91, align 8
  %.pre = load ptr, ptr %33, align 8
  %.pre33 = load ptr, ptr %32, align 8
  br label %92

.loopexit:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %46, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, %60, %51
  %93 = phi ptr [ %47, %46 ], [ %.pre33, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ], [ %47, %60 ], [ %47, %51 ]
  %94 = phi ptr [ %48, %46 ], [ %.pre, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ], [ %48, %60 ], [ %48, %51 ]
  %95 = add nuw i64 %.01831, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %46, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %92, %.preheader
  br i1 %3, label %104, label %101

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %102, i64 %1
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %._crit_edge
  %105 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  ret void

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %45, %29
  %.pn27 = phi { ptr, i32 } [ %.pn24, %45 ], [ %.pn, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %107 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit6, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #41
          to label %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit:           ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %2, align 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %9, ptr %7, align 8
  %10 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !10

12:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %17 unwind label %20

17:                                               ; preds = %16
  store ptr %15, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %23

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #43
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %.body

23:                                               ; preds = %17, %12, %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %24 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %25 = load i32, ptr %3, align 8
  %26 = sext i32 %25 to i64
  invoke void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %23
  store i32 -1, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %37
  %31 = phi ptr [ %40, %37 ], [ %30, %27 ]
  %.08 = phi i64 [ %38, %37 ], [ 0, %27 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.08
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %33)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = add nuw i64 %.08, 1
  %39 = load ptr, ptr %28, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %23, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %47

47:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %46) #43
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %.body, %47
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %37, %27
  %.lcssa = phi ptr [ %30, %27 ], [ %40, %37 ]
  %.not.i.i.i5 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit6, label %48

48:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #43
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit6

_ZNSt6vectorIPvSaIS0_EED2Ev.exit6:                ; preds = %48, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainer7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i:
  %1 = alloca %"class.std::vector.8", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #41
          to label %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit:           ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %1, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %5, ptr %3, align 8
  %6 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr %11, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %19

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #43
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %.body

19:                                               ; preds = %13, %8, %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %20 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  invoke void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %27 = phi ptr [ %36, %33 ], [ %26, %.preheader ]
  %.08 = phi i64 [ %34, %33 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.08
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.08, 1
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %19, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %18
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %42) #43
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %.body, %43
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %33, %.preheader
  %.lcssa = phi ptr [ %26, %.preheader ], [ %36, %33 ]
  %.not.i.i.i5 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit6, label %44

44:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #43
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit6

_ZNSt6vectorIPvSaIS0_EED2Ev.exit6:                ; preds = %._crit_edge, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv16TLSDataContainer7getDataEv, ptr noundef nonnull @.str.18, i32 noundef 2078) #44
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %common.resume

14:                                               ; preds = %1
  %15 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !10

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %25

22:                                               ; preds = %21
  store ptr %20, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #43
  br label %27

common.resume:                                    ; preds = %13, %62, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %63, %62 ], [ %.pn, %13 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %common.resume

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %14, %17, %22
  %28 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_ZNK2cv7details10TlsStorage7getDataEm(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 noundef %30)
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %32, label %64

32:                                               ; preds = %_ZN2cv7detailsL13getTlsStorageEv.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %37 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50, !prof !10

39:                                               ; preds = %32
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i15 = icmp eq i32 %40, 0
  br i1 %.not.i15, label %50, label %41

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  store ptr %42, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %42) #43
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i16 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %.body

50:                                               ; preds = %44, %39, %32
  %51 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  %52 = load i32, ptr %4, align 8
  %53 = sext i32 %52 to i64
  invoke void @_ZN2cv7details10TlsStorage7setDataEmPv(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 noundef %53, ptr noundef %36)
          to label %64 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %49, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i16, %49 ]
  %56 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #28
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %36)
          to label %61 unwind label %62

61:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #44
          to label %68 unwind label %62

62:                                               ; preds = %61, %.body
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %65

64:                                               ; preds = %50, %_ZN2cv7detailsL13getTlsStorageEv.exit
  %.0 = phi ptr [ %31, %_ZN2cv7detailsL13getTlsStorageEv.exit ], [ %36, %50 ]
  ret ptr %.0

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #46
  unreachable

68:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7details10TlsStorage7getDataEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv16TLSDataContainer7getDataEv, ptr noundef nonnull @.str.18, i32 noundef 1778) #44
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = tail call fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load atomic i8, ptr %20 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit

_ZNK2cv7details14TlsAbstraction7getDataEv.exit:   ; preds = %19
  %23 = load i32, ptr %17, align 4
  %24 = tail call ptr @pthread_getspecific(i32 noundef %23) #28
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %25

25:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %1
  br i1 %33, label %34, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds ptr, ptr %28, i64 %1
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread: ; preds = %19, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit, %25, %16, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %16 ], [ null, %25 ], [ null, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage7setDataEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstraction7setDataEPv, ptr noundef nonnull @.str.18, i32 noundef 1814) #44
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %116

18:                                               ; preds = %3
  %19 = tail call fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %115, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load atomic i8, ptr %22 seq_cst, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit

_ZNK2cv7details14TlsAbstraction7getDataEv.exit:   ; preds = %21
  %25 = load i32, ptr %19, align 4
  %26 = tail call ptr @pthread_getspecific(i32 noundef %25) #28
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %82

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread: ; preds = %21, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %27 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #41
          to label %29 unwind label %50

29:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  store ptr %28, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %32, ptr %31, align 8
  tail call void @_ZN2cv7details14TlsAbstraction7setDataEPv(ptr noundef nonnull align 4 dereferenceable(5) %19, ptr noundef nonnull %27)
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader, label %42

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %.not50 = icmp eq ptr %36, %37
  br i1 %.not50, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %.lr.ph

42:                                               ; preds = %29
  tail call void @_ZSt20__throw_system_errori(i32 noundef %33) #44
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.049 = phi i64 [ %52, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds ptr, ptr %37, i64 %.049
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds ptr, ptr %37, i64 %.049
  %sext = shl i64 %.049, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %48, ptr %49, align 8
  store ptr %27, ptr %47, align 8
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit

50:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #43
  br label %116

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %.lr.ph
  %52 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %52, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %41, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %36, %55
  br i1 %.not.i, label %62, label %59

.critedge.thread:                                 ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %41, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not.i52 = icmp eq ptr %36, %58
  br i1 %.not.i52, label %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %59

59:                                               ; preds = %.critedge.thread, %.critedge
  store ptr %27, ptr %36, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %35, align 8
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit

62:                                               ; preds = %.critedge
  %63 = icmp eq i64 %40, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #44
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %64
  unreachable

_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %62
  %65 = phi ptr [ %54, %62 ], [ %57, %.critedge.thread ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %67 = icmp ult i64 %66, %41
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #41
          to label %.noexc26 unwind label %78

.noexc26:                                         ; preds = %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %40
  store ptr %27, ptr %72, align 8
  %73 = icmp sgt i64 %40, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

74:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %74, %.noexc26
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #43
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %71, ptr %34, align 8
  store ptr %75, ptr %35, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr %65, align 8
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit

78:                                               ; preds = %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %116

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %59, %46
  %81 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %82

82:                                               ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %.040 = phi ptr [ %27, %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit ], [ %26, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %.040, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %.not23 = icmp ult i64 %1, %89
  br i1 %.not23, label %112, label %90

90:                                               ; preds = %82
  %91 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.not.i.i27 = icmp eq i32 %91, 0
  br i1 %.not.i.i27, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit28, label %92

92:                                               ; preds = %90
  tail call void @_ZSt20__throw_system_errori(i32 noundef %91) #44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit28: ; preds = %90
  %93 = add i64 %1, 1
  store ptr null, ptr %6, align 8
  %94 = load ptr, ptr %83, align 8
  %95 = load ptr, ptr %.040, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit28
  %102 = sub nuw i64 %93, %99
  invoke void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.040, ptr %94, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit unwind label %109

103:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit28
  %104 = icmp ult i64 %93, %99
  br i1 %104, label %105, label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds ptr, ptr %95, i64 %93
  %.not.i.i29 = icmp eq ptr %94, %106
  br i1 %.not.i.i29, label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %83, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %107, %105, %103, %101
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %.pre = load ptr, ptr %.040, align 8
  br label %112

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %116

112:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit, %82
  %113 = phi ptr [ %.pre, %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit ], [ %85, %82 ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 %1
  store ptr %2, ptr %114, align 8
  br label %115

115:                                              ; preds = %18, %112
  ret void

116:                                              ; preds = %109, %78, %50, %17
  %.pn24 = phi { ptr, i32 } [ %110, %109 ], [ %79, %78 ], [ %51, %50 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn24
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cvL17getCoreTlsDataTLSEv.exit, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance) #28
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL17getCoreTlsDataTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #41
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZZN2cvL17getCoreTlsDataTLSEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance) #28
  br label %_ZN2cvL17getCoreTlsDataTLSEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #43
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cvL17getCoreTlsDataTLSEv.exit:                ; preds = %0, %3, %8
  %14 = load ptr, ptr @_ZZN2cvL17getCoreTlsDataTLSEvE8instance, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance) #28
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #41
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance) #28
  br label %_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #43
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit:      ; preds = %0, %3, %8
  %14 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance, align 8
  %15 = tail call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %7 = tail call noundef ptr @getenv(ptr noundef readonly %6) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZN2cv11parseOptionIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %31

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #28
  %18 = icmp eq i32 %.010, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %20 = call ptr @__cxa_begin_catch(ptr %.011) #28
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2268) #44
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %27

27:                                               ; preds = %25, %23
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

28:                                               ; preds = %2
  %29 = load i8, ptr %1, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %11
  %.0 = phi i1 [ %10, %11 ], [ %30, %28 ]
  ret i1 %.0

32:                                               ; preds = %27, %16
  %.merged = phi { ptr, i32 } [ %.pn16, %27 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #46
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = invoke noundef i64 @_ZN2cv4readImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4readImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %7 = tail call noundef ptr @getenv(ptr noundef readonly %6) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = invoke noundef i64 @_ZN2cv11parseOptionImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %30

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #28
  %18 = icmp eq i32 %.010, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %20 = call ptr @__cxa_begin_catch(ptr %.011) #28
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2268) #44
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %27

27:                                               ; preds = %25, %23
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

28:                                               ; preds = %2
  %29 = load i64, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %11
  %.0 = phi i64 [ %10, %11 ], [ %29, %28 ]
  ret i64 %.0

31:                                               ; preds = %27, %16
  %.merged = phi { ptr, i32 } [ %.pn16, %27 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %10, label %9

9:                                                ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %.thread

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %11

11:                                               ; preds = %9, %10
  invoke void @_ZN2cv4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %18

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br i1 %.not.not, label %14, label %13

13:                                               ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

.thread:                                          ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br i1 %.not.not, label %21, label %20

20:                                               ; preds = %.thread, %18
  %.pn16 = phi { ptr, i32 } [ %17, %.thread ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %21

21:                                               ; preds = %20, %18
  %.pn15 = phi { ptr, i32 } [ %.pn16, %20 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %21 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %8 = tail call noundef ptr @getenv(ptr noundef readonly %7) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cv11parseOptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_.exit unwind label %13

_ZN2cv11parseOptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %28

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #28
  %17 = icmp eq i32 %.09, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %19 = call ptr @__cxa_begin_catch(ptr %.0) #28
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2268) #44
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

27:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %28

28:                                               ; preds = %27, %_ZN2cv11parseOptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_.exit
  ret void

29:                                               ; preds = %26, %15
  %.merged = phi { ptr, i32 } [ %.pn14, %26 ], [ %.pn, %15 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv4readISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_RKSA_(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4readISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %8 = tail call noundef ptr @getenv(ptr noundef readonly %7) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv11parseOptionISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %29

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #28
  %18 = icmp eq i32 %.09, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %20 = call ptr @__cxa_begin_catch(ptr %.0) #28
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2268) #44
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %27

27:                                               ; preds = %25, %23
  %.pn14 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

28:                                               ; preds = %3
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %29

29:                                               ; preds = %28, %11
  ret void

30:                                               ; preds = %27, %16
  %.merged = phi { ptr, i32 } [ %.pn14, %27 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #46
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv5instr18useInstrumentationEv() local_unnamed_addr #14 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5instr21setUseInstrumentationEb(i1 noundef zeroext %0) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN2cv5instr8getTraceEv() local_unnamed_addr #14 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5instr10resetTraceEv() local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5instr8setFlagsENS0_5FLAGSE(i32 noundef %0) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv5instr8getFlagsEv() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5instr8NodeDataC2EPKcS3_iPvbNS0_4TYPEENS0_4IMPLE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %11)
          to label %12 unwind label %33

12:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 49, i1 false)
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %17, label %16

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %35

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %18

18:                                               ; preds = %16, %17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br i1 %.not.not, label %21, label %20

20:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %21

21:                                               ; preds = %20, %18
  %22 = zext i1 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %32, align 1
  ret void

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %11) #28
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #43
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #43
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit, %8
  tail call void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5instr8NodeDataC2ERS1_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %4 unwind label %42

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %7, i8 0, i64 49, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1)
          to label %9 unwind label %44

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(196) ptr @_ZN2cv5instr8NodeDataaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load volatile i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 1
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5instr8NodeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(196) initializes((80, 88)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %2, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #43
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i: ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #43
  br label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #46
  unreachable

_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i, %9
  tail call void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %2) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv5instreqERKNS0_8NodeDataES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

23:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10, label %33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10: ; preds = %8, %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %2
  br label %33

33:                                               ; preds = %23, %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10
  %.0 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10 ], [ true, %29 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN2cv3ipp14getIppFeaturesEv() local_unnamed_addr #14 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ipp12setIppStatusEiPKcS2_i(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv3ipp12getIppStatusEv() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ipp19getIppErrorLocationB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #8 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ipp13getIppVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ipp6useIPPEv() local_unnamed_addr #14 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ipp15useIPP_NotExactEv() local_unnamed_addr #14 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ipp18setUseIPP_NotExactEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv7details24setFPDenormalsIgnoreHintEbRNS0_20FPDenormalsModeStateE(i1 noundef zeroext %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = select i1 %0, i32 32768, i32 0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15featuresEnabledE, i64 4), align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %0, i32 32832, i32 0
  %spec.select = select i1 %7, i32 %8, i32 %5
  %spec.select14 = select i1 %7, i32 32832, i32 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, %spec.select14
  %11 = xor i32 %spec.select14, -1
  %12 = and i32 %9, %11
  %13 = or i32 %12, %spec.select
  store i32 %spec.select14, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %14, align 4
  store i32 %13, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #27

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #28

; Function Attrs: mustprogress nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN2cv7details20saveFPDenormalsStateERNS0_20FPDenormalsModeStateE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 8)) %0) local_unnamed_addr #29 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15featuresEnabledE, i64 4), align 1
  %4 = trunc i8 %3 to i1
  %spec.select = select i1 %4, i32 32832, i32 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %2)
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, %spec.select
  store i32 %spec.select, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv7details23restoreFPDenormalsStateERKNS0_20FPDenormalsModeStateE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0) local_unnamed_addr #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %2)
  %7 = load i32, ptr %2, align 4
  %8 = xor i32 %4, -1
  %9 = and i32 %7, %8
  %10 = or i32 %9, %6
  store i32 %10, ptr %3, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv() local_unnamed_addr #14 {
  ret i32 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10HWFeatures10initializeEv(ptr noundef nonnull align 1 dereferenceable(513) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.65) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev()
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef %9) #45
  br label %11

11:                                               ; preds = %6, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @_ZN2cvL16g_hwFeatureNamesE, i8 0, i64 4096, i1 false)
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 8), align 8
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 16), align 16
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 24), align 8
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 32), align 16
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 40), align 8
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 48), align 16
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 56), align 8
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 64), align 16
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 72), align 8
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 80), align 16
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 88), align 8
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 96), align 16
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 104), align 8
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 112), align 16
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 120), align 8
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 128), align 16
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 136), align 8
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 144), align 16
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 152), align 8
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 160), align 16
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 168), align 8
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 176), align 16
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 184), align 8
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 192), align 16
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 200), align 8
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 208), align 16
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 216), align 8
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 800), align 16
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 808), align 8
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 816), align 16
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 824), align 8
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1600), align 16
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1608), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1200), align 16
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1360), align 16
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2056), align 8
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2048), align 16
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2064), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2072), align 8
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2080), align 16
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2088), align 8
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2096), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1680), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1840), align 16
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1848), align 8
  %12 = tail call { i32, i32, i32, i32 } asm "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #48, !srcloc !25
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = and i32 %13, 3584
  %15 = icmp samesign ugt i32 %14, 1280
  br i1 %15, label %16, label %179

16:                                               ; preds = %11
  %17 = extractvalue { i32, i32, i32, i32 } %12, 3
  %18 = extractvalue { i32, i32, i32, i32 } %12, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = lshr i32 %17, 23
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = lshr i32 %17, 25
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = lshr i32 %17, 26
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = trunc i32 %18 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = lshr i32 %18, 9
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = lshr i32 %18, 12
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %43 = lshr i32 %18, 19
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, ptr %42, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %47 = lshr i32 %18, 20
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = lshr i32 %18, 23
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %55 = lshr i32 %18, 28
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %59 = lshr i32 %18, 29
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 1
  %62 = tail call { i32, i32, i32, i32 } asm "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #48, !srcloc !25
  %63 = extractvalue { i32, i32, i32, i32 } %62, 1
  %64 = extractvalue { i32, i32, i32, i32 } %62, 2
  %65 = extractvalue { i32, i32, i32, i32 } %62, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %67 = trunc i32 %63 to i8
  %68 = lshr i8 %67, 5
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %71 = lshr i32 %63, 16
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  store i8 %73, ptr %70, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = lshr i32 %63, 17
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %79 = lshr i32 %63, 21
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr %78, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %83 = lshr i32 %63, 26
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %87 = lshr i32 %63, 27
  %88 = trunc nuw nsw i32 %87 to i8
  %89 = and i8 %88, 1
  store i8 %89, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %91 = lshr i32 %63, 28
  %92 = trunc nuw nsw i32 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %95 = lshr i32 %63, 30
  %96 = trunc nuw nsw i32 %95 to i8
  %97 = and i8 %96, 1
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %.lobit = lshr i32 %63, 31
  %99 = trunc nuw nsw i32 %.lobit to i8
  store i8 %99, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = trunc i32 %64 to i8
  %102 = lshr i8 %101, 1
  %103 = and i8 %102, 1
  store i8 %103, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %105 = lshr i8 %101, 6
  %106 = and i8 %105, 1
  store i8 %106, ptr %104, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %108 = lshr i32 %64, 11
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  store i8 %110, ptr %107, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = lshr i32 %64, 12
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %116 = lshr i32 %64, 14
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %120 = trunc i32 %65 to i8
  %121 = lshr i8 %120, 2
  %122 = and i8 %121, 1
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %124 = lshr i8 %120, 3
  %125 = and i8 %124, 1
  store i8 %125, ptr %123, align 1
  %126 = and i32 %18, 134217728
  %.not19 = icmp eq i32 %126, 0
  br i1 %.not19, label %.thread, label %127

127:                                              ; preds = %16
  %128 = tail call i32 asm "xgetbv\0A\09", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #48, !srcloc !26
  %129 = and i32 %128, 6
  %.not20 = icmp eq i32 %129, 6
  br i1 %.not20, label %.critedge, label %.thread

.thread:                                          ; preds = %16, %127
  store i32 0, ptr %58, align 1
  br label %.thread56

.critedge:                                        ; preds = %127
  %130 = and i32 %128, 230
  %.not21 = icmp eq i32 %130, 230
  br i1 %.not21, label %132, label %.thread56

.thread56:                                        ; preds = %.critedge, %.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %131, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %70, i8 0, i64 15, i1 false)
  br label %176

132:                                              ; preds = %.critedge
  %133 = and i32 %71, %91
  %134 = trunc i32 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %136 = trunc nuw nsw i32 %133 to i8
  %137 = and i8 %136, 1
  store i8 %137, ptr %135, align 1
  br i1 %134, label %138, label %176

138:                                              ; preds = %132
  %139 = and i32 %87, %83
  %140 = trunc i32 %139 to i1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %142 = trunc nuw nsw i32 %139 to i8
  %143 = and i8 %142, 1
  store i8 %143, ptr %141, align 1
  br i1 %140, label %144, label %148

144:                                              ; preds = %138
  %145 = trunc i8 %124 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = trunc i8 %121 to i1
  %spec.select = select i1 %147, i8 %118, i8 0
  br label %148

148:                                              ; preds = %146, %144, %138
  %149 = phi i8 [ 0, %144 ], [ 0, %138 ], [ %spec.select, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 %149, ptr %150, align 1
  %151 = trunc i32 %95 to i1
  br i1 %151, label %152, label %.thread52

152:                                              ; preds = %148
  %153 = trunc i32 %75 to i1
  br i1 %153, label %155, label %.thread52

.thread52:                                        ; preds = %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %154, align 1
  br label %162

155:                                              ; preds = %152
  %156 = trunc nuw i32 %.lobit to i1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %99, ptr %157, align 1
  br i1 %156, label %158, label %162

158:                                              ; preds = %155
  %159 = trunc i32 %79 to i1
  %.ph = select i1 %159, i8 %103, i8 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 %.ph, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 %110, ptr %161, align 1
  br i1 %159, label %165, label %173

162:                                              ; preds = %155, %.thread52
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 0, ptr %164, align 1
  br label %173

165:                                              ; preds = %158
  %166 = trunc i8 %102 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = trunc i32 %108 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = trunc i8 %105 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = trunc i32 %112 to i1
  %spec.select57 = select i1 %172, i8 %118, i8 0
  br label %173

173:                                              ; preds = %171, %162, %169, %167, %165, %158
  %174 = phi i8 [ 0, %169 ], [ 0, %167 ], [ 0, %165 ], [ 0, %158 ], [ 0, %162 ], [ %spec.select57, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 %174, ptr %175, align 1
  br label %179

176:                                              ; preds = %.thread56, %132
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %178, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %177, i8 0, i64 5, i1 false)
  br label %179

179:                                              ; preds = %173, %176, %11
  %180 = tail call ptr @getenv(ptr noundef nonnull @.str.67) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN2cv10HWFeatures10initializeEv.baseline_features, i64 16, i1 false)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %188, %179
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %188 ], [ 0, %179 ]
  %.019.i = phi i1 [ %.1.i, %188 ], [ true, %179 ]
  %181 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %188, label %183

183:                                              ; preds = %.lr.ph.split.i
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [513 x i8], ptr %0, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  %.019..i = select i1 %187, i1 %.019.i, i1 false
  br label %188

188:                                              ; preds = %183, %.lr.ph.split.i
  %.1.i = phi i1 [ %.019.i, %.lr.ph.split.i ], [ %.019..i, %183 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit, label %.lr.ph.split.i, !llvm.loop !27

_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit:     ; preds = %188
  %.not22.not = icmp ne ptr %180, null
  %or.cond.not = or i1 %.not22.not, %.1.i
  br i1 %or.cond.not, label %215, label %189

189:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 403, i64 1, ptr %190) #47
  %192 = load ptr, ptr @stderr, align 8
  %193 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 29, i64 1, ptr %192) #47
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %207, %189
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %207 ], [ 0, %189 ]
  %194 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv21.i
  %195 = load i32, ptr %194, align 4
  %.not.us.i = icmp eq i32 %195, 0
  br i1 %.not.us.i, label %207, label %196

196:                                              ; preds = %.lr.ph.split.us.i
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [513 x i8], ptr %0, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr @stderr, align 8
  %202 = icmp slt i32 %195, 512
  %.str.116..str.117.i = select i1 %200, ptr @.str.116, ptr @.str.117
  br i1 %202, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %196
  %203 = getelementptr inbounds [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %197
  %204 = load ptr, ptr %203, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %196
  %.sink.i = phi ptr [ %204, %.sink.split.sink.split.i ], [ null, %196 ]
  %.not.i.us.i = icmp eq ptr %.sink.i, null
  %205 = select i1 %.not.i.us.i, ptr @.str.123, ptr %.sink.i
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull %.str.116..str.117.i, i32 noundef %195, ptr noundef nonnull %205) #45
  br label %207

207:                                              ; preds = %.sink.split.i, %.lr.ph.split.us.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.not.i, label %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit27, label %.lr.ph.split.us.i, !llvm.loop !27

_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit27:   ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %208 unwind label %210

208:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10HWFeatures10initializeEv, ptr noundef nonnull @.str.18, i32 noundef 744) #44
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit27
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %214

214:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

215:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit
  call void @_ZN2cv10HWFeatures12readSettingsEPKii(ptr noundef nonnull align 1 dereferenceable(513) %0, ptr noundef nonnull %2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10HWFeatures12readSettingsEPKii(ptr noundef nonnull align 1 dereferenceable(513) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.118) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %8, align 1
  %.not52 = icmp eq i8 %10, 0
  br i1 %.not52, label %.critedge.thread, label %.preheader68

.preheader68:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.preheader68
  %.1.ph = phi ptr [ %8, %.preheader68 ], [ %.1.ph.be, %.backedge.outer.backedge ]
  %13 = load i8, ptr %.1.ph, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %.critedge2
  switch i8 %13, label %.critedge [
    i8 0, label %.critedge.thread
    i8 59, label %14
    i8 44, label %14
  ]

14:                                               ; preds = %.backedge, %.backedge
  %15 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 1
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %14, %69
  %.1.ph.be = phi ptr [ %.049, %69 ], [ %15, %14 ]
  br label %.backedge.outer, !llvm.loop !28

.critedge:                                        ; preds = %.backedge, %17
  %16 = phi i8 [ %.pre, %17 ], [ %13, %.backedge ]
  %.049 = phi ptr [ %18, %17 ], [ %.1.ph, %.backedge ]
  switch i8 %16, label %17 [
    i8 0, label %.critedge2
    i8 59, label %.critedge2
    i8 44, label %.critedge2
  ]

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %.pre = load i8, ptr %18, align 1
  br label %.critedge, !llvm.loop !29

.critedge2:                                       ; preds = %.critedge, %.critedge, %.critedge
  %19 = icmp eq ptr %.049, %.1.ph
  br i1 %19, label %.backedge, label %20, !llvm.loop !28

20:                                               ; preds = %.critedge2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc64 unwind label %25

.noexc64:                                         ; preds = %.noexc
  store i64 0, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.1.ph, ptr noundef nonnull %.049)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %22

22:                                               ; preds = %.noexc64
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %.not55 = icmp eq i64 %24, 0
  br i1 %.not55, label %27, label %.preheader67

25:                                               ; preds = %.noexc, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %70

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10HWFeatures12readSettingsEPKii, ptr noundef nonnull @.str.18, i32 noundef 807) #44
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %70

.preheader67:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit ]
  %35 = getelementptr inbounds nuw [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not58 = icmp eq ptr %36, null
  br i1 %.not58, label %65, label %37

37:                                               ; preds = %.preheader67
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #49
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %.not59 = icmp eq i64 %38, %39
  br i1 %.not59, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %41) #28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %65

.preheader:                                       ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %12, label %.lr.ph, label %.critedge61

45:                                               ; preds = %.lr.ph
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond80.not, label %.critedge61, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %45 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv77
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %_ZN2cvL20getHWFeatureNameSafeEi.exit, label %45

_ZN2cvL20getHWFeatureNameSafeEi.exit:             ; preds = %.lr.ph
  %49 = load ptr, ptr @stderr, align 8
  %50 = and i64 %indvars.iv, 4294967295
  %51 = getelementptr inbounds nuw [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  %53 = select i1 %.not.i, ptr @.str.123, ptr %52
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.120, ptr noundef nonnull %53) #45
  br label %.critedge61

.critedge61:                                      ; preds = %45, %.preheader, %_ZN2cvL20getHWFeatureNameSafeEi.exit
  %55 = getelementptr inbounds nuw [513 x i8], ptr %0, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %_ZN2cvL20getHWFeatureNameSafeEi.exit66

_ZN2cvL20getHWFeatureNameSafeEi.exit66:           ; preds = %.critedge61
  %58 = load ptr, ptr @stderr, align 8
  %59 = and i64 %indvars.iv, 4294967295
  %60 = getelementptr inbounds nuw [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i65 = icmp eq ptr %61, null
  %62 = select i1 %.not.i65, ptr @.str.123, ptr %61
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.121, ptr noundef nonnull %62) #45
  br label %64

64:                                               ; preds = %_ZN2cvL20getHWFeatureNameSafeEi.exit66, %.critedge61
  store i8 0, ptr %55, align 1
  br label %69

65:                                               ; preds = %40, %37, %.preheader67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.critedge63, label %.preheader67, !llvm.loop !31

.critedge63:                                      ; preds = %65
  %66 = load ptr, ptr @stderr, align 8
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.122, ptr noundef %67) #45
  br label %69

69:                                               ; preds = %64, %.critedge63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.backedge.outer.backedge

.critedge.thread:                                 ; preds = %.backedge, %9, %3
  ret void

70:                                               ; preds = %34, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #46
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #46
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = invoke fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
          to label %7 unwind label %43

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %12
  %19 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #41
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %10, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %19, %.noexc ]
  %.0911.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %10, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %20 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store i64 %20, ptr %.012.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.not.i8.i = icmp eq ptr %10, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #43
  br label %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %23, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %19, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %25, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #41
          to label %.noexc3 unwind label %43

.noexc3:                                          ; preds = %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

39:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %28, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %39, %.noexc3
  %.not.i8.i2 = icmp eq ptr %28, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #43
  br label %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %40, %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %37, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store ptr %42, ptr %26, align 8
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit
  store i1 true, ptr @_ZN2cv7detailsL25g_isTlsStorageInitializedE, align 1
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #43
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit: ; preds = %43, %46
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #43
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit, %48
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #41
          to label %7 unwind label %19

7:                                                ; preds = %5
  invoke void @_ZN2cv7details14TlsAbstractionC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %8 unwind label %21

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls) #28
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load atomic i8, ptr @_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !10

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard) #28
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls, align 8
  store ptr %15, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard, align 8
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv7details26TlsAbstractionReleaseGuardD2Ev, ptr nonnull @_ZZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard) #28
  br label %17

17:                                               ; preds = %14, %12, %9
  %18 = load ptr, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls, align 8
  ret ptr %18

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #43
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7details26TlsAbstractionReleaseGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store i8 1, ptr @_ZN2cv13__terminationE, align 1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i8 1, ptr %3 seq_cst, align 1
  %4 = load i32, ptr %2, align 4
  %5 = tail call i32 @pthread_key_delete(i32 noundef %4) #28
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 82, i64 1, ptr %7) #47
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv.exit

_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #31

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #31

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit:      ; preds = %24, %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !37

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #44
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #41
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #43
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit

_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit:                ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv16TLSDataContainerD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2044) #44
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #46
  unreachable

_ZN2cv16TLSDataContainerD2Ev.exit:                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_11CoreTLSDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #41
  store i64 4294967295, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11CoreTLSDataD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv11CoreTLSDataD2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv11CoreTLSDataD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZN2cv11CoreTLSDataD2Ev.exit

_ZN2cv11CoreTLSDataD2Ev.exit:                     ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #43
  br label %41

41:                                               ; preds = %_ZN2cv11CoreTLSDataD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv16TLSDataContainerD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2044) #44
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #46
  unreachable

_ZN2cv16TLSDataContainerD2Ev.exit:                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18createDataInstanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = atomicrmw add ptr @_ZN2cv12_GLOBAL__N_111g_threadNumE, i32 1 acq_rel, align 4
  store i32 %4, ptr %3, align 4
  %5 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i, !prof !10

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param) #28
  br label %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param) #28
  br label %.body

_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i: ; preds = %11, %7, %1
  %15 = load i8, ptr @_ZZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i
  %18 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %25, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.134, i32 noundef %20)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  invoke void %18(ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %.body

25:                                               ; preds = %22, %17, %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %3

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %23, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %14, %13 ], [ %24, %23 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #43
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18deleteDataInstanceEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #43
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11parseOptionIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #28
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  invoke void @_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN2cv10ParseErrorE, ptr nonnull @_ZN2cv10ParseErrorD2Ev) #44
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #28
  resume { ptr, i32 } %29

30:                                               ; preds = %13, %16, %19, %22, %1, %4, %7, %10
  %.0 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %4 ], [ true, %1 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #32

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.144)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.145)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  ret void

14:                                               ; preds = %12, %10, %8, %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv11parseOptionImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.02023 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.02023) #28
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %isdigittmp = add nsw i32 %8, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.02023, 1
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.020.lcssa = phi i64 [ 0, %1 ], [ %.02023, %.lr.ph ], [ %10, %9 ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %.020.lcssa)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %14 = sub i64 %13, %.020.lcssa
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.020.lcssa, i64 noundef %14)
          to label %15 unwind label %36

15:                                               ; preds = %._crit_edge
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = tail call ptr @__errno_location() #50
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = call noundef i64 @strtoull(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 10)
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.152) #44
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %.critedge.i.i, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.body

28:                                               ; preds = %24
  store i32 %18, ptr %17, align 4
  br label %.body

29:                                               ; preds = %15
  %30 = load i32, ptr %17, align 4
  switch i32 %30, label %33 [
    i32 34, label %.critedge.i.i
    i32 0, label %32
  ]

.critedge.i.i:                                    ; preds = %29
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.152) #44
          to label %31 unwind label %24

31:                                               ; preds = %.critedge.i.i
  unreachable

32:                                               ; preds = %29
  store i32 %18, ptr %17, align 4
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %66, label %40

36:                                               ; preds = %._crit_edge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %67

38:                                               ; preds = %_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.146) #28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.147) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.148) #28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43, %40
  %50 = shl i64 %19, 20
  br label %66

51:                                               ; preds = %46
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.149) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.150) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.151) #28
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54, %51
  %61 = shl i64 %19, 10
  br label %66

62:                                               ; preds = %57
  %63 = call ptr @__cxa_allocate_exception(i64 32) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %64

_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN2cv10ParseErrorE, ptr nonnull @_ZN2cv10ParseErrorD2Ev) #44
          to label %68 unwind label %38

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #28
  br label %.body

66:                                               ; preds = %33, %60, %49
  %.0 = phi i64 [ %50, %49 ], [ %61, %60 ], [ %19, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret i64 %.0

.body:                                            ; preds = %38, %28, %24, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %39, %38 ], [ %25, %28 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %67

67:                                               ; preds = %.body, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #33

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #34

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11parseOptionISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.01518 = phi i64 [ 0, %2 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef %.01518) #28
  %8 = icmp eq i64 %7, -1
  %9 = sub i64 %7, %.01518
  %10 = select i1 %8, i64 -1, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.01518, i64 noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br i1 %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %4, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

19:                                               ; preds = %13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %22

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %19, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %19, %11
  %24 = add nuw i64 %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %.not = icmp ugt i64 %7, -3
  br i1 %.not, label %25, label %6

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  ret void

26:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #44
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #41
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #28
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #44
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #46
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #43
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #43
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #44
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #41
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #43
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #43
  invoke void @__cxa_rethrow() #44
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #46
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #43
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i: ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #43
  br label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev.exit

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #46
  unreachable

_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit.i, %8
  tail call void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #41
  store i64 0, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #43
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i4 = icmp eq ptr %15, %17
  br i1 %.not.i.i4, label %21, label %18

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #44
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #41
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %1, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

37:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %37, %.noexc5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #43
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %18
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  br label %45

42:                                               ; preds = %_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  resume { ptr, i32 } %43

45:                                               ; preds = %6, %8, %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv16TLSDataContainerD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2044) #44
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #46
  unreachable

_ZN2cv16TLSDataContainerD2Ev.exit:                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #41
  store i64 0, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #43
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %14, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.sroa.01.06.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %15 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %14, %.pre.i
  br i1 %.not.i.i.i, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %8, align 8
  br label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit

_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit: ; preds = %16, %._crit_edge.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not5.i2 = icmp eq ptr %18, %20
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit, %.noexc9
  %.sroa.01.06.i4 = phi ptr [ %25, %.noexc9 ], [ %18, %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit ]
  %21 = load ptr, ptr %.sroa.01.06.i4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %21)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i3
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i4, i64 8
  %26 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %25, %26
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !43

._crit_edge.i6:                                   ; preds = %.noexc9
  %.pre.i7 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %25, %.pre.i7
  br i1 %.not.i.i.i8, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit, label %27

27:                                               ; preds = %._crit_edge.i6
  store ptr %.pre.i7, ptr %19, align 8
  br label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit

_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit: ; preds = %27, %._crit_edge.i6, %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  ret void

.loopexit:                                        ; preds = %.lr.ph.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_system.cpp() #35 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  %2 = load ptr, ptr @_ZN2cvL22__initialization_mutexE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 1, ptr %6, align 8
  store ptr %5, ptr @_ZN2cvL22__initialization_mutexE, align 8
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %0, %4
  %7 = phi ptr [ %5, %4 ], [ %2, %0 ]
  store ptr %7, ptr @_ZN2cv34__initialization_mutex_initializerE, align 8
  %8 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN2cvL16param_dumpErrorsE, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(513) @_ZN2cvL15featuresEnabledE, i8 0, i64 513, i1 false)
  tail call void @_ZN2cv10HWFeatures10initializeEv(ptr noundef nonnull align 1 dereferenceable(513) @_ZN2cvL15featuresEnabledE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(513) @_ZN2cvL16featuresDisabledE, i8 0, i64 513, i1 false)
  %10 = load atomic i8, ptr @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %__cxx_global_var_init.15.exit, !prof !10

12:                                               ; preds = %__cxx_global_var_init.1.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #28
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.15.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  store i64 %15, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #28
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.1.exit, %12, %14
  %16 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %__cxx_global_var_init.61.exit, !prof !10

18:                                               ; preds = %__cxx_global_var_init.15.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.61.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #41
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %23 unwind label %26

23:                                               ; preds = %22
  store ptr %21, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  br label %__cxx_global_var_init.61.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #43
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #28
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.61.exit:                    ; preds = %__cxx_global_var_init.15.exit, %18, %23
  %29 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8
  store ptr %29, ptr @_ZN2cv7detailsL36g_force_initialization_of_TlsStorageE, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #39

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn }
attributes #25 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { nounwind memory(argmem: write) }
attributes #28 = { nounwind }
attributes #29 = { mustprogress nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #31 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nosync nounwind memory(none) }
attributes #33 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #35 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nofree nounwind willreturn memory(argmem: read) }
attributes #41 = { builtin allocsize(0) }
attributes #42 = { nounwind allocsize(0) }
attributes #43 = { builtin nounwind }
attributes #44 = { noreturn }
attributes #45 = { cold nounwind }
attributes #46 = { noreturn nounwind }
attributes #47 = { cold }
attributes #48 = { nounwind memory(none) }
attributes #49 = { nounwind willreturn memory(read) }
attributes #50 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 33928}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 9666, i64 9674}
!26 = !{i64 18077, i64 18086}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
