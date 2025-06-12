; ModuleID = 'bench/opencv/original/system.ll'
source_filename = "bench/opencv/original/system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::HWFeatures" = type { [513 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::internal::Timestamp" = type { i64, double }
%"class.cv::details::TlsAbstractionReleaseGuard" = type { ptr }
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
%"class.std::allocator" = type { i8 }
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

$_ZN2cv7details10TlsStorageC2Ev = comdat any

$_ZN2cv7details26TlsAbstractionReleaseGuardD2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev = comdat any

$_ZN2cv7TLSDataINS_11CoreTLSDataEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_11CoreTLSDataEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_11CoreTLSDataEE18deleteDataInstanceEPv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv11parseOptionIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv10ParseErrorD2Ev = comdat any

$_ZN2cv11parseOptionImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv11parseOptionISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

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

$_ZTIN2cv7TLSDataINS_11CoreTLSDataEEE = comdat any

$_ZTSN2cv7TLSDataINS_11CoreTLSDataEEE = comdat any

$_ZTIN2cv10ParseErrorE = comdat any

$_ZTSN2cv10ParseErrorE = comdat any

$_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = comdat any

$_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE = comdat any

$_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE = comdat any

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
@.str.5 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
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
@.str.16 = private unnamed_addr constant [7845 x i8] c"\0AGeneral configuration for OpenCV 4.12.0-dev =====================================\0A  Version control:               4.11.0-162-g39bc5df72a\0A\0A  Extra modules:\0A    Location (extra):            /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules\0A    Version control (extra):     4.10.0-9-gb2c0ce0f\0A\0A  Platform:\0A    Timestamp:                   2025-02-26T07:12:35Z\0A    Host:                        Linux 6.8.0-51-generic x86_64\0A    CMake:                       3.28.1\0A    CMake generator:             Ninja\0A    CMake build tool:            /home/dtcxzyw/.local/bin/ninja\0A    Configuration:               Release\0A    Algorithm Hint:              ALGO_HINT_ACCURATE\0A\0A  CPU/HW features:\0A    Baseline:                    SSE SSE2 SSE3\0A      requested:                 SSE3\0A\0A  C/C++:\0A    Built as dynamic libs?:      YES\0A    C++ standard:                11\0A    C++ Compiler:                /usr/bin/clang++-21  (ver 21.0.0)\0A    C++ flags (Release):         -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -pthread -Qunused-arguments -ffunction-sections -fdata-sections  -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map==generated  -DNDEBUG\0A    C++ flags (Debug):           -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -pthread -Qunused-arguments -ffunction-sections -fdata-sections  -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -g  -O0 -DDEBUG -D_DEBUG\0A    C Compiler:                  /usr/bin/clang-21\0A    C flags (Release):           -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -pthread -Qunused-arguments -ffunction-sections -fdata-sections  -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map==generated  -DNDEBUG\0A    C flags (Debug):             -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -Wno-deprecated-enum-enum-conversion -Wno-deprecated-anon-enum-enum-conversion -fdiagnostics-show-option -pthread -Qunused-arguments -ffunction-sections -fdata-sections  -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -g  -O0 -DDEBUG -D_DEBUG\0A    Linker flags (Release):      -Wl,--gc-sections -Wl,--as-needed -Wl,--no-undefined  \0A    Linker flags (Debug):        -Wl,--gc-sections -Wl,--as-needed -Wl,--no-undefined  \0A    ccache:                      YES\0A    Precompiled headers:         NO\0A    Extra dependencies:          dl m pthread rt\0A    3rdparty dependencies:\0A\0A  OpenCV modules:\0A    To be built:                 aruco bgsegm bioinspired calib3d ccalib core datasets dnn dnn_objdetect dnn_superres dpm face features2d flann freetype fuzzy gapi hfs highgui img_hash imgcodecs imgproc intensity_transform line_descriptor mcc ml objdetect optflow phase_unwrapping photo plot python3 quality rapid reg rgbd saliency shape signal stereo stitching structured_light superres surface_matching text tracking ts video videoio videostab wechat_qrcode xfeatures2d ximgproc xobjdetect xphoto\0A    Disabled:                    world\0A    Disabled by dependency:      -\0A    Unavailable:                 alphamat cannops cudaarithm cudabgsegm cudacodec cudafeatures2d cudafilters cudaimgproc cudalegacy cudaobjdetect cudaoptflow cudastereo cudawarping cudev cvv hdf java julia matlab ovis python2 sfm viz\0A    Applications:                perf_tests examples\0A    Documentation:               NO\0A    Non-free algorithms:         NO\0A\0A  GUI:                           GTK3\0A    GTK+:                        YES (ver 3.24.33)\0A    VTK support:                 NO\0A\0A  Media I/O: \0A    ZLib:                        /usr/lib/x86_64-linux-gnu/libz.so (ver 1.2.11)\0A    JPEG:                        /usr/lib/x86_64-linux-gnu/libjpeg.so (ver 80)\0A    WEBP:                        /usr/lib/x86_64-linux-gnu/libwebp.so (ver decoder: 0x0209, encoder: 0x020f, demux: 0x0107)\0A    AVIF:                        avif (ver 0.9.3)\0A    PNG:                         /usr/lib/x86_64-linux-gnu/libpng.so (ver 1.6.37)\0A    TIFF:                        /usr/lib/x86_64-linux-gnu/libtiff.so (ver 42 / 4.3.0)\0A    JPEG 2000:                   build (ver 2.5.3)\0A    OpenEXR:                     /usr/lib/x86_64-linux-gnu/libImath-2_5.so /usr/lib/x86_64-linux-gnu/libIlmImf-2_5.so /usr/lib/x86_64-linux-gnu/libIex-2_5.so /usr/lib/x86_64-linux-gnu/libHalf-2_5.so /usr/lib/x86_64-linux-gnu/libIlmThread-2_5.so (ver 2.5.7)\0A    GIF:                         NO\0A    HDR:                         YES\0A    SUNRASTER:                   YES\0A    PXM:                         YES\0A    PFM:                         YES\0A\0A  Video I/O:\0A    FFMPEG:                      NO\0A      avcodec:                   NO\0A      avformat:                  NO\0A      avutil:                    NO\0A      swscale:                   NO\0A      avresample:                NO\0A    GStreamer:                   YES (1.20.3)\0A    v4l/v4l2:                    YES (linux/videodev2.h)\0A\0A  Parallel framework:            pthreads\0A\0A  Trace:                         YES (with Intel ITT(3.25.4))\0A\0A  Other third-party libraries:\0A    VA:                          YES\0A    Custom HAL:                  NO\0A    Protobuf:                    build (3.19.1)\0A    Flatbuffers:                 builtin/3rdparty (23.5.9)\0A\0A  Python 3:\0A    Interpreter:                 /usr/bin/python3 (ver 3.10.12)\0A    Libraries:                   /usr/lib/x86_64-linux-gnu/libpython3.10.so (ver 3.10.12)\0A    Limited API:                 NO\0A    numpy:                       /home/dtcxzyw/.local/lib/python3.10/site-packages/numpy/core/include (ver 1.23.2)\0A    install path:                lib/python3.10/dist-packages/cv2/python-3.10\0A\0A  Python (for build):            /usr/bin/python3\0A\0A  Java:                          \0A    ant:                         /bin/ant (ver 1.10.12)\0A    Java:                        NO\0A    JNI:                         NO\0A    Java wrappers:               NO\0A    Java tests:                  NO\0A\0A  Install to:                    /usr/local\0A-----------------------------------------------------------------\0A\0A\00", align 1
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
@_ZTIN2cv9ExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9ExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9ExceptionE = constant [16 x i8] c"N2cv9ExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
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
@_ZN2cv7detailsL36g_force_initialization_of_TlsStorageE = internal global ptr null, align 8
@_ZN2cv7detailsL25g_isTlsStorageInitializedE = internal unnamed_addr global i1 false, align 1
@_ZTVN2cv16TLSDataContainerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv16TLSDataContainerE, ptr @_ZN2cv16TLSDataContainerD1Ev, ptr @_ZN2cv16TLSDataContainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"key_ == -1\00", align 1
@__func__._ZN2cv16TLSDataContainerD2Ev = private unnamed_addr constant [18 x i8] c"~TLSDataContainer\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"key_ != -1 && \22Can't fetch data from terminated TLS container.\22\00", align 1
@__func__._ZNK2cv16TLSDataContainer7getDataEv = private unnamed_addr constant [8 x i8] c"getData\00", align 1
@_ZTIN2cv16TLSDataContainerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv16TLSDataContainerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16TLSDataContainerE = constant [24 x i8] c"N2cv16TLSDataContainerE\00", align 1
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
@_ZZN2cv7detailsL13getTlsStorageEvE8instance = internal global ptr null, align 8
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
@_ZZN2cvL17getCoreTlsDataTLSEvE8instance = internal global ptr null, align 8
@_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance = internal global i64 0, align 8
@_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_11CoreTLSDataEEE, ptr @_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev, ptr @_ZN2cv7TLSDataINS_11CoreTLSDataEED0Ev, ptr @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTIN2cv7TLSDataINS_11CoreTLSDataEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_11CoreTLSDataEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_11CoreTLSDataEEE = linkonce_odr hidden constant [33 x i8] c"N2cv7TLSDataINS_11CoreTLSDataEEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance = internal global ptr null, align 8
@_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance = internal global i64 0, align 8
@_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, ptr @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev, ptr @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED0Ev, ptr @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18deleteDataInstanceEPv] }, align 8
@_ZTIN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, align 8
@_ZTSN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE = internal constant [43 x i8] c"N2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE\00", align 1
@_ZN2cv12_GLOBAL__N_111g_threadNumE = internal global i32 0, align 4
@__itt_thread_set_name_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"OpenCVThread-%03d\00", align 1
@_ZZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param = internal global i64 0, align 8
@.str.135 = private unnamed_addr constant [33 x i8] c"OPENCV_TRACE_ITT_SET_THREAD_NAME\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.138 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@_ZTIN2cv10ParseErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv10ParseErrorE }, comdat, align 8
@_ZTSN2cv10ParseErrorE = linkonce_odr hidden constant [18 x i8] c"N2cv10ParseErrorE\00", comdat, align 1
@__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"Invalid value for parameter \00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.152 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"Mb\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"Kb\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, ptr @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, ptr @_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant [51 x i8] c"N2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE\00", comdat, align 1
@_ZTIN2cv7TLSDataINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE = linkonce_odr hidden constant [39 x i8] c"N2cv7TLSDataINS_5instr11NodeDataTlsEEE\00", comdat, align 1
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
  %1 = load ptr, ptr @_ZN2cvL22__initialization_mutexE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !8
  store ptr %4, ptr @_ZN2cvL22__initialization_mutexE, align 8, !tbaa !3
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
define noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %10, ptr %3, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %23 = invoke noundef zeroext i1 @_ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret i1 %23

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN2cv23allocSingletonNewBufferEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #52
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !24
  store i8 0, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store i64 %18, ptr %9, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %21, ptr %15, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %22 = phi ptr [ %20, %.noexc ], [ %15, %6 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %24, ptr %22, align 1, !tbaa !23
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %9, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store i64 %35, ptr %8, align 8, !tbaa !19
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %26
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc15 unwind label %69

.noexc15:                                         ; preds = %.noexc.i14
  store ptr %37, ptr %31, align 8, !tbaa !21
  %38 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %38, ptr %32, align 8, !tbaa !23
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc15, %26
  %39 = phi ptr [ %37, %.noexc15 ], [ %32, %26 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i13
  %41 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %41, ptr %39, align 1, !tbaa !23
  br label %43

42:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i13
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %31, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %49, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %52, ptr %7, align 8, !tbaa !19
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %43
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc19 unwind label %71

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %54, ptr %48, align 8, !tbaa !21
  %55 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %55, ptr %49, align 8, !tbaa !23
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc19, %43
  %56 = phi ptr [ %54, %.noexc19 ], [ %49, %43 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i17
  %58 = load i8, ptr %50, align 1, !tbaa !23
  store i8 %58, ptr %56, align 1, !tbaa !23
  br label %60

59:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i17
  %61 = load i64, ptr %7, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %61, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %48, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %5, ptr %65, align 8, !tbaa !30
  invoke void @_ZN2cv9Exception13formatMessageEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
          to label %66 unwind label %73

66:                                               ; preds = %60
  ret void

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

69:                                               ; preds = %.noexc.i14
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

71:                                               ; preds = %.noexc.i18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %48, align 8, !tbaa !21
  %76 = icmp eq ptr %75, %49
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %62, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %79 = load ptr, ptr %31, align 8, !tbaa !21
  %80 = icmp eq ptr %79, %32
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %45, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %79) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %83 = load ptr, ptr %14, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %15
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %85 = load i64, ptr %28, align 8, !tbaa !24
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %83) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %89 = load i64, ptr %12, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %87) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9Exception13formatMessageEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 10, i64 noundef 0) #34
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.016132 = phi i64 [ 0, %13 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.017131 = phi i64 [ %12, %13 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %20 = load i64, ptr %15, align 8, !tbaa !24, !noalias !31
  %21 = icmp ugt i64 %.016132, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.138, i64 noundef %.016132, i64 noundef %20) #50
          to label %.noexc unwind label %.loopexit.split-lp109

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = sub i64 %.017131, %.016132
  store ptr %16, ptr %5, align 8, !tbaa !16, !alias.scope !31
  %24 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.016132
  %26 = sub nuw i64 %20, %.016132
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !31
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !19, !noalias !31
  %27 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %27, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %.loopexit108

.noexc26:                                         ; preds = %.noexc10.i.i
  store ptr %28, ptr %5, align 8, !tbaa !21, !alias.scope !31
  %29 = load i64, ptr %3, align 8, !tbaa !19, !noalias !31
  store i64 %29, ptr %16, align 8, !tbaa !23, !alias.scope !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = phi ptr [ %28, %.noexc26 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %spec.select.i.i.i, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !19, !noalias !31
  store i64 %35, ptr %17, align 8, !tbaa !24, !alias.scope !31
  %36 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !31
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load i64, ptr %17, align 8, !tbaa !24
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %38, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit113

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %34
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

47:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #50
          to label %.noexc90 unwind label %.loopexit.split-lp114

.noexc90:                                         ; preds = %47
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %.noexc91 unwind label %.loopexit113

.noexc91:                                         ; preds = %53
  %54 = load ptr, ptr %46, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit113

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc91, %50
  %.0.i.i.i = phi i8 [ %52, %50 ], [ %57, %.noexc91 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i)
          to label %.noexc93 unwind label %.loopexit113

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit113

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc93
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %62 = load i64, ptr %17, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %60) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %64 = add nuw i64 %.017131, 1
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 10, i64 noundef %64) #34
  %.not19 = icmp eq i64 %65, -1
  br i1 %.not19, label %71, label %18, !llvm.loop !55

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %71, %110, %116, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98, %.noexc103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit108:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit.split-lp109:                            ; preds = %22
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit113:                                     ; preds = %34, %53, %.noexc91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc93
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp114:                            ; preds = %47
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp114, %.loopexit113
  %lpad.phi117 = phi { ptr, i32 } [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %66
  %69 = load i64, ptr %17, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %.loopexit108, %.loopexit.split-lp109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  %.pn23 = phi { ptr, i32 } [ %lpad.phi117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %199

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %73 = load i64, ptr %15, align 8, !tbaa !24, !noalias !57
  %.not133 = icmp ult i64 %.017131, %73
  br i1 %.not133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.138, i64 noundef %64, i64 noundef %73) #50
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !16, !alias.scope !57
  %76 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %64
  %78 = sub nuw i64 %73, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34, !noalias !57
  store i64 %78, ptr %2, align 8, !tbaa !19, !noalias !57
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc10.i.i37, label %._crit_edge.i.i.i36

.noexc10.i.i37:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc39 unwind label %123

.noexc39:                                         ; preds = %.noexc10.i.i37
  store ptr %80, ptr %6, align 8, !tbaa !21, !alias.scope !57
  %81 = load i64, ptr %2, align 8, !tbaa !19, !noalias !57
  store i64 %81, ptr %75, align 8, !tbaa !23, !alias.scope !57
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34
  %82 = phi ptr [ %80, %.noexc39 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i.i36
  %84 = load i8, ptr %77, align 1, !tbaa !23
  store i8 %84, ptr %82, align 1, !tbaa !23
  br label %86

85:                                               ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %77, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i.i36
  %87 = load i64, ptr %2, align 8, !tbaa !19, !noalias !57
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !24, !alias.scope !57
  %89 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !57
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34, !noalias !57
  %91 = load ptr, ptr %6, align 8, !tbaa !21
  %92 = load i64, ptr %88, align 8, !tbaa !24
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %91, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42: ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42
  %96 = load i64, ptr %88, align 8, !tbaa !24
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42
  call void @_ZdlPv(ptr noundef %94) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %98 = load i64, ptr %15, align 8, !tbaa !24
  %99 = load ptr, ptr %11, align 8, !tbaa !21
  %100 = getelementptr i8, ptr %99, i64 %98
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %.not21 = icmp eq i8 %102, 10
  br i1 %.not21, label %_ZNSolsEPFRSoS_E.exit47, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %104 = load ptr, ptr %14, align 8, !tbaa !25
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %.not.i.i.i95 = icmp eq ptr %109, null
  br i1 %.not.i.i.i95, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96

110:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #50
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96: ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !49
  %.not.i1.i.i97 = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i97, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %116
  %117 = load ptr, ptr %109, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98: ; preds = %.noexc101, %113
  %.0.i.i.i99 = phi i8 [ %115, %113 ], [ %120, %.noexc101 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.0.i.i.i99)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %.loopexit.split-lp

123:                                              ; preds = %.noexc10.i.i37, %74
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = icmp eq ptr %127, %75
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %125
  %129 = load i64, ptr %88, align 8, !tbaa !24
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %199

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %131, ptr %7, align 8, !tbaa !16, !alias.scope !66
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %132, align 8, !tbaa !24, !alias.scope !66
  store i8 0, ptr %131, align 8, !tbaa !23, !alias.scope !66
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !67, !noalias !66
  %.not.i.not.i.i = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %136 = load ptr, ptr %135, align 8, !noalias !66
  %137 = icmp ugt ptr %134, %136
  %.08.i.i.i = select i1 %137, ptr %134, ptr %136
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %151, label %138

138:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !69, !noalias !66
  %141 = ptrtoint ptr %.08.i.i.i to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %140, i64 noundef %143)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %145

145:                                              ; preds = %151, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8, !tbaa !21, !alias.scope !66
  %148 = icmp eq ptr %147, %131
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %145
  %149 = load i64, ptr %132, align 8, !tbaa !24, !alias.scope !66
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #51
  br label %.body

151:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %145

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %151, %138
  %153 = load ptr, ptr %11, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %156 = load i64, ptr %15, align 8, !tbaa !24
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !21
  %159 = icmp eq ptr %158, %131
  br i1 %159, label %162, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  %161 = icmp eq ptr %160, %131
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %163 = phi ptr [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %164 = load i64, ptr %132, align 8, !tbaa !24
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %.not22.i = icmp eq ptr %7, %11
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %166, !prof !70

166:                                              ; preds = %162
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %167
  ]

167:                                              ; preds = %166
  %168 = load i8, ptr %163, align 1, !tbaa !23
  store i8 %168, ptr %153, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %169, %167, %166
  %170 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %170, ptr %15, align 8, !tbaa !24
  %171 = load ptr, ptr %11, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %158, ptr %11, align 8, !tbaa !21
  %173 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %173, ptr %15, align 8, !tbaa !24
  %174 = load i64, ptr %131, align 8, !tbaa !23
  store i64 %174, ptr %154, align 8, !tbaa !23
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %175 = load i64, ptr %154, align 8, !tbaa !23
  store ptr %160, ptr %11, align 8, !tbaa !21
  %176 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %176, ptr %15, align 8, !tbaa !24
  %177 = load i64, ptr %131, align 8, !tbaa !23
  store i64 %177, ptr %154, align 8, !tbaa !23
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %153, ptr %7, align 8, !tbaa !21
  store i64 %175, ptr %131, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %131, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %178, %179
  %180 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %153, %178 ], [ %131, %179 ], [ %163, %162 ]
  store i64 0, ptr %132, align 8, !tbaa !24
  store i8 0, ptr %180, align 1, !tbaa !23
  %181 = load ptr, ptr %7, align 8, !tbaa !21
  %182 = icmp eq ptr %181, %131
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %183 = load i64, ptr %132, align 8, !tbaa !24
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %181) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %185 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %185, ptr %4, align 8, !tbaa !25
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %187 = getelementptr i8, ptr %185, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !25
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %190, ptr %14, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %193) #51
  br label %200

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %199

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %146, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #34
  resume { ptr, i32 } %.pn23.pn

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %191, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #34
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %202, ptr %4, align 8, !tbaa !25
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %204 = getelementptr i8, ptr %202, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %4, i64 %205
  store ptr %203, ptr %206, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %207, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %208) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #34
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %.not22 = icmp eq i64 %210, 0
  br i1 %.not22, label %322, label %213

.thread:                                          ; preds = %1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = load i64, ptr %211, align 8, !tbaa !24
  %.not22106 = icmp eq i64 %212, 0
  br i1 %.not22106, label %322, label %.thread107

213:                                              ; preds = %200
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %218 = load i32, ptr %217, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !27
  %221 = call ptr @cvErrorStr(i32 noundef %220)
  %222 = load ptr, ptr %214, align 8, !tbaa !21
  %223 = load ptr, ptr %11, align 8, !tbaa !21
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %216, i32 noundef %218, i32 noundef %220, ptr noundef nonnull %221, ptr noundef %222, ptr noundef %223)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %237, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54: ; preds = %213
  %234 = load ptr, ptr %8, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %238 = phi ptr [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60 ]
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !24
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %.not22.i57 = icmp eq ptr %8, %224
  br i1 %.not22.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, label %242, !prof !70

242:                                              ; preds = %237
  switch i64 %240, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %243
  ]

243:                                              ; preds = %242
  %244 = load i8, ptr %238, align 1, !tbaa !23
  store i8 %244, ptr %225, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %238, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %245, %243, %242
  %246 = load i64, ptr %239, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %246, ptr %247, align 8, !tbaa !24
  %248 = load ptr, ptr %224, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !23
  %.pre.i59 = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %231, ptr %224, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !24
  store i64 %251, ptr %228, align 8, !tbaa !24
  %252 = load i64, ptr %232, align 8, !tbaa !23
  store i64 %252, ptr %226, align 8, !tbaa !23
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54
  %253 = load i64, ptr %226, align 8, !tbaa !23
  store ptr %234, ptr %224, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %255, ptr %256, align 8, !tbaa !24
  %257 = load i64, ptr %235, align 8, !tbaa !23
  store i64 %257, ptr %226, align 8, !tbaa !23
  %.not.i56 = icmp eq ptr %225, null
  br i1 %.not.i56, label %259, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %225, ptr %8, align 8, !tbaa !21
  store i64 %253, ptr %235, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i61
  %260 = phi ptr [ %232, %.thread.i61 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55 ]
  store ptr %260, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %258, %259
  %261 = phi ptr [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ], [ %225, %258 ], [ %260, %259 ], [ %238, %237 ]
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %262, align 8, !tbaa !24
  store i8 0, ptr %261, align 1, !tbaa !23
  %263 = load ptr, ptr %8, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %266 = load i64, ptr %262, align 8, !tbaa !24
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  call void @_ZdlPv(ptr noundef %263) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %376

.thread107:                                       ; preds = %.thread
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = load i32, ptr %271, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !27
  %275 = tail call ptr @cvErrorStr(i32 noundef %274)
  %276 = load ptr, ptr %11, align 8, !tbaa !21
  %277 = load ptr, ptr %268, align 8, !tbaa !21
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef %270, i32 noundef %272, i32 noundef %274, ptr noundef nonnull %275, ptr noundef %276, ptr noundef %277)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72: ; preds = %.thread107
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !24
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = load ptr, ptr %9, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %291, label %.thread.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66: ; preds = %.thread107
  %288 = load ptr, ptr %9, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  %292 = phi ptr [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72 ]
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !24
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %.not22.i69 = icmp eq ptr %9, %278
  br i1 %.not22.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74, label %296, !prof !70

296:                                              ; preds = %291
  switch i64 %294, label %299 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70
    i64 1, label %297
  ]

297:                                              ; preds = %296
  %298 = load i8, ptr %292, align 1, !tbaa !23
  store i8 %298, ptr %279, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

299:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %292, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70: ; preds = %299, %297, %296
  %300 = load i64, ptr %293, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %300, ptr %301, align 8, !tbaa !24
  %302 = load ptr, ptr %278, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !23
  %.pre.i71 = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

.thread.i73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  store ptr %285, ptr %278, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !24
  store i64 %305, ptr %282, align 8, !tbaa !24
  %306 = load i64, ptr %286, align 8, !tbaa !23
  store i64 %306, ptr %280, align 8, !tbaa !23
  br label %313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66
  %307 = load i64, ptr %280, align 8, !tbaa !23
  store ptr %288, ptr %278, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %309, ptr %310, align 8, !tbaa !24
  %311 = load i64, ptr %289, align 8, !tbaa !23
  store i64 %311, ptr %280, align 8, !tbaa !23
  %.not.i68 = icmp eq ptr %279, null
  br i1 %.not.i68, label %313, label %312

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67
  store ptr %279, ptr %9, align 8, !tbaa !21
  store i64 %307, ptr %289, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67, %.thread.i73
  %314 = phi ptr [ %286, %.thread.i73 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67 ]
  store ptr %314, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74: ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70, %312, %313
  %315 = phi ptr [ %.pre.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70 ], [ %279, %312 ], [ %314, %313 ], [ %292, %291 ]
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %316, align 8, !tbaa !24
  store i8 0, ptr %315, align 1, !tbaa !23
  %317 = load ptr, ptr %9, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %320 = load i64, ptr %316, align 8, !tbaa !24
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  call void @_ZdlPv(ptr noundef %317) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %376

322:                                              ; preds = %.thread, %200
  %323 = phi ptr [ @.str.9, %.thread ], [ @.str.8, %200 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %327 = load i32, ptr %326, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %329 = load i32, ptr %328, align 8, !tbaa !27
  %330 = call ptr @cvErrorStr(i32 noundef %329)
  %331 = load ptr, ptr %11, align 8, !tbaa !21
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %325, i32 noundef %327, i32 noundef %329, ptr noundef nonnull %330, ptr noundef %331, ptr noundef nonnull %323)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84: ; preds = %322
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !24
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = load ptr, ptr %10, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %345, label %.thread.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i78: ; preds = %322
  %342 = load ptr, ptr %10, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i79

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84
  %346 = phi ptr [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i78 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84 ]
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !24
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %.not22.i81 = icmp eq ptr %10, %332
  br i1 %.not22.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86, label %350, !prof !70

350:                                              ; preds = %345
  switch i64 %348, label %353 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82
    i64 1, label %351
  ]

351:                                              ; preds = %350
  %352 = load i8, ptr %346, align 1, !tbaa !23
  store i8 %352, ptr %333, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82

353:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %346, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82: ; preds = %353, %351, %350
  %354 = load i64, ptr %347, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %354, ptr %355, align 8, !tbaa !24
  %356 = load ptr, ptr %332, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !23
  %.pre.i83 = load ptr, ptr %10, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

.thread.i85:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84
  store ptr %339, ptr %332, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !24
  store i64 %359, ptr %336, align 8, !tbaa !24
  %360 = load i64, ptr %340, align 8, !tbaa !23
  store i64 %360, ptr %334, align 8, !tbaa !23
  br label %367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i78
  %361 = load i64, ptr %334, align 8, !tbaa !23
  store ptr %342, ptr %332, align 8, !tbaa !21
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %363, ptr %364, align 8, !tbaa !24
  %365 = load i64, ptr %343, align 8, !tbaa !23
  store i64 %365, ptr %334, align 8, !tbaa !23
  %.not.i80 = icmp eq ptr %333, null
  br i1 %.not.i80, label %367, label %366

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i79
  store ptr %333, ptr %10, align 8, !tbaa !21
  store i64 %361, ptr %343, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i79, %.thread.i85
  %368 = phi ptr [ %340, %.thread.i85 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i79 ]
  store ptr %368, ptr %10, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86: ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82, %366, %367
  %369 = phi ptr [ %.pre.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82 ], [ %333, %366 ], [ %368, %367 ], [ %346, %345 ]
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %370, align 8, !tbaa !24
  store i8 0, ptr %369, align 1, !tbaa !23
  %371 = load ptr, ptr %10, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  %374 = load i64, ptr %370, align 8, !tbaa !24
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  call void @_ZdlPv(ptr noundef %371) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %24) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #51
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %4) #34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1024, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %sext29 = shl i64 %10, 32
  %12 = ashr exact i64 %sext29, 32
  %13 = call noundef i32 @vsnprintf(ptr noundef %11, i64 noundef %12, ptr noundef readonly %1, ptr noundef nonnull %5) #34
  call void @llvm.va_end.p0(ptr nonnull %5)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %40
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge:                                      ; preds = %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6formatB5cxx11EPKcz, ptr noundef nonnull @.str.18, i32 noundef 1059) #50
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %._crit_edge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %thread-pre-split

.lr.ph:                                           ; preds = %2, %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit
  %29 = phi i32 [ %78, %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit ], [ %13, %2 ]
  %30 = phi i64 [ %75, %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit ], [ %10, %2 ]
  %31 = trunc i64 %30 to i32
  %.not.not = icmp slt i32 %29, %31
  br i1 %.not.not, label %54, label %32

32:                                               ; preds = %.lr.ph
  %33 = add nuw nsw i32 %29, 1
  %34 = zext nneg i32 %33 to i64
  %35 = load i64, ptr %9, align 8, !tbaa !75
  %.not.i = icmp ult i64 %35, %34
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %32
  store i64 %34, ptr %9, align 8, !tbaa !75
  br label %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = icmp samesign ugt i32 %29, 1023
  br i1 %39, label %40, label %.noexc

40:                                               ; preds = %37
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #49
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %37, %40
  %42 = phi ptr [ %41, %40 ], [ %8, %37 ]
  store ptr %42, ptr %4, align 8, !tbaa !73
  store i64 %34, ptr %9, align 8, !tbaa !75
  %.not28.i = icmp ne ptr %42, %38
  %43 = icmp ne i64 %35, 0
  %or.cond33.i = and i1 %43, %.not28.i
  br i1 %or.cond33.i, label %.lr.ph.i, label %.lr.ph32.i.preheader

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.030.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %.noexc ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %.030.i
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.030.i
  store i8 %45, ptr %47, align 1, !tbaa !23
  %48 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %48, %35
  br i1 %exitcond.not.i, label %.lr.ph32.i.preheader, label %.lr.ph.i, !llvm.loop !76

.lr.ph32.i.preheader:                             ; preds = %.lr.ph.i, %.noexc
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.preheader, %.lr.ph32.i
  %.131.i = phi i64 [ %51, %.lr.ph32.i ], [ %35, %.lr.ph32.i.preheader ]
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.131.i
  store i8 0, ptr %50, align 1, !tbaa !23
  %51 = add nuw i64 %.131.i, 1
  %exitcond34.not.i = icmp eq i64 %51, %34
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph32.i
  %.not29.i = icmp eq ptr %38, %8
  %52 = icmp eq ptr %38, null
  %or.cond.i = or i1 %.not29.i, %52
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit, label %53

53:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %38) #51
  br label %_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit

54:                                               ; preds = %.lr.ph
  %55 = add i64 %30, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = zext nneg i32 %29 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !16
  %62 = icmp eq ptr %59, null
  %63 = icmp ne i32 %29, 0
  %or.cond.i18 = and i1 %63, %62
  br i1 %or.cond.i18, label %64, label %65

64:                                               ; preds = %54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
          to label %.noexc19 unwind label %73

.noexc19:                                         ; preds = %64
  unreachable

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %60, ptr %3, align 8, !tbaa !19
  %66 = icmp samesign ugt i32 %29, 15
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %65
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %.noexc.i
  store ptr %67, ptr %0, align 8, !tbaa !21
  %68 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %68, ptr %61, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %65
  %69 = phi ptr [ %67, %.noexc20 ], [ %61, %65 ]
  switch i32 %29, label %72 [
    i32 1, label %70
    i32 0, label %84
  ]

70:                                               ; preds = %._crit_edge.i.i
  %71 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %71, ptr %69, align 1, !tbaa !23
  br label %84

72:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %59, i64 %60, i1 false)
  br label %84

73:                                               ; preds = %.noexc.i, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

_ZN2cv10AutoBufferIcLm1024EE6resizeEm.exit:       ; preds = %53, %._crit_edge.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34
  call void @llvm.va_start.p0(ptr nonnull %5)
  %75 = load i64, ptr %9, align 8, !tbaa !75
  %76 = load ptr, ptr %4, align 8, !tbaa !73
  %sext = shl i64 %75, 32
  %77 = ashr exact i64 %sext, 32
  %78 = call noundef i32 @vsnprintf(ptr noundef %76, i64 noundef %77, ptr noundef readonly %1, ptr noundef nonnull %5) #34
  call void @llvm.va_end.p0(ptr nonnull %5)
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn16.ph = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %thread-pre-split, %15
  %81 = phi ptr [ %.pr, %thread-pre-split ], [ %38, %15 ]
  %.pn16 = phi { ptr, i32 } [ %.pn16.ph, %thread-pre-split ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  %.not.i.i = icmp eq ptr %81, %8
  %82 = icmp eq ptr %81, null
  %or.cond = or i1 %.not.i.i, %82
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #51
  br label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit

_ZN2cv10AutoBufferIcLm1024EED2Ev.exit:            ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %4) #34
  resume { ptr, i32 } %.pn16

84:                                               ; preds = %._crit_edge.i.i, %70, %72
  %85 = load i64, ptr %3, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !24
  %87 = load ptr, ptr %0, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  %89 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i21 = icmp eq ptr %89, %8
  %90 = icmp eq ptr %89, null
  %or.cond42 = or i1 %.not.i.i21, %90
  br i1 %or.cond42, label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit22, label %91

91:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %89) #51
  br label %_ZN2cv10AutoBufferIcLm1024EED2Ev.exit22

_ZN2cv10AutoBufferIcLm1024EED2Ev.exit22:          ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %4) #34
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @cvErrorStr(i32 noundef %0) local_unnamed_addr #13 {
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
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZ10cvErrorStrE3buf, i64 noundef 256, ptr noundef nonnull @.str.55, ptr noundef nonnull %35, i32 noundef %0) #34
  br label %37

37:                                               ; preds = %1, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @_ZZ10cvErrorStrE3buf, %33 ], [ @.str.24, %2 ], [ @.str.25, %3 ], [ @.str.26, %4 ], [ @.str.27, %5 ], [ @.str.28, %6 ], [ @.str.29, %7 ], [ @.str.30, %8 ], [ @.str.31, %9 ], [ @.str.32, %10 ], [ @.str.33, %11 ], [ @.str.34, %12 ], [ @.str.35, %13 ], [ @.str.36, %14 ], [ @.str.37, %15 ], [ @.str.38, %16 ], [ @.str.39, %17 ], [ @.str.40, %18 ], [ @.str.41, %19 ], [ @.str.42, %20 ], [ @.str.43, %21 ], [ @.str.44, %22 ], [ @.str.45, %23 ], [ @.str.46, %24 ], [ @.str.47, %25 ], [ @.str.48, %26 ], [ @.str.49, %27 ], [ @.str.50, %28 ], [ @.str.51, %29 ], [ @.str.52, %30 ], [ @.str.53, %31 ], [ @.str.54, %32 ], [ @.str.23, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @_ZN2cvL15currentFeaturesE, align 8, !tbaa !78
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22getHardwareFeatureNameB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = icmp slt i32 %1, 512
  br i1 %4, label %_ZN2cvL16getHWFeatureNameEi.exit, label %.thread

_ZN2cvL16getHWFeatureNameEi.exit:                 ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.thread, label %8

8:                                                ; preds = %_ZN2cvL16getHWFeatureNameEi.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %10, ptr %3, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %13, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %20
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %20

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %7, i64 %10, i1 false)
  br label %20

.thread:                                          ; preds = %_ZN2cvL16getHWFeatureNameEi.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !24
  store i8 0, ptr %18, align 8, !tbaa !23
  br label %.critedge

20:                                               ; preds = %._crit_edge.i.i, %15, %17
  %21 = load i64, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %.critedge

.critedge:                                        ; preds = %.thread, %20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18getCPUFeaturesLineB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !23
  br label %12

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  ret void

12:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %13 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN2cv18getCPUFeaturesLineB5cxx11Ev.features, i64 0, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %14, label %27 [
    i32 4, label %15
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  ]

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %23) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %12
  %28 = load i64, ptr %4, align 8, !tbaa !24
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #50
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %12
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = load i64, ptr %4, align 8, !tbaa !24
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %37 = load i32, ptr %13, align 4, !tbaa !83
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %.not.i = icmp eq ptr %40, null
  %41 = select i1 %.not.i, ptr @.str.123, ptr %40
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #34
  %43 = load i64, ptr %4, align 8, !tbaa !24
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %41, i64 noundef %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17
  %47 = load ptr, ptr @_ZN2cvL15currentFeaturesE, align 8, !tbaa !78
  %48 = getelementptr inbounds [513 x i8], ptr %47, i64 0, i64 %38
  %49 = load i8, ptr %48, align 1, !tbaa !14, !range !80, !noundef !81
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %52 = load i64, ptr %4, align 8, !tbaa !24
  %53 = icmp eq i64 %52, 4611686018427387903
  br i1 %53, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21: ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %7, label %12, !llvm.loop !84
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i1 %0 to i8
  store volatile i8 %2, ptr @_ZN2cv16useOptimizedFlagE, align 1, !tbaa !14
  %3 = select i1 %0, ptr @_ZN2cvL15featuresEnabledE, ptr @_ZN2cvL16featuresDisabledE
  store ptr %3, ptr @_ZN2cvL15currentFeaturesE, align 8, !tbaa !78
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ipp9setUseIPPEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define noundef zeroext i1 @_ZN2cv12useOptimizedEv() local_unnamed_addr #16 {
  %1 = load volatile i8, ptr @_ZN2cv16useOptimizedFlagE, align 1, !tbaa !14, !range !80, !noundef !81
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #9 {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #34
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #17 {
  ret double 1.000000e+09
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv15getCPUTickCountEv() local_unnamed_addr #9 {
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !94
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv8internal9Timestamp11getInstanceEv.exit, !prof !95

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #34
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv8internal9Timestamp11getInstanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #34
  store i64 %6, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, align 8, !tbaa !96
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, i64 8), align 8, !tbaa !99
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #34
  br label %_ZN2cv8internal9Timestamp11getInstanceEv.exit

_ZN2cv8internal9Timestamp11getInstanceEv.exit:    ; preds = %0, %3, %5
  %7 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #34
  %8 = load i64, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, align 8, !tbaa !96
  %9 = sub nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, i64 8), align 8, !tbaa !99
  %12 = fmul double %11, %10
  %13 = fptosi double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !95

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #34
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, ptr nonnull @__dso_handle) #34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #34
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #34
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #34
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv16getVersionStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #18 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %3, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv15getVersionMajorEv() local_unnamed_addr #17 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv15getVersionMinorEv() local_unnamed_addr #17 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv18getVersionRevisionEv() local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %5, ptr noundef %2, ptr noundef %3) #34
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::Exception", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
  unreachable

13:                                               ; preds = %5
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %17, ptr %11, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !16
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
          to label %.noexc15 unwind label %46

.noexc15:                                         ; preds = %29
  unreachable

30:                                               ; preds = %22
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %31, ptr %6, align 8, !tbaa !19
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %.noexc.i14
  store ptr %33, ptr %10, align 8, !tbaa !21
  %34 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %34, ptr %27, align 8, !tbaa !23
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc16, %30
  %35 = phi ptr [ %33, %.noexc16 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i13
  %37 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %37, ptr %35, align 1, !tbaa !23
  br label %39

38:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %3, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i13
  %40 = load i64, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %8, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %4)
          to label %44 unwind label %48

44:                                               ; preds = %39
  invoke void @_ZN2cv5errorERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %8) #50
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %.noexc.i14, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #34
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %41, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = icmp eq ptr %57, %11
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %24, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tempfileB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [26 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8, !tbaa !24
  store i8 0, ptr %16, align 8, !tbaa !23
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %17, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %10) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %10, ptr noundef nonnull align 16 dereferenceable(26) @__const._ZN2cv8tempfileB5cxx11EPKc.defaultTemplate, i64 26, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %15, align 8, !tbaa !24
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #34
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %10, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %36

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

36:                                               ; preds = %38, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %38
  %39 = load i64, ptr %15, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr i8, ptr %40, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !23
  switch i8 %43, label %44 [
    i8 92, label %99
    i8 47, label %99
  ]

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !16, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34, !noalias !100
  store i64 %39, ptr %6, align 8, !tbaa !19, !noalias !100
  %46 = icmp ugt i64 %39, 15
  br i1 %46, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %47, ptr %11, align 8, !tbaa !21, !alias.scope !100
  %48 = load i64, ptr %6, align 8, !tbaa !19, !noalias !100
  store i64 %48, ptr %45, align 8, !tbaa !23, !alias.scope !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %44
  %49 = phi ptr [ %47, %.noexc ], [ %45, %44 ]
  switch i64 %39, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %40, align 1, !tbaa !23
  store i8 %51, ptr %49, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

52:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %40, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %52, %50, %._crit_edge.i.i.i
  %53 = load i64, ptr %6, align 8, !tbaa !19, !noalias !100
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !24, !alias.scope !100
  %55 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34, !noalias !100
  %57 = load i64, ptr %54, align 8, !tbaa !24, !alias.scope !100
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #50
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !100
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = load i64, ptr %54, align 8, !tbaa !24, !alias.scope !100
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #51
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = load i64, ptr %15, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = icmp eq ptr %71, %45
  br i1 %72, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = icmp eq ptr %73, %45
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %77 = load i64, ptr %54, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %75
  %80 = load i8, ptr %76, align 1, !tbaa !23
  store i8 %80, ptr %67, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %81, %79, %75
  %82 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %82, ptr %15, align 8, !tbaa !24
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %7, align 8, !tbaa !21
  %85 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %85, ptr %15, align 8, !tbaa !24
  %86 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %86, ptr %14, align 8, !tbaa !23
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %87 = load i64, ptr %14, align 8, !tbaa !23
  store ptr %73, ptr %7, align 8, !tbaa !21
  %88 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %88, ptr %15, align 8, !tbaa !24
  %89 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %89, ptr %14, align 8, !tbaa !23
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %67, ptr %11, align 8, !tbaa !21
  store i64 %87, ptr %45, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %45, ptr %11, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %92 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %67, %90 ], [ %45, %91 ]
  store i64 0, ptr %54, align 8, !tbaa !24
  store i8 0, ptr %92, align 1, !tbaa !23
  %93 = load ptr, ptr %11, align 8, !tbaa !21
  %94 = icmp eq ptr %93, %45
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %54, align 8, !tbaa !24
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %93) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  %.pr = load i64, ptr %15, align 8, !tbaa !24, !noalias !103
  %.pre = load ptr, ptr %7, align 8, !tbaa !21, !noalias !103
  br label %99

97:                                               ; preds = %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %.body86

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %100 = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  %101 = phi i64 [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !16, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34, !noalias !103
  store i64 %101, ptr %5, align 8, !tbaa !19, !noalias !103
  %103 = icmp ugt i64 %101, 15
  br i1 %103, label %.noexc.i.i38, label %._crit_edge.i.i.i31

.noexc.i.i38:                                     ; preds = %99
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %155

.noexc39:                                         ; preds = %.noexc.i.i38
  store ptr %104, ptr %12, align 8, !tbaa !21, !alias.scope !103
  %105 = load i64, ptr %5, align 8, !tbaa !19, !noalias !103
  store i64 %105, ptr %102, align 8, !tbaa !23, !alias.scope !103
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc39, %99
  %106 = phi ptr [ %104, %.noexc39 ], [ %102, %99 ]
  switch i64 %101, label %109 [
    i64 1, label %107
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  ]

107:                                              ; preds = %._crit_edge.i.i.i31
  %108 = load i8, ptr %100, align 1, !tbaa !23
  store i8 %108, ptr %106, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

109:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32: ; preds = %109, %107, %._crit_edge.i.i.i31
  %110 = load i64, ptr %5, align 8, !tbaa !19, !noalias !103
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !24, !alias.scope !103
  %112 = load ptr, ptr %12, align 8, !tbaa !21, !alias.scope !103
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34, !noalias !103
  %114 = load i64, ptr %111, align 8, !tbaa !24, !alias.scope !103
  %115 = add i64 %114, -4611686018427387884
  %116 = icmp ult i64 %115, 20
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #50
          to label %.noexc.i37 unwind label %119

.noexc.i37:                                       ; preds = %117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42 unwind label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 8, !tbaa !21, !alias.scope !103
  %122 = icmp eq ptr %121, %102
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %119
  %123 = load i64, ptr %111, align 8, !tbaa !24, !alias.scope !103
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #51
  br label %.body40

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = icmp eq ptr %125, %14
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42
  %127 = load i64, ptr %15, align 8, !tbaa !24
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  %130 = icmp eq ptr %129, %102
  br i1 %130, label %133, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42
  %131 = load ptr, ptr %12, align 8, !tbaa !21
  %132 = icmp eq ptr %131, %102
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %134 = phi ptr [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %135 = load i64, ptr %111, align 8, !tbaa !24
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  switch i64 %135, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %137
  ]

137:                                              ; preds = %133
  %138 = load i8, ptr %134, align 1, !tbaa !23
  store i8 %138, ptr %125, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

139:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %134, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %139, %137, %133
  %140 = load i64, ptr %111, align 8, !tbaa !24
  store i64 %140, ptr %15, align 8, !tbaa !24
  %141 = load ptr, ptr %7, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !23
  %.pre.i47 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %129, ptr %7, align 8, !tbaa !21
  %143 = load i64, ptr %111, align 8, !tbaa !24
  store i64 %143, ptr %15, align 8, !tbaa !24
  %144 = load i64, ptr %102, align 8, !tbaa !23
  store i64 %144, ptr %14, align 8, !tbaa !23
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43
  %145 = load i64, ptr %14, align 8, !tbaa !23
  store ptr %131, ptr %7, align 8, !tbaa !21
  %146 = load i64, ptr %111, align 8, !tbaa !24
  store i64 %146, ptr %15, align 8, !tbaa !24
  %147 = load i64, ptr %102, align 8, !tbaa !23
  store i64 %147, ptr %14, align 8, !tbaa !23
  %.not.i45 = icmp eq ptr %125, null
  br i1 %.not.i45, label %149, label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %125, ptr %12, align 8, !tbaa !21
  store i64 %145, ptr %102, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i49
  store ptr %102, ptr %12, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %148, %149
  %150 = phi ptr [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ], [ %125, %148 ], [ %102, %149 ]
  store i64 0, ptr %111, align 8, !tbaa !24
  store i8 0, ptr %150, align 1, !tbaa !23
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = icmp eq ptr %151, %102
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %153 = load i64, ptr %111, align 8, !tbaa !24
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  call void @_ZdlPv(ptr noundef %151) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

155:                                              ; preds = %.noexc.i.i38
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %155
  %eh.lpad-body41 = phi { ptr, i32 } [ %156, %155 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #34
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  %158 = invoke i32 @mkstemp(ptr noundef %157)
          to label %159 unwind label %164

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %160 = icmp eq i32 %158, -1
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %162, ptr %0, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %163, align 8, !tbaa !24
  store i8 0, ptr %162, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88

164:                                              ; preds = %.noexc.i.i84, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

166:                                              ; preds = %159
  %167 = invoke i32 @close(i32 noundef %158)
          to label %168 unwind label %164

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8, !tbaa !21
  %170 = call i32 @remove(ptr noundef %169) #34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %257, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %1, align 1, !tbaa !23
  %.not19 = icmp eq i8 %172, 46
  br i1 %.not19, label %230, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %174, ptr %13, align 8, !tbaa !16, !alias.scope !106
  %175 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !106
  %176 = load i64, ptr %15, align 8, !tbaa !24, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !106
  store i64 %176, ptr %4, align 8, !tbaa !19, !noalias !106
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i.i61, label %._crit_edge.i.i.i54

.noexc.i.i61:                                     ; preds = %173
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc62 unwind label %222

.noexc62:                                         ; preds = %.noexc.i.i61
  store ptr %178, ptr %13, align 8, !tbaa !21, !alias.scope !106
  %179 = load i64, ptr %4, align 8, !tbaa !19, !noalias !106
  store i64 %179, ptr %174, align 8, !tbaa !23, !alias.scope !106
  br label %._crit_edge.i.i.i54

._crit_edge.i.i.i54:                              ; preds = %.noexc62, %173
  %180 = phi ptr [ %178, %.noexc62 ], [ %174, %173 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i55
  ]

181:                                              ; preds = %._crit_edge.i.i.i54
  %182 = load i8, ptr %175, align 1, !tbaa !23
  store i8 %182, ptr %180, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i55

183:                                              ; preds = %._crit_edge.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %175, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i55: ; preds = %183, %181, %._crit_edge.i.i.i54
  %184 = load i64, ptr %4, align 8, !tbaa !19, !noalias !106
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !24, !alias.scope !106
  %186 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !106
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !106
  %188 = load i64, ptr %185, align 8, !tbaa !24, !alias.scope !106
  %189 = icmp eq i64 %188, 4611686018427387903
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i56

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #50
          to label %.noexc.i60 unwind label %192

.noexc.i60:                                       ; preds = %190
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i55
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65 unwind label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i56, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !106
  %195 = icmp eq ptr %194, %174
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %192
  %196 = load i64, ptr %185, align 8, !tbaa !24, !alias.scope !106
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #51
  br label %.body63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i56
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34, !noalias !109
  %199 = load i64, ptr %185, align 8, !tbaa !24, !noalias !109
  %200 = sub i64 4611686018427387903, %199
  %201 = icmp ult i64 %200, %198
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

202:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #50
          to label %.noexc68 unwind label %224

.noexc68:                                         ; preds = %202
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1, i64 noundef %198)
          to label %.noexc69 unwind label %224

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %204, ptr %0, align 8, !tbaa !16, !alias.scope !109
  %205 = load ptr, ptr %203, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

208:                                              ; preds = %.noexc69
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc69
  store ptr %205, ptr %0, align 8, !tbaa !21, !alias.scope !109
  %213 = load i64, ptr %206, align 8, !tbaa !23
  store i64 %213, ptr %204, align 8, !tbaa !23, !alias.scope !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %208
  %215 = phi i64 [ %210, %208 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %215, ptr %217, align 8, !tbaa !24, !alias.scope !109
  store ptr %206, ptr %203, align 8, !tbaa !21
  store i64 0, ptr %216, align 8, !tbaa !24
  store i8 0, ptr %206, align 8, !tbaa !23
  %218 = load ptr, ptr %13, align 8, !tbaa !21
  %219 = icmp eq ptr %218, %174
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %214
  %220 = load i64, ptr %185, align 8, !tbaa !24
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %214
  call void @_ZdlPv(ptr noundef %218) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88

222:                                              ; preds = %.noexc.i.i61
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %13, align 8, !tbaa !21
  %227 = icmp eq ptr %226, %174
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %224
  %228 = load i64, ptr %185, align 8, !tbaa !24
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #51
  br label %.body63

.body63:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %.pn20 = phi { ptr, i32 } [ %223, %222 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  br label %.body86

230:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %231, ptr %0, align 8, !tbaa !16, !alias.scope !112
  %232 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !112
  %233 = load i64, ptr %15, align 8, !tbaa !24, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !112
  store i64 %233, ptr %3, align 8, !tbaa !19, !noalias !112
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i84, label %._crit_edge.i.i.i76

.noexc.i.i84:                                     ; preds = %230
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc85 unwind label %164

.noexc85:                                         ; preds = %.noexc.i.i84
  store ptr %235, ptr %0, align 8, !tbaa !21, !alias.scope !112
  %236 = load i64, ptr %3, align 8, !tbaa !19, !noalias !112
  store i64 %236, ptr %231, align 8, !tbaa !23, !alias.scope !112
  br label %._crit_edge.i.i.i76

._crit_edge.i.i.i76:                              ; preds = %.noexc85, %230
  %237 = phi ptr [ %235, %.noexc85 ], [ %231, %230 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77
  ]

238:                                              ; preds = %._crit_edge.i.i.i76
  %239 = load i8, ptr %232, align 1, !tbaa !23
  store i8 %239, ptr %237, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77

240:                                              ; preds = %._crit_edge.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77: ; preds = %240, %238, %._crit_edge.i.i.i76
  %241 = load i64, ptr %3, align 8, !tbaa !19, !noalias !112
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !24, !alias.scope !112
  %243 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !112
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !112
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34, !noalias !112
  %246 = load i64, ptr %242, align 8, !tbaa !24, !alias.scope !112
  %247 = sub i64 4611686018427387903, %246
  %248 = icmp ult i64 %247, %245
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #50
          to label %.noexc.i83 unwind label %251

.noexc.i83:                                       ; preds = %249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %245)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88 unwind label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78, %249
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !112
  %254 = icmp eq ptr %253, %231
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %251
  %255 = load i64, ptr %242, align 8, !tbaa !24, !alias.scope !112
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #51
  br label %.body86

257:                                              ; preds = %168
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %258, ptr %0, align 8, !tbaa !16
  %259 = load ptr, ptr %7, align 8, !tbaa !21
  %260 = icmp eq ptr %259, %14
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89

261:                                              ; preds = %257
  %262 = load i64, ptr %15, align 8, !tbaa !24
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89: ; preds = %257
  store ptr %259, ptr %0, align 8, !tbaa !21
  %265 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %265, ptr %258, align 8, !tbaa !23
  %.pre102 = load i64, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  %266 = phi i64 [ %262, %261 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !24
  store ptr %14, ptr %7, align 8, !tbaa !21
  store i64 0, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %14, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %161
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %10) #34
  %268 = load ptr, ptr %8, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88
  %271 = load i64, ptr %23, align 8, !tbaa !24
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit88
  call void @_ZdlPv(ptr noundef %268) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %273 = load ptr, ptr %7, align 8, !tbaa !21
  %274 = icmp eq ptr %273, %14
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %275 = load i64, ptr %15, align 8, !tbaa !24
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %273) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  ret void

.body86:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %164, %.body63, %.body, %.body40, %36
  %.pn20.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body41, %.body40 ], [ %eh.lpad-body, %.body ], [ %.pn20, %.body63 ], [ %165, %164 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %10) #34
  %277 = load ptr, ptr %8, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %.body86
  %280 = load i64, ptr %23, align 8, !tbaa !24
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.body86
  call void @_ZdlPv(ptr noundef %277) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn20.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn20.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %282 = load ptr, ptr %7, align 8, !tbaa !21
  %283 = icmp eq ptr %282, %14
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %284 = load i64, ptr %15, align 8, !tbaa !24
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %282) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  invoke void @_ZN2cv4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %28
}

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN2cv15setBreakOnErrorEb(i1 noundef zeroext %0) local_unnamed_addr #22 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr @_ZN2cvL12breakOnErrorE, align 1, !tbaa !14, !range !80, !noundef !81
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr @_ZN2cvL12breakOnErrorE, align 1, !tbaa !14
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #13 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = sext i32 %1 to i64
  %6 = call noundef i32 @vsnprintf(ptr noundef %0, i64 noundef %5, ptr noundef readonly %2, ptr noundef nonnull %4) #34
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv5errorERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN2cvL19customErrorCallbackE, align 8, !tbaa !115
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr @_ZN2cvL23customErrorCallbackDataE, align 8, !tbaa !115
  %15 = tail call noundef i32 %2(i32 noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %14)
  br label %20

16:                                               ; preds = %1
  %17 = load i8, ptr @_ZN2cvL16param_dumpErrorsE, align 1, !tbaa !14, !range !80, !noundef !81
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @_ZN2cvL13dumpExceptionERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %0)
  br label %20

20:                                               ; preds = %16, %19, %3
  %21 = load i8, ptr @_ZN2cvL12breakOnErrorE, align 1, !tbaa !14, !range !80, !noundef !81
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store volatile i32 0, ptr null, align 4294967296, !tbaa !83
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 152) #34
  invoke void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %25, ptr noundef nonnull align 8 dereferenceable(148) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #50
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #34
  resume { ptr, i32 } %28
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN2cvL13dumpExceptionERKNS_9ExceptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #23 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @cvErrorStr(i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i64 %10, 0
  %11 = load ptr, ptr %8, align 8
  %spec.select = select i1 %.not, ptr @.str.125, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = call noundef i32 (ptr, i32, ptr, ...) @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %spec.select, ptr noundef %13, i32 noundef %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !116
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !116
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !116
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.126, ptr noundef nonnull %2) #53
  %23 = load ptr, ptr @stderr, align 8, !tbaa !116
  %24 = call i32 @fflush(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #34
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %16 = phi ptr [ %14, %.noexc ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !27
  store i32 %27, ptr %25, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !16
  %31 = load ptr, ptr %29, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %33, ptr %5, align 8, !tbaa !19
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %20
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc17 unwind label %87

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %35, ptr %28, align 8, !tbaa !21
  %36 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %36, ptr %30, align 8, !tbaa !23
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %20
  %37 = phi ptr [ %35, %.noexc17 ], [ %30, %20 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i15
  %39 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %39, ptr %37, align 1, !tbaa !23
  br label %41

40:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i15
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %28, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %46, align 8, !tbaa !16
  %49 = load ptr, ptr %47, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %51, ptr %4, align 8, !tbaa !19
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %89

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %53, ptr %46, align 8, !tbaa !21
  %54 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %54, ptr %48, align 8, !tbaa !23
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc21, %41
  %55 = phi ptr [ %53, %.noexc21 ], [ %48, %41 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i19
  %57 = load i8, ptr %49, align 1, !tbaa !23
  store i8 %57, ptr %55, align 1, !tbaa !23
  br label %59

58:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i19
  %60 = load i64, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %60, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %46, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %64, align 8, !tbaa !16
  %67 = load ptr, ptr %65, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i64, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %69, ptr %3, align 8, !tbaa !19
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %59
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc25 unwind label %91

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %71, ptr %64, align 8, !tbaa !21
  %72 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %72, ptr %66, align 8, !tbaa !23
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %59
  %73 = phi ptr [ %71, %.noexc25 ], [ %66, %59 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i23
  %75 = load i8, ptr %67, align 1, !tbaa !23
  store i8 %75, ptr %73, align 1, !tbaa !23
  br label %77

76:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i23
  %78 = load i64, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %78, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %64, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !30
  store i32 %84, ptr %82, align 8, !tbaa !30
  ret void

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

87:                                               ; preds = %.noexc.i16
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

89:                                               ; preds = %.noexc.i20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %.noexc.i24
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %46, align 8, !tbaa !21
  %94 = icmp eq ptr %93, %48
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %95 = load i64, ptr %61, align 8, !tbaa !24
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %97 = load ptr, ptr %28, align 8, !tbaa !21
  %98 = icmp eq ptr %97, %30
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %43, align 8, !tbaa !24
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !21
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %103 = load i64, ptr %22, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %101) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #26 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN2cvL23customErrorCallbackDataE, align 8, !tbaa !115
  store ptr %5, ptr %2, align 8, !tbaa !115
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @_ZN2cvL19customErrorCallbackE, align 8, !tbaa !115
  store ptr %0, ptr @_ZN2cvL19customErrorCallbackE, align 8, !tbaa !115
  store ptr %1, ptr @_ZN2cvL23customErrorCallbackDataE, align 8, !tbaa !115
  ret ptr %7
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN2cv9terminateEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #27 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::Exception", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %5
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc4 unwind label %44

.noexc4:                                          ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %17, ptr %11, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %13
  %18 = phi ptr [ %16, %.noexc4 ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !16
  %28 = icmp eq ptr %3, null
  br i1 %28, label %.invoke, label %29

.invoke:                                          ; preds = %22, %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

29:                                               ; preds = %22
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %30, ptr %6, align 8, !tbaa !19
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %.noexc.i6
  store ptr %32, ptr %10, align 8, !tbaa !21
  %33 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %33, ptr %27, align 8, !tbaa !23
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc8, %29
  %34 = phi ptr [ %32, %.noexc8 ], [ %27, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i5
  %36 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %3, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i5
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %8, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %4)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call fastcc void @_ZN2cvL13dumpExceptionERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %8)
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #34
  call void @_ZSt9terminatev() #54
  unreachable

44:                                               ; preds = %.invoke, %.noexc.i6, %.noexc.i, %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #54
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #28 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #54
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #29

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cvCheckHardwareSupport(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @_ZN2cvL15currentFeaturesE, align 8, !tbaa !78
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !80, !noundef !81
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvUseOptimized(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load volatile i8, ptr @_ZN2cv16useOptimizedFlagE, align 1, !tbaa !14, !range !80, !noundef !81
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %0, 0
  %5 = zext i1 %4 to i8
  store volatile i8 %5, ptr @_ZN2cv16useOptimizedFlagE, align 1, !tbaa !14
  %6 = select i1 %4, ptr @_ZN2cvL15featuresEnabledE, ptr @_ZN2cvL16featuresDisabledE
  store ptr %6, ptr @_ZN2cvL15currentFeaturesE, align 8, !tbaa !78
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %8, align 8, !tbaa !85
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @cvGetTickCount() local_unnamed_addr #9 {
  %1 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #34
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @cvGetTickFrequency() local_unnamed_addr #17 {
  ret double 1.000000e+03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define ptr @cvRedirectError(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #26 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN2cvL23customErrorCallbackDataE, align 8, !tbaa !115
  store ptr %5, ptr %2, align 8, !tbaa !115
  br label %_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_.exit

_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_.exit: ; preds = %3, %4
  %6 = load ptr, ptr @_ZN2cvL19customErrorCallbackE, align 8, !tbaa !115
  store ptr %0, ptr @_ZN2cvL19customErrorCallbackE, align 8, !tbaa !115
  store ptr %1, ptr @_ZN2cvL23customErrorCallbackDataE, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvNulDevReport(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvStdErrReport(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGuiBoxReport(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGetErrInfo(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGetErrMode() local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvSetErrMode(i32 noundef %0) local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvGetErrStatus() local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cvSetErrStatus(i32 noundef %0) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvError(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::Exception", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !16
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
  unreachable

15:                                               ; preds = %5
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store i64 %16, ptr %8, align 8, !tbaa !19
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !21
  %19 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %19, ptr %13, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #34
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !16
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
          to label %.noexc17 unwind label %65

.noexc17:                                         ; preds = %31
  unreachable

32:                                               ; preds = %24
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %33, ptr %7, align 8, !tbaa !19
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %32
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %.noexc.i16
  store ptr %35, ptr %11, align 8, !tbaa !21
  %36 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %36, ptr %29, align 8, !tbaa !23
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc18, %32
  %37 = phi ptr [ %35, %.noexc18 ], [ %29, %32 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i15
  %39 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %39, ptr %37, align 1, !tbaa !23
  br label %41

40:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %1, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i15
  %42 = load i64, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #34
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !16
  %47 = icmp eq ptr %3, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %48
  unreachable

49:                                               ; preds = %41
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %50, ptr %6, align 8, !tbaa !19
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %49
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %.noexc.i21
  store ptr %52, ptr %12, align 8, !tbaa !21
  %53 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %53, ptr %46, align 8, !tbaa !23
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc23, %49
  %54 = phi ptr [ %52, %.noexc23 ], [ %46, %49 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i20
  %56 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %56, ptr %54, align 1, !tbaa !23
  br label %58

57:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %3, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i20
  %59 = load i64, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %4)
          to label %63 unwind label %69

63:                                               ; preds = %58
  invoke void @_ZN2cv5errorERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %9) #50
          to label %64 unwind label %71

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.noexc.i16, %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

67:                                               ; preds = %.noexc.i21, %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #34
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %60, align 8, !tbaa !24
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #34
  %78 = load ptr, ptr %11, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %43, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %78) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  %82 = load ptr, ptr %10, align 8, !tbaa !21
  %83 = icmp eq ptr %82, %13
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %84 = load i64, ptr %26, align 8, !tbaa !24
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @_ZdlPv(ptr noundef %82) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #34
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -214, -1) i32 @cvErrorFromIppStatus(i32 noundef %0) local_unnamed_addr #17 {
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
  %.0 = phi i32 [ -2, %17 ], [ -214, %2 ], [ -27, %3 ], [ -202, %4 ], [ -13, %5 ], [ -4, %6 ], [ -5, %7 ], [ -203, %8 ], [ -204, %9 ], [ -7, %10 ], [ -17, %11 ], [ -205, %12 ], [ -24, %13 ], [ -15, %14 ], [ -206, %15 ], [ -207, %16 ], [ -201, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7details14TlsAbstractionC2Ev(ptr noundef nonnull align 4 dereferenceable(5) initializes((4, 5)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4, !tbaa !118
  %5 = tail call i32 @pthread_key_create(ptr noundef nonnull %0, ptr noundef nonnull @_ZN2cv7detailsL21opencv_tls_destructorEPv) #34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstractionC2Ev, ptr noundef nonnull @.str.18, i32 noundef 1623) #50
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  resume { ptr, i32 } %10

17:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7detailsL21opencv_tls_destructorEPv(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %.b1 = load i1, ptr @_ZN2cv7detailsL25g_isTlsStorageInitializedE, align 1
  br i1 %.b1, label %2, label %18

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %14

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #51
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %2, %5, %10
  %17 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  tail call void @_ZN2cv7details10TlsStorage13releaseThreadEPv(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %0)
  br label %18

18:                                               ; preds = %1, %_ZN2cv7detailsL13getTlsStorageEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZN2cv13__terminationE, align 1, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store atomic i8 1, ptr %2 seq_cst, align 4
  %3 = load i32, ptr %0, align 4, !tbaa !122
  %4 = tail call i32 @pthread_key_delete(i32 noundef %3) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !116
  %7 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 82, i64 1, ptr %6) #55
  %8 = load ptr, ptr @stderr, align 8, !tbaa !116
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK2cv7details14TlsAbstraction7getDataEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !122
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #34
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
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !122
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef %1) #34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstraction7setDataEPv, ptr noundef nonnull @.str.18, i32 noundef 1646) #50
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %15

22:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23releaseTlsStorageThreadEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.b1 = load i1, ptr @_ZN2cv7detailsL25g_isTlsStorageInitializedE, align 1
  br i1 %.b1, label %1, label %17

1:                                                ; preds = %0
  %2 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %13

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #51
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %1, %4, %9
  %16 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  tail call void @_ZN2cv7details10TlsStorage13releaseThreadEPv(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef null)
  br label %17

17:                                               ; preds = %0, %_ZN2cv7detailsL13getTlsStorageEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage13releaseThreadEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread44

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load atomic i8, ptr %10 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit

_ZNK2cv7details14TlsAbstraction7getDataEv.exit:   ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !122
  %14 = tail call ptr @pthread_getspecific(i32 noundef %13) #34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread44

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread44: ; preds = %7, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %16 = phi ptr [ %14, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit ], [ %1, %7 ]
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader, label %26

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader: ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load ptr, ptr %18, align 8, !tbaa !129
  %.not48.not = icmp eq ptr %20, %21
  br i1 %.not48.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %.lr.ph

26:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread44
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #50
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.03149 = phi i64 [ %86, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ 0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %.03149
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = icmp eq ptr %16, %28
  br i1 %29, label %30, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw ptr, ptr %21, i64 %.03149
  store ptr null, ptr %31, align 8, !tbaa !130
  br i1 %8, label %32, label %_ZN2cv7details14TlsAbstraction7setDataEPv.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load atomic i8, ptr %33 seq_cst, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN2cv7details14TlsAbstraction7setDataEPv.exit, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !122
  %38 = tail call i32 @pthread_setspecific(i32 noundef %37, ptr noundef null) #34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN2cv7details14TlsAbstraction7setDataEPv.exit, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstraction7setDataEPv, ptr noundef nonnull @.str.18, i32 noundef 1646) #50
          to label %41 unwind label %42

41:                                               ; preds = %.noexc
  unreachable

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %.body

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv7details14TlsAbstraction7setDataEPv.exit:   ; preds = %36, %32, %30
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = load ptr, ptr %16, align 8, !tbaa !134
  %.not52 = icmp eq ptr %53, %54
  br i1 %.not52, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZN2cv7details14TlsAbstraction7setDataEPv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %56

56:                                               ; preds = %.lr.ph51, %76
  %57 = phi ptr [ %54, %.lr.ph51 ], [ %79, %76 ]
  %.03250 = phi i64 [ 0, %.lr.ph51 ], [ %77, %76 ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %.03250
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  store ptr null, ptr %58, align 8, !tbaa !115
  %.not40 = icmp eq ptr %59, null
  br i1 %.not40, label %76, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %61, i64 %.03250
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %.not41 = icmp eq ptr %63, null
  br i1 %.not41, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull %59)
          to label %76 unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %60
  %71 = load ptr, ptr @stderr, align 8, !tbaa !116
  %72 = trunc i64 %.03250 to i32
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.128, i32 noundef %72) #53
  %74 = load ptr, ptr @stderr, align 8, !tbaa !116
  %75 = tail call i32 @fflush(ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %64, %56
  %77 = add nuw i64 %.03250, 1
  %78 = load ptr, ptr %52, align 8, !tbaa !132
  %79 = load ptr, ptr %16, align 8, !tbaa !134
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %56, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %76, %_ZN2cv7details14TlsAbstraction7setDataEPv.exit
  %.lcssa = phi ptr [ %54, %_ZN2cv7details14TlsAbstraction7setDataEPv.exit ], [ %79, %76 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7details10ThreadDataD2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #51
  br label %_ZN2cv7details10ThreadDataD2Ev.exit

_ZN2cv7details10ThreadDataD2Ev.exit:              ; preds = %._crit_edge, %85
  tail call void @_ZdlPv(ptr noundef nonnull %16) #51
  br label %92

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %.lr.ph
  %86 = add nuw i64 %.03149, 1
  %exitcond.not = icmp eq i64 %86, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !142

.body:                                            ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %51, %50 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %88 = load ptr, ptr @stderr, align 8, !tbaa !116
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.129, ptr noundef nonnull %16) #53
  %90 = load ptr, ptr @stderr, align 8, !tbaa !116
  %91 = tail call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %_ZN2cv7details10ThreadDataD2Ev.exit, %.critedge
  %93 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  br label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread: ; preds = %9, %92, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %13

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #51
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %1, %4, %9
  %16 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %17 = tail call noundef i64 @_ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %0)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #50
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = load ptr, ptr %9, align 8, !tbaa !135
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %.preheader, label %18

.preheader:                                       ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.not27.not = icmp eq i64 %8, 0
  br i1 %.not27.not, label %.critedge, label %.lr.ph

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage11reserveSlotEPNS_16TLSDataContainerE, ptr noundef nonnull @.str.18, i32 noundef 1730) #50
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %66

.lr.ph:                                           ; preds = %.preheader, %36
  %.01128 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %12, i64 %.01128
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %12, i64 %.01128
  store ptr %1, ptr %35, align 8, !tbaa !138
  br label %64

36:                                               ; preds = %.lr.ph
  %37 = add nuw i64 %.01128, 1
  %exitcond.not = icmp eq i64 %37, %8
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !156

.critedge:                                        ; preds = %36, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %.not.i.i20 = icmp eq ptr %11, %39
  br i1 %.not.i.i20, label %43, label %40

40:                                               ; preds = %.critedge
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %11, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %10, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit

43:                                               ; preds = %.critedge
  %44 = icmp eq i64 %15, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #50
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %8
  %47 = icmp ult i64 %46, %8
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #49
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %15
  %53 = ptrtoint ptr %1 to i64
  store i64 %53, ptr %52, align 8, !tbaa !158
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.noexc21 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %.noexc21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %54 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !162, !noalias !159
  store i64 %54, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !159, !noalias !162
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %51, %.noexc21 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #51
  %.pre.pre = load i64, ptr %7, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %.pre = phi i64 [ %.pre.pre, %58 ], [ %8, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  store ptr %51, ptr %9, align 8, !tbaa !135
  store ptr %57, ptr %10, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %51, i64 %49
  store ptr %59, ptr %38, align 8, !tbaa !157
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %40
  %60 = phi i64 [ %.pre, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %8, %40 ]
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !145
  br label %64

62:                                               ; preds = %_ZNKSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %34, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit
  %.116 = phi i64 [ %60, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE9push_backEOS3_.exit ], [ %.01128, %34 ]
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  ret i64 %.116

66:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %9 unwind label %11

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %8, %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv16TLSDataContainerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #30 align 2 {
  tail call void @llvm.trap() #54
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #31

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %14

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #51
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %2, %5, %10
  %17 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = sext i32 %19 to i64
  tail call void @_ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #50
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load ptr, ptr %12, align 8, !tbaa !135
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %11, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE, ptr noundef nonnull @.str.18, i32 noundef 1795) #50
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
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %107

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = icmp ugt i64 %11, %1
  br i1 %35, label %.preheader, label %42

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %36, align 8, !tbaa !129
  %.not31 = icmp eq ptr %38, %39
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %56

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage6gatherEmRSt6vectorIPvSaIS3_EE, ptr noundef nonnull @.str.18, i32 noundef 1796) #50
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn20 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %107

._crit_edge:                                      ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, %.preheader
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  ret void

56:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit
  %57 = phi ptr [ %39, %.lr.ph ], [ %101, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ]
  %.01430 = phi i64 [ 0, %.lr.ph ], [ %99, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %.01430
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = load ptr, ptr %59, align 8, !tbaa !134
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ugt i64 %67, %1
  br i1 %68, label %69, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw ptr, ptr %63, i64 %1
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %.not22 = icmp eq ptr %71, null
  br i1 %.not22, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %40, align 8, !tbaa !132
  %74 = load ptr, ptr %41, align 8, !tbaa !165
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %72
  store ptr %71, ptr %73, align 8, !tbaa !115
  %76 = load ptr, ptr %40, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %40, align 8, !tbaa !132
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !134
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #50
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #49
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  %93 = load ptr, ptr %70, align 8, !tbaa !115
  store ptr %93, ptr %92, align 8, !tbaa !115
  %94 = icmp sgt i64 %82, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

95:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %95, %.noexc28
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #51
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %91, ptr %2, align 8, !tbaa !134
  store ptr %96, ptr %40, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw ptr, ptr %91, i64 %89
  store ptr %98, ptr %41, align 8, !tbaa !165
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %75, %60, %69, %56
  %99 = add nuw i64 %.01430, 1
  %100 = load ptr, ptr %37, align 8, !tbaa !125
  %101 = load ptr, ptr %36, align 8, !tbaa !129
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %56, label %._crit_edge, !llvm.loop !166

107:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainer10detachDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %14

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #51
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %2, %5, %10
  %17 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = sext i32 %19 to i64
  tail call void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #50
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load ptr, ptr %13, align 8, !tbaa !135
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %12, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb, ptr noundef nonnull @.str.18, i32 noundef 1751) #50
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %116

35:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = icmp ugt i64 %12, %1
  br i1 %36, label %.preheader, label %43

.preheader:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %37, align 8, !tbaa !129
  %.not35 = icmp eq ptr %39, %40
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %56

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb, ptr noundef nonnull @.str.18, i32 noundef 1752) #50
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %46
  %.pn24 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %116

._crit_edge:                                      ; preds = %102, %.preheader
  br i1 %3, label %114, label %111

56:                                               ; preds = %.lr.ph, %102
  %57 = phi ptr [ %40, %.lr.ph ], [ %103, %102 ]
  %58 = phi ptr [ %39, %.lr.ph ], [ %104, %102 ]
  %.01834 = phi i64 [ 0, %.lr.ph ], [ %105, %102 ]
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %.01834
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %102, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = load ptr, ptr %60, align 8, !tbaa !134
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %1
  br i1 %69, label %70, label %102

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %1
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %.not26 = icmp eq ptr %72, null
  br i1 %.not26, label %102, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %41, align 8, !tbaa !132
  %75 = load ptr, ptr %42, align 8, !tbaa !165
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %73
  store ptr %72, ptr %74, align 8, !tbaa !115
  %77 = load ptr, ptr %41, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %41, align 8, !tbaa !132
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !134
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #50
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %85
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #49
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  %94 = load ptr, ptr %71, align 8, !tbaa !115
  store ptr %94, ptr %93, align 8, !tbaa !115
  %95 = icmp sgt i64 %83, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

96:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %96, %.noexc32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #51
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %92, ptr %2, align 8, !tbaa !134
  store ptr %97, ptr %41, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw ptr, ptr %92, i64 %90
  store ptr %99, ptr %42, align 8, !tbaa !165
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %76
  %100 = load ptr, ptr %60, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %1
  store ptr null, ptr %101, align 8, !tbaa !115
  %.pre = load ptr, ptr %38, align 8, !tbaa !125
  %.pre36 = load ptr, ptr %37, align 8, !tbaa !129
  br label %102

.loopexit:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

102:                                              ; preds = %61, %70, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, %56
  %103 = phi ptr [ %57, %61 ], [ %57, %70 ], [ %.pre36, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ], [ %57, %56 ]
  %104 = phi ptr [ %58, %61 ], [ %58, %70 ], [ %.pre, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit ], [ %58, %56 ]
  %105 = add nuw i64 %.01834, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %56, label %._crit_edge, !llvm.loop !167

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %13, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw %"struct.cv::details::TlsStorage::TlsSlotInfo", ptr %112, i64 %1
  store ptr null, ptr %113, align 8, !tbaa !138
  br label %114

114:                                              ; preds = %111, %._crit_edge
  %115 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  ret void

116:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %52, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #49
          to label %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit unwind label %33

_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit:           ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %2, align 8, !tbaa !134
  store ptr %6, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %9, ptr %7, align 8, !tbaa !165
  %10 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !95

12:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %17 unwind label %21

17:                                               ; preds = %16
  store ptr %15, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #51
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %.body

24:                                               ; preds = %17, %12, %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %25 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %26 = load i32, ptr %3, align 8, !tbaa !143
  %27 = sext i32 %26 to i64
  invoke void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %28 unwind label %33

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %2, align 8, !tbaa !134
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %28
  %.lcssa = phi ptr [ %31, %28 ], [ %44, %41 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #51
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #34
  br label %52

33:                                               ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %28, %41
  %35 = phi ptr [ %44, %41 ], [ %31, %28 ]
  %.011 = phi i64 [ %42, %41 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.011
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %37)
          to label %41 unwind label %50

41:                                               ; preds = %.lr.ph
  %42 = add nuw i64 %.011, 1
  %43 = load ptr, ptr %29, align 8, !tbaa !132
  %44 = load ptr, ptr %2, align 8, !tbaa !134
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !168

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %1, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  ret void

.body:                                            ; preds = %33, %23, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %34, %33 ], [ %.pn.i, %23 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit9, label %54

54:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %53) #51
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit9

_ZNSt6vectorIPvSaIS0_EED2Ev.exit9:                ; preds = %.body, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TLSDataContainer7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i:
  %1 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #49
          to label %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit unwind label %29

_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit:           ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %1, align 8, !tbaa !134
  store ptr %2, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %5, ptr %3, align 8, !tbaa !165
  %6 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %20, !prof !95

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %13 unwind label %17

13:                                               ; preds = %12
  store ptr %11, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %20

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #51
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %.body

20:                                               ; preds = %13, %8, %_ZNSt6vectorIPvSaIS0_EE7reserveEm.exit
  %21 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = sext i32 %23 to i64
  invoke void @_ZN2cv7details10TlsStorage11releaseSlotEmRSt6vectorIPvSaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load ptr, ptr %1, align 8, !tbaa !134
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %.preheader
  %.lcssa = phi ptr [ %27, %.preheader ], [ %40, %37 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #51
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #34
  ret void

29:                                               ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %37
  %31 = phi ptr [ %40, %37 ], [ %27, %.preheader ]
  %.011 = phi i64 [ %38, %37 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.011
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %33)
          to label %37 unwind label %46

37:                                               ; preds = %.lr.ph
  %38 = add nuw i64 %.011, 1
  %39 = load ptr, ptr %25, align 8, !tbaa !132
  %40 = load ptr, ptr %1, align 8, !tbaa !134
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !169

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %19, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ], [ %.pn.i, %19 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !134
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit9, label %49

49:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %48) #51
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit9

_ZNSt6vectorIPvSaIS0_EED2Ev.exit9:                ; preds = %.body, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv16TLSDataContainer7getDataEv, ptr noundef nonnull @.str.18, i32 noundef 2077) #50
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %common.resume

19:                                               ; preds = %1
  %20 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN2cv7detailsL13getTlsStorageEv.exit, !prof !95

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv7detailsL13getTlsStorageEv.exit, label %24

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %31

27:                                               ; preds = %26
  store ptr %25, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %_ZN2cv7detailsL13getTlsStorageEv.exit

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #51
  br label %33

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69, %33
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %common.resume

_ZN2cv7detailsL13getTlsStorageEv.exit:            ; preds = %19, %22, %27
  %34 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %35 = load i32, ptr %4, align 8, !tbaa !143
  %36 = sext i32 %35 to i64
  %37 = tail call noundef ptr @_ZNK2cv7details10TlsStorage7getDataEm(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 noundef %36)
  %.not12 = icmp eq ptr %37, null
  br i1 %.not12, label %38, label %71

38:                                               ; preds = %_ZN2cv7detailsL13getTlsStorageEv.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %43 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %57, !prof !95

45:                                               ; preds = %38
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i15 = icmp eq i32 %46, 0
  br i1 %.not.i15, label %57, label %47

47:                                               ; preds = %45
  %48 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %54

50:                                               ; preds = %49
  store ptr %48, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %51 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %57

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %48) #51
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i16 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %.body

57:                                               ; preds = %50, %45, %38
  %58 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %59 = load i32, ptr %4, align 8, !tbaa !143
  %60 = sext i32 %59 to i64
  invoke void @_ZN2cv7details10TlsStorage7setDataEmPv(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %60, ptr noundef %42)
          to label %71 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %56, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i16, %56 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #34
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %42)
          to label %68 unwind label %69

68:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #50
          to label %75 unwind label %69

69:                                               ; preds = %68, %.body
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %72

71:                                               ; preds = %57, %_ZN2cv7detailsL13getTlsStorageEv.exit
  %.0 = phi ptr [ %37, %_ZN2cv7detailsL13getTlsStorageEv.exit ], [ %42, %57 ]
  ret ptr %.0

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #54
  unreachable

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7details10TlsStorage7getDataEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv16TLSDataContainer7getDataEv, ptr noundef nonnull @.str.18, i32 noundef 1777) #50
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = tail call fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load atomic i8, ptr %22 seq_cst, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit

_ZNK2cv7details14TlsAbstraction7getDataEv.exit:   ; preds = %21
  %25 = load i32, ptr %19, align 4, !tbaa !122
  %26 = tail call ptr @pthread_getspecific(i32 noundef %25) #34
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %27

27:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load ptr, ptr %26, align 8, !tbaa !134
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ugt i64 %34, %1
  br i1 %35, label %36, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %1
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  br label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread: ; preds = %21, %36, %27, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit, %18
  %.0 = phi ptr [ null, %18 ], [ %38, %36 ], [ null, %27 ], [ null, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorage7setDataEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstraction7setDataEPv, ptr noundef nonnull @.str.18, i32 noundef 1813) #50
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %common.resume

25:                                               ; preds = %3
  %26 = tail call fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
  %27 = icmp eq ptr %26, null
  br i1 %27, label %137, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load atomic i8, ptr %29 seq_cst, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit

_ZNK2cv7details14TlsAbstraction7getDataEv.exit:   ; preds = %28
  %32 = load i32, ptr %26, align 4, !tbaa !122
  %33 = tail call ptr @pthread_getspecific(i32 noundef %32) #34
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread, label %104

_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread: ; preds = %28, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #49
          to label %36 unwind label %66

36:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !134
  store ptr %35, ptr %37, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 256
  store ptr %39, ptr %38, align 8, !tbaa !165
  %40 = load atomic i8, ptr %29 seq_cst, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN2cv7details14TlsAbstraction7setDataEPv.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %26, align 4, !tbaa !122
  %44 = tail call i32 @pthread_setspecific(i32 noundef %43, ptr noundef nonnull %34) #34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN2cv7details14TlsAbstraction7setDataEPv.exit, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7details14TlsAbstraction7setDataEPv, ptr noundef nonnull @.str.18, i32 noundef 1646) #50
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %131, %100, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %132, %131 ], [ %101, %100 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %common.resume

_ZN2cv7details14TlsAbstraction7setDataEPv.exit:   ; preds = %36, %42
  %56 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader, label %65

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader: ; preds = %_ZN2cv7details14TlsAbstraction7setDataEPv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = load ptr, ptr %57, align 8, !tbaa !129
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not63 = icmp eq ptr %59, %60
  br i1 %.not63, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  br label %.lr.ph

65:                                               ; preds = %_ZN2cv7details14TlsAbstraction7setDataEPv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %56) #50
  unreachable

66:                                               ; preds = %_ZNK2cv7details14TlsAbstraction7getDataEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #51
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.059 = phi i64 [ %75, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ 0, %.lr.ph.preheader ]
  %68 = getelementptr inbounds nuw ptr, ptr %60, i64 %.059
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw ptr, ptr %60, i64 %.059
  %sext = shl i64 %.059, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !170
  store ptr %34, ptr %72, align 8, !tbaa !130
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %.lr.ph
  %75 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %75, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !175

.critedge:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %64, ptr %76, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !176
  %.not.i = icmp eq ptr %59, %78
  br i1 %.not.i, label %84, label %82

.critedge.thread:                                 ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.preheader
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %64, ptr %79, align 8, !tbaa !170
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %.not.i65 = icmp eq ptr %59, %81
  br i1 %.not.i65, label %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %82

82:                                               ; preds = %.critedge.thread, %.critedge
  store ptr %34, ptr %59, align 8, !tbaa !130
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %83, ptr %58, align 8, !tbaa !125
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit

84:                                               ; preds = %.critedge
  %85 = icmp eq i64 %63, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #50
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %84
  %87 = phi ptr [ %77, %84 ], [ %80, %.critedge.thread ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %89 = icmp ult i64 %88, %64
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #49
          to label %.noexc28 unwind label %100

.noexc28:                                         ; preds = %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %63
  store ptr %34, ptr %94, align 8, !tbaa !130
  %95 = icmp sgt i64 %63, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

96:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %96, %.noexc28
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #51
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %93, ptr %57, align 8, !tbaa !129
  store ptr %97, ptr %58, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %87, align 8, !tbaa !176
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit

100:                                              ; preds = %_ZNKSt6vectorIPN2cv7details10ThreadDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  br label %common.resume

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %82, %71
  %103 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  br label %104

104:                                              ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit
  %.042 = phi ptr [ %34, %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE9push_backERKS3_.exit ], [ %33, %_ZNK2cv7details14TlsAbstraction7getDataEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = load ptr, ptr %.042, align 8, !tbaa !134
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %.not24 = icmp ult i64 %1, %111
  br i1 %.not24, label %134, label %112

112:                                              ; preds = %104
  %113 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.not.i.i29 = icmp eq i32 %113, 0
  br i1 %.not.i.i29, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit30, label %114

114:                                              ; preds = %112
  tail call void @_ZSt20__throw_system_errori(i32 noundef %113) #50
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit30: ; preds = %112
  %115 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store ptr null, ptr %8, align 8, !tbaa !115
  %116 = load ptr, ptr %105, align 8, !tbaa !132
  %117 = load ptr, ptr %.042, align 8, !tbaa !134
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ugt i64 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit30
  %124 = sub nuw i64 %115, %121
  invoke void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.042, ptr %116, i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit unwind label %131

125:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit30
  %126 = icmp ult i64 %115, %121
  br i1 %126, label %127, label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw ptr, ptr %117, i64 %115
  %.not.i.i31 = icmp eq ptr %116, %128
  br i1 %.not.i.i31, label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %105, align 8, !tbaa !132
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %129, %127, %125, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  %.pre = load ptr, ptr %.042, align 8, !tbaa !134
  br label %134

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  %133 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  br label %common.resume

134:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit, %104
  %135 = phi ptr [ %.pre, %_ZNSt6vectorIPvSaIS0_EE6resizeEmRKS0_.exit ], [ %107, %104 ]
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %1
  store ptr %2, ptr %136, align 8, !tbaa !115
  br label %137

137:                                              ; preds = %25, %134
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cvL17getCoreTlsDataTLSEv.exit, !prof !95

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance) #34
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL17getCoreTlsDataTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #49
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %12

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE, i64 16), ptr %6, align 8, !tbaa !25
  store ptr %6, ptr @_ZZN2cvL17getCoreTlsDataTLSEvE8instance, align 8, !tbaa !177
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL17getCoreTlsDataTLSEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance) #34
  br label %_ZN2cvL17getCoreTlsDataTLSEv.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #51
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL17getCoreTlsDataTLSEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cvL17getCoreTlsDataTLSEv.exit:                ; preds = %0, %3, %8
  %15 = load ptr, ptr @_ZZN2cvL17getCoreTlsDataTLSEvE8instance, align 8, !tbaa !177
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit, !prof !95

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance) #34
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #49
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %12

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i64 16), ptr %6, align 8, !tbaa !25
  store ptr %6, ptr @_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance, align 8, !tbaa !179
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance) #34
  br label %_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #51
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance) #34
  resume { ptr, i32 } %.pn.i

_ZN2cv12_GLOBAL__N_114getThreadIDTLSEv.exit:      ; preds = %0, %3, %8
  %15 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_114getThreadIDTLSEvE8instance, align 8, !tbaa !179
  %16 = tail call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load i32, ptr %16, align 4, !tbaa !181
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = tail call noundef ptr @getenv(ptr noundef readonly %6) #34
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %39, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %10, ptr %3, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %29

.noexc21:                                         ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %13, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %8
  %14 = phi ptr [ %12, %.noexc21 ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %7, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %23 = invoke noundef zeroext i1 @_ZN2cv11parseOptionIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %39

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #34
  %38 = icmp eq i32 %.012, %37
  br i1 %38, label %42, label %56

39:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ undef, %2 ]
  %40 = load i8, ptr %1, align 1, !range !80
  %41 = trunc nuw i8 %40 to i1
  %.1 = select i1 %.not.not, i1 %41, i1 %.0
  ret i1 %.1

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.014 = extractvalue { ptr, i32 } %.pn, 0
  %43 = call ptr @__cxa_begin_catch(ptr %.014) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2267) #50
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %46
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #54
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %9, ptr %3, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %22 = invoke noundef i64 @_ZN2cv4readImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %19, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret i64 %22

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %28
  %32 = load i64, ptr %19, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4readImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = tail call noundef ptr @getenv(ptr noundef readonly %6) #34
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %43, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %10, ptr %3, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %29

.noexc21:                                         ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %13, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %8
  %14 = phi ptr [ %12, %.noexc21 ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %7, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %23 = invoke noundef i64 @_ZN2cv11parseOptionImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %43

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #34
  %38 = icmp eq i32 %.012, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.014 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.014) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %41 unwind label %45

41:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2267) #50
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ undef, %2 ]
  %44 = load i64, ptr %1, align 8
  %spec.select = select i1 %.not.not, i64 %44, i64 %.0
  ret i64 %spec.select

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn19 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = tail call noundef ptr @getenv(ptr noundef readonly %9) #34
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %70, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %13, ptr %6, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %.noexc.i
  store ptr %15, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %16, ptr %12, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %11
  %17 = phi ptr [ %15, %.noexc18 ], [ %12, %11 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %10, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !16, !alias.scope !183
  %27 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !183
  %28 = load i64, ptr %23, align 8, !tbaa !24, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34, !noalias !183
  store i64 %28, ptr %5, align 8, !tbaa !19, !noalias !183
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %21
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %.noexc.i.i
  store ptr %30, ptr %0, align 8, !tbaa !21, !alias.scope !183
  %31 = load i64, ptr %5, align 8, !tbaa !19, !noalias !183
  store i64 %31, ptr %26, align 8, !tbaa !23, !alias.scope !183
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19, %21
  %32 = phi ptr [ %30, %.noexc19 ], [ %26, %21 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %27, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %5, align 8, !tbaa !19, !noalias !183
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24, !alias.scope !183
  %39 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !183
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34, !noalias !183
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = icmp eq ptr %41, %12
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %43 = load i64, ptr %23, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %41) #51
  br label %59

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

47:                                               ; preds = %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %47
  %51 = load i64, ptr %23, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #34
  %54 = icmp eq i32 %.011, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.0) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2267) #50
          to label %58 unwind label %62

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %86

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %60
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %74, ptr %4, align 8, !tbaa !19
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %70
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %76, ptr %0, align 8, !tbaa !21
  %77 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %77, ptr %71, align 8, !tbaa !23
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc.i27, %70
  %78 = phi ptr [ %76, %.noexc.i27 ], [ %71, %70 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

79:                                               ; preds = %._crit_edge.i.i26
  %80 = load i8, ptr %72, align 1, !tbaa !23
  store i8 %80, ptr %78, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

81:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i26, %79, %81
  %82 = load i64, ptr %4, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !24
  %84 = load ptr, ptr %0, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  br label %86

86:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.merged

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #54
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #50
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  invoke void @_ZN2cv4readISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_RKSA_(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4readISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call noundef ptr @getenv(ptr noundef readonly %7) #34
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %54, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %11, ptr %4, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc.i
  store ptr %13, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %9
  %15 = phi ptr [ %13, %.noexc18 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %8, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  invoke void @_ZN2cv11parseOptionISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #51
  br label %43

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv10ParseErrorE
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %31
  %35 = load i64, ptr %21, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv10ParseErrorE) #34
  %38 = icmp eq i32 %.011, %37
  br i1 %38, label %39, label %common.resume

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  invoke void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4readIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, ptr noundef nonnull @.str.18, i32 noundef 2267) #50
          to label %42 unwind label %46

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %73

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %44
  %.pn16 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %74

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !186
  %57 = load ptr, ptr %2, align 8, !tbaa !189
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %64, label %61

61:                                               ; preds = %54
  %62 = icmp ugt i64 %60, 9223372036854775776
  br i1 %62, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !70

.noexc.i.i:                                       ; preds = %61
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #50
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %61
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #49
  br label %64

64:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %54
  %65 = phi ptr [ null, %54 ], [ %63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %65, ptr %0, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !186
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !190
  %69 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %57, ptr %56, ptr noundef %65)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %common.resume, label %72

72:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %65) #51
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %70, %72
  %common.resume.op = phi { ptr, i32 } [ %71, %72 ], [ %71, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %64
  store ptr %69, ptr %66, align 8, !tbaa !186
  br label %73

73:                                               ; preds = %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #54
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv5instr18useInstrumentationEv() local_unnamed_addr #17 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5instr21setUseInstrumentationEb(i1 noundef zeroext %0) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN2cv5instr8getTraceEv() local_unnamed_addr #17 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5instr10resetTraceEv() local_unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5instr8setFlagsENS0_5FLAGSE(i32 noundef %0) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv5instr8getFlagsEv() local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5instr8NodeDataC2EPKcS3_iPvbNS0_4TYPEENS0_4IMPLE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13)
          to label %14 unwind label %85

14:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 49, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %.not.not = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !16
  br i1 %.not.not, label %32, label %19

19:                                               ; preds = %14
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store i64 %20, ptr %9, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %.noexc.i
  store ptr %22, ptr %10, align 8, !tbaa !21
  %23 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %23, ptr %18, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %19
  %24 = phi ptr [ %22, %.noexc19 ], [ %18, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %26, ptr %24, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %9, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  br label %34

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8, !tbaa !24
  store i8 0, ptr %18, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit, %32
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %37 = load i64, ptr %12, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %.not22.i = icmp eq ptr %10, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %50, !prof !70

50:                                               ; preds = %45
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %52, ptr %35, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !24
  store i64 %54, ptr %12, align 8, !tbaa !24
  %55 = load ptr, ptr %0, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %0, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  store i64 %58, ptr %12, align 8, !tbaa !24
  %59 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %59, ptr %11, align 8, !tbaa !23
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %60 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %42, ptr %0, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  store i64 %62, ptr %12, align 8, !tbaa !24
  %63 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %63, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %10, align 8, !tbaa !21
  store i64 %60, ptr %43, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %66 = phi ptr [ %40, %.thread.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %66, ptr %10, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %67 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %64 ], [ %66, %65 ], [ %46, %45 ]
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !24
  store i8 0, ptr %67, align 1, !tbaa !23
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8, !tbaa !24
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %69) #51
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %74 = zext i1 %5 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %75, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %76, align 4, !tbaa !202
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %77, align 8, !tbaa !203
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %78, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %79, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %74, ptr %80, align 8, !tbaa !206
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %81, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 0, ptr %82, align 4, !tbaa !208
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 0, ptr %83, align 8, !tbaa !209
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %84, align 1, !tbaa !210
  ret void

85:                                               ; preds = %8
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  call void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #34
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %89
  %92 = load i64, ptr %12, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %4 unwind label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #51
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #51
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit, %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %11 unwind label %21

11:                                               ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #54
  unreachable

21:                                               ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EED2Ev.exit2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #54
  unreachable

_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev.exit: ; preds = %11
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #54
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5instr8NodeDataC2ERS1_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5)
          to label %6 unwind label %41

6:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE, i64 16), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1)
          to label %10 unwind label %43

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %21, ptr %22, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !206, !range !80, !noundef !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %27, ptr %28, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = load i32, ptr %29, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %30, ptr %31, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load volatile i32, ptr %32, align 4, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 %33, ptr %34, align 4, !tbaa !208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load volatile i64, ptr %35, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %36, ptr %37, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %39 = load i8, ptr %38, align 1, !tbaa !210, !range !80, !noundef !81
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %39, ptr %40, align 1, !tbaa !210
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #34
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %4, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(196) ptr @_ZN2cv5instr8NodeDataaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %8, align 4, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !206, !range !80, !noundef !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %19, ptr %20, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %22 = load i32, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %22, ptr %23, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load volatile i32, ptr %24, align 4, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 %25, ptr %26, align 4, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load volatile i64, ptr %27, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %28, ptr %29, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !210, !range !80, !noundef !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %31, ptr %32, align 1, !tbaa !210
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5instr8NodeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %2) #34
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv5instreqERKNS0_8NodeDataES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %1) local_unnamed_addr #32 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !204
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %10)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = icmp ne ptr %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8, !range !80
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10, label %33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10: ; preds = %24, %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %2
  br label %33

33:                                               ; preds = %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10
  %.0 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN2cv3ipp14getIppFeaturesEv() local_unnamed_addr #17 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ipp12setIppStatusEiPKcS2_i(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv3ipp12getIppStatusEv() local_unnamed_addr #17 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ipp19getIppErrorLocationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ipp13getIppVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !16
  store i64 7234307546238118244, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ipp6useIPPEv() local_unnamed_addr #17 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ipp15useIPP_NotExactEv() local_unnamed_addr #17 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ipp18setUseIPP_NotExactEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %3, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv7details24setFPDenormalsIgnoreHintEbRNS0_20FPDenormalsModeStateE(i1 noundef zeroext %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = select i1 %0, i32 32768, i32 0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15featuresEnabledE, i64 4), align 1, !tbaa !14, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %0, i32 32832, i32 0
  %spec.select = select i1 %7, i32 %8, i32 %5
  %spec.select14 = select i1 %7, i32 32832, i32 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, %spec.select14
  %11 = xor i32 %spec.select14, -1
  %12 = and i32 %9, %11
  %13 = or i32 %12, %spec.select
  store i32 %spec.select14, ptr %1, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %14, align 4, !tbaa !83
  store i32 %13, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #33

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #34

; Function Attrs: mustprogress nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN2cv7details20saveFPDenormalsStateERNS0_20FPDenormalsModeStateE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 8)) %0) local_unnamed_addr #35 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15featuresEnabledE, i64 4), align 1, !tbaa !14, !range !80, !noundef !81
  %4 = trunc nuw i8 %3 to i1
  %spec.select = select i1 %4, i32 32832, i32 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %2)
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, %spec.select
  store i32 %spec.select, ptr %0, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !83
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv7details23restoreFPDenormalsStateERKNS0_20FPDenormalsModeStateE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !83
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
define noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv() local_unnamed_addr #17 {
  ret i32 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10HWFeatures10initializeEv(ptr noundef nonnull align 1 dereferenceable(513) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.65, i1 noundef zeroext false)
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !116
  %9 = load atomic i8, ptr @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN2cv19getBuildInformationB5cxx11Ev.exit, !prof !95

11:                                               ; preds = %7
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #34
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv19getBuildInformationB5cxx11Ev.exit, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #34
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, ptr nonnull @__dso_handle) #34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #34
  br label %_ZN2cv19getBuildInformationB5cxx11Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #34
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11) #34
  br label %common.resume

_ZN2cv19getBuildInformationB5cxx11Ev.exit:        ; preds = %7, %11, %14
  %18 = load ptr, ptr @_ZZN2cv19getBuildInformationB5cxx11EvE10build_infoB5cxx11, align 8, !tbaa !21
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.66, ptr noundef %18) #53
  br label %20

20:                                               ; preds = %_ZN2cv19getBuildInformationB5cxx11Ev.exit, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @_ZN2cvL16g_hwFeatureNamesE, i8 0, i64 4096, i1 false), !tbaa !82
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 8), align 8, !tbaa !82
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 16), align 16, !tbaa !82
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 24), align 8, !tbaa !82
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 32), align 16, !tbaa !82
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 40), align 8, !tbaa !82
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 48), align 16, !tbaa !82
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 56), align 8, !tbaa !82
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 64), align 16, !tbaa !82
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 72), align 8, !tbaa !82
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 80), align 16, !tbaa !82
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 88), align 8, !tbaa !82
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 96), align 16, !tbaa !82
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 104), align 8, !tbaa !82
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 112), align 16, !tbaa !82
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 120), align 8, !tbaa !82
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 128), align 16, !tbaa !82
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 136), align 8, !tbaa !82
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 144), align 16, !tbaa !82
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 152), align 8, !tbaa !82
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 160), align 16, !tbaa !82
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 168), align 8, !tbaa !82
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 176), align 16, !tbaa !82
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 184), align 8, !tbaa !82
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 192), align 16, !tbaa !82
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 200), align 8, !tbaa !82
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 208), align 16, !tbaa !82
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 216), align 8, !tbaa !82
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 800), align 16, !tbaa !82
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 808), align 8, !tbaa !82
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 816), align 16, !tbaa !82
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 824), align 8, !tbaa !82
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1600), align 16, !tbaa !82
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1608), align 8, !tbaa !82
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1200), align 16, !tbaa !82
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1360), align 16, !tbaa !82
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2056), align 8, !tbaa !82
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2048), align 16, !tbaa !82
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2064), align 16, !tbaa !82
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2072), align 8, !tbaa !82
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2080), align 16, !tbaa !82
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2088), align 8, !tbaa !82
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 2096), align 16, !tbaa !82
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1680), align 16, !tbaa !82
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1840), align 16, !tbaa !82
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL16g_hwFeatureNamesE, i64 1848), align 8, !tbaa !82
  %21 = call { i32, i32, i32, i32 } asm "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #56, !srcloc !213
  %22 = extractvalue { i32, i32, i32, i32 } %21, 0
  %23 = and i32 %22, 3584
  %24 = icmp samesign ugt i32 %23, 1280
  br i1 %24, label %25, label %181

25:                                               ; preds = %20
  %26 = extractvalue { i32, i32, i32, i32 } %21, 3
  %27 = extractvalue { i32, i32, i32, i32 } %21, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = lshr i32 %26, 23
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = lshr i32 %26, 25
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = lshr i32 %26, 26
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = trunc i32 %27 to i8
  %42 = and i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = lshr i32 %27, 9
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 1, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = lshr i32 %27, 12
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 1
  store i8 %50, ptr %47, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = lshr i32 %27, 19
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 1, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %56 = lshr i32 %27, 20
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 1, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = lshr i32 %27, 23
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 1, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %64 = lshr i32 %27, 28
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %68 = lshr i32 %27, 29
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 1, !tbaa !14
  %71 = call { i32, i32, i32, i32 } asm "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #56, !srcloc !213
  %.fr87 = freeze { i32, i32, i32, i32 } %71
  %72 = extractvalue { i32, i32, i32, i32 } %.fr87, 1
  %73 = extractvalue { i32, i32, i32, i32 } %.fr87, 2
  %74 = extractvalue { i32, i32, i32, i32 } %.fr87, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %76 = trunc i32 %72 to i8
  %77 = lshr i8 %76, 5
  %78 = and i8 %77, 1
  store i8 %78, ptr %75, align 1, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %80 = lshr i32 %72, 16
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %79, align 1, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = lshr i32 %72, 17
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr %83, align 1, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %88 = lshr i32 %72, 21
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 1, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %92 = lshr i32 %72, 26
  %93 = trunc nuw nsw i32 %92 to i8
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 1, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %96 = lshr i32 %72, 27
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = and i8 %97, 1
  store i8 %98, ptr %95, align 1, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %100 = lshr i32 %72, 28
  %101 = trunc nuw nsw i32 %100 to i8
  %102 = and i8 %101, 1
  store i8 %102, ptr %99, align 1, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %104 = lshr i32 %72, 30
  %105 = trunc nuw nsw i32 %104 to i8
  %106 = and i8 %105, 1
  store i8 %106, ptr %103, align 1, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %.lobit = lshr i32 %72, 31
  %108 = trunc nuw nsw i32 %.lobit to i8
  store i8 %108, ptr %107, align 1, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %110 = trunc i32 %73 to i8
  %111 = lshr i8 %110, 1
  %112 = and i8 %111, 1
  store i8 %112, ptr %109, align 1, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %114 = lshr i8 %110, 6
  %115 = and i8 %114, 1
  store i8 %115, ptr %113, align 1, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %117 = lshr i32 %73, 11
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  store i8 %119, ptr %116, align 1, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = lshr i32 %73, 12
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  store i8 %123, ptr %120, align 1, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %125 = lshr i32 %73, 14
  %126 = trunc i32 %125 to i8
  %127 = and i8 %126, 1
  store i8 %127, ptr %124, align 1, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %129 = trunc i32 %74 to i8
  %130 = lshr i8 %129, 2
  %131 = and i8 %130, 1
  store i8 %131, ptr %128, align 1, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %133 = lshr i8 %129, 3
  %134 = and i8 %133, 1
  store i8 %134, ptr %132, align 1, !tbaa !14
  %135 = and i32 %27, 134217728
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %.thread76, label %136

136:                                              ; preds = %25
  %137 = call i32 asm "xgetbv\0A\09", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #56, !srcloc !214
  %138 = and i32 %137, 6
  %.not24 = icmp eq i32 %138, 6
  br i1 %.not24, label %139, label %.thread76

.thread76:                                        ; preds = %136, %25
  store i32 0, ptr %67, align 1
  br label %.thread

139:                                              ; preds = %136
  %140 = and i32 %137, 230
  %.not25 = icmp eq i32 %140, 230
  br i1 %.not25, label %142, label %.thread

.thread:                                          ; preds = %139, %.thread76
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %79, i8 0, i64 15, i1 false)
  br label %178

142:                                              ; preds = %139
  %143 = and i32 %80, %100
  %144 = and i32 %143, 1
  %.not86 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %146 = trunc nuw nsw i32 %144 to i8
  store i8 %146, ptr %145, align 1, !tbaa !14
  br i1 %.not86, label %178, label %147

147:                                              ; preds = %142
  %148 = and i32 %96, %92
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %152 = trunc nuw nsw i32 %149 to i8
  store i8 %152, ptr %151, align 1, !tbaa !14
  %153 = and i8 %133, %130
  %154 = and i8 %153, 1
  %155 = icmp ne i8 %154, 0
  %or.cond30 = and i1 %150, %155
  %156 = select i1 %or.cond30, i8 %127, i8 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 %156, ptr %157, align 1, !tbaa !14
  %158 = and i32 %104, %84
  %159 = and i32 %158, 1
  %or.cond32.not = icmp eq i32 %159, 0
  br i1 %or.cond32.not, label %.thread81, label %162

.thread81:                                        ; preds = %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %160, align 1, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %161, align 1, !tbaa !14
  br label %169

162:                                              ; preds = %147
  %163 = icmp slt i32 %72, 0
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.lobit87 = lshr i32 %72, 31
  %165 = trunc nuw nsw i32 %.lobit87 to i8
  store i8 %165, ptr %164, align 1, !tbaa !14
  %166 = trunc i32 %88 to i1
  %or.cond34 = and i1 %163, %166
  %167 = select i1 %or.cond34, i8 %112, i8 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 %167, ptr %168, align 1, !tbaa !14
  %spec.select = select i1 %163, i8 %119, i8 0
  br label %169

169:                                              ; preds = %162, %.thread81
  %or.cond3485 = phi i1 [ false, %.thread81 ], [ %or.cond34, %162 ]
  %170 = phi i8 [ 0, %.thread81 ], [ %spec.select, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 %170, ptr %171, align 1, !tbaa !14
  %172 = trunc i8 %111 to i1
  %or.cond38 = and i1 %or.cond3485, %172
  %173 = trunc i32 %117 to i1
  %or.cond40 = and i1 %or.cond38, %173
  %174 = trunc i8 %114 to i1
  %or.cond42 = and i1 %or.cond40, %174
  %175 = trunc i32 %121 to i1
  %or.cond44 = and i1 %or.cond42, %175
  %176 = select i1 %or.cond44, i8 %127, i8 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 %176, ptr %177, align 1, !tbaa !14
  br label %181

178:                                              ; preds = %.thread, %142
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %180, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %179, i8 0, i64 5, i1 false)
  br label %181

181:                                              ; preds = %169, %178, %20
  %182 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.67, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN2cv10HWFeatures10initializeEv.baseline_features, i64 16, i1 false)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %190, %181
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %190 ], [ 0, %181 ]
  %.019.i = phi i1 [ %.1.i, %190 ], [ true, %181 ]
  %183 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %.not.i45 = icmp eq i32 %184, 0
  br i1 %.not.i45, label %190, label %185

185:                                              ; preds = %.lr.ph.split.i
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [513 x i8], ptr %0, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !14, !range !80, !noundef !81
  %189 = trunc nuw i8 %188 to i1
  %.019..i = select i1 %189, i1 %.019.i, i1 false
  br label %190

190:                                              ; preds = %185, %.lr.ph.split.i
  %.1.i = phi i1 [ %.019.i, %.lr.ph.split.i ], [ %.019..i, %185 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit, label %.lr.ph.split.i, !llvm.loop !215

_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit:     ; preds = %190
  %or.cond3 = or i1 %182, %.1.i
  br i1 %or.cond3, label %224, label %191

191:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit
  %192 = load ptr, ptr @stderr, align 8, !tbaa !116
  %193 = call i64 @fwrite(ptr nonnull @.str.68, i64 403, i64 1, ptr %192) #55
  %194 = load ptr, ptr @stderr, align 8, !tbaa !116
  %195 = call i64 @fwrite(ptr nonnull @.str.69, i64 29, i64 1, ptr %194) #55
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %209, %191
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %209 ], [ 0, %191 ]
  %196 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv21.i
  %197 = load i32, ptr %196, align 4, !tbaa !83
  %.not.us.i = icmp eq i32 %197, 0
  br i1 %.not.us.i, label %209, label %198

198:                                              ; preds = %.lr.ph.split.us.i
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [513 x i8], ptr %0, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !14, !range !80, !noundef !81
  %202 = trunc nuw i8 %201 to i1
  %203 = load ptr, ptr @stderr, align 8, !tbaa !116
  %204 = icmp slt i32 %197, 512
  %.str.116..str.117.i = select i1 %202, ptr @.str.116, ptr @.str.117
  br i1 %204, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %198
  %205 = getelementptr inbounds [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %199
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %198
  %.sink.i = phi ptr [ %206, %.sink.split.sink.split.i ], [ null, %198 ]
  %.not.i.us.i = icmp eq ptr %.sink.i, null
  %207 = select i1 %.not.i.us.i, ptr @.str.123, ptr %.sink.i
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull %.str.116..str.117.i, i32 noundef %197, ptr noundef nonnull %207) #53
  br label %209

209:                                              ; preds = %.sink.split.i, %.lr.ph.split.us.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.not.i, label %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit46, label %.lr.ph.split.us.i, !llvm.loop !215

_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit46:   ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %210, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 111, ptr %2, align 8, !tbaa !19
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit46
  store ptr %211, ptr %5, align 8, !tbaa !21
  %212 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %212, ptr %210, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %211, ptr noundef nonnull align 1 dereferenceable(111) @.str.70, i64 111, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10HWFeatures10initializeEv, ptr noundef nonnull @.str.18, i32 noundef 749) #50
          to label %215 unwind label %218

215:                                              ; preds = %.noexc
  unreachable

216:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit46
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

218:                                              ; preds = %.noexc
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %5, align 8, !tbaa !21
  %221 = icmp eq ptr %220, %210
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %218
  %222 = load i64, ptr %213, align 8, !tbaa !24
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  br label %common.resume

224:                                              ; preds = %_ZN2cv10HWFeatures13checkFeaturesEPKiib.exit
  call void @_ZN2cv10HWFeatures12readSettingsEPKii(ptr noundef nonnull align 1 dereferenceable(513) %0, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10HWFeatures12readSettingsEPKii(ptr noundef nonnull align 1 dereferenceable(513) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !23
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i64 %18, 0
  %.pre112 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %19, label %.critedge.thread, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %20
  %.154.ph = phi ptr [ %.pre112, %20 ], [ %.154.ph.be, %.outer.backedge ]
  %24 = load i8, ptr %.154.ph, align 1, !tbaa !23
  br label %25

25:                                               ; preds = %.outer, %.critedge2
  switch i8 %24, label %.critedge [
    i8 0, label %.critedge.thread.loopexit
    i8 59, label %26
    i8 44, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = getelementptr inbounds nuw i8, ptr %.154.ph, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.154.ph.be = phi ptr [ %.052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %27, %26 ]
  br label %.outer, !llvm.loop !216

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

.critedge:                                        ; preds = %25, %35
  %34 = phi i8 [ %.pre, %35 ], [ %24, %25 ]
  %.052 = phi ptr [ %36, %35 ], [ %.154.ph, %25 ]
  switch i8 %34, label %35 [
    i8 0, label %.critedge2
    i8 59, label %.critedge2
    i8 44, label %.critedge2
  ]

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %.pre = load i8, ptr %36, align 1, !tbaa !23
  br label %.critedge, !llvm.loop !217

.critedge2:                                       ; preds = %.critedge, %.critedge, %.critedge
  %37 = icmp eq ptr %.052, %.154.ph
  br i1 %37, label %25, label %38, !llvm.loop !218

38:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  store ptr %21, ptr %7, align 8, !tbaa !16
  store i64 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  %39 = ptrtoint ptr %.052 to i64
  %40 = ptrtoint ptr %.154.ph to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %4, align 8, !tbaa !19
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %7, align 8, !tbaa !21
  %44 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %44, ptr %21, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %38
  %45 = phi ptr [ %43, %.noexc ], [ %21, %38 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %.154.ph, align 1, !tbaa !23
  store i8 %47, ptr %45, align 1, !tbaa !23
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %.154.ph, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %50, ptr %22, align 8, !tbaa !24
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %53 = load i64, ptr %22, align 8, !tbaa !24
  %.not62 = icmp eq i64 %53, 0
  br i1 %.not62, label %56, label %.preheader94

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10HWFeatures12readSettingsEPKii, ptr noundef nonnull @.str.18, i32 noundef 807) #50
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %71 = load i64, ptr %22, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %69) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.preheader94:                                     ; preds = %49, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %49 ]
  %73 = getelementptr inbounds nuw [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %.not66 = icmp eq ptr %74, null
  br i1 %.not66, label %.thread, label %75

75:                                               ; preds = %.preheader94
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #57
  %77 = load i64, ptr %22, align 8, !tbaa !24
  %.not67 = icmp eq i64 %76, %77
  br i1 %.not67, label %78, label %.thread

78:                                               ; preds = %75
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %74) #34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.preheader, label %.thread

.preheader:                                       ; preds = %78
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %23, label %.lr.ph, label %.critedge69

82:                                               ; preds = %.lr.ph
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond110.not, label %.critedge69, label %.lr.ph, !llvm.loop !219

.lr.ph:                                           ; preds = %.preheader, %82
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %82 ], [ 0, %.preheader ]
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv107
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = icmp eq i32 %84, %81
  br i1 %85, label %_ZN2cvL20getHWFeatureNameSafeEi.exit, label %82

_ZN2cvL20getHWFeatureNameSafeEi.exit:             ; preds = %.lr.ph
  %86 = load ptr, ptr @stderr, align 8, !tbaa !116
  %87 = and i64 %indvars.iv, 4294967295
  %88 = getelementptr inbounds nuw [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %.not.i = icmp eq ptr %89, null
  %90 = select i1 %.not.i, ptr @.str.123, ptr %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.120, ptr noundef nonnull %90) #53
  br label %.critedge69

.critedge69:                                      ; preds = %82, %.preheader, %_ZN2cvL20getHWFeatureNameSafeEi.exit
  %92 = getelementptr inbounds nuw [513 x i8], ptr %0, i64 0, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !14, !range !80, !noundef !81
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.thread92, label %_ZN2cvL20getHWFeatureNameSafeEi.exit80

_ZN2cvL20getHWFeatureNameSafeEi.exit80:           ; preds = %.critedge69
  %95 = load ptr, ptr @stderr, align 8, !tbaa !116
  %96 = and i64 %indvars.iv, 4294967295
  %97 = getelementptr inbounds nuw [512 x ptr], ptr @_ZN2cvL16g_hwFeatureNamesE, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %.not.i79 = icmp eq ptr %98, null
  %99 = select i1 %.not.i79, ptr @.str.123, ptr %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.121, ptr noundef nonnull %99) #53
  br label %.thread92

.thread92:                                        ; preds = %_ZN2cvL20getHWFeatureNameSafeEi.exit80, %.critedge69
  store i8 0, ptr %92, align 1, !tbaa !14
  br label %105

.thread:                                          ; preds = %78, %75, %.preheader94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %101, label %.preheader94, !llvm.loop !220

101:                                              ; preds = %.thread
  %102 = load ptr, ptr @stderr, align 8, !tbaa !116
  %103 = load ptr, ptr %7, align 8, !tbaa !21
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.122, ptr noundef %103) #53
  br label %105

105:                                              ; preds = %.thread92, %101
  %106 = load ptr, ptr %7, align 8, !tbaa !21
  %107 = icmp eq ptr %106, %21
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %105
  %108 = load i64, ptr %22, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %.outer.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %113 = load i64, ptr %17, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %110) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

.critedge.thread.loopexit:                        ; preds = %25
  %.pre111 = load ptr, ptr %5, align 8, !tbaa !21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = phi ptr [ %.pre111, %.critedge.thread.loopexit ], [ %.pre112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %.critedge.thread
  %118 = load i64, ptr %17, align 8, !tbaa !24
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %.critedge.thread
  call void @_ZdlPv(ptr noundef %115) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #36

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = invoke fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv()
          to label %7 unwind label %43

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %12
  %19 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #49
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %10, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %19, %.noexc ]
  %.0911.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %10, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %20 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !224, !noalias !221
  store i64 %20, ptr %.012.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !221, !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.not.i8.i = icmp eq ptr %10, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #51
  br label %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %23, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %19, ptr %4, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %15, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %25, ptr %8, align 8, !tbaa !157
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #49
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #51
  br label %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %40, %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %37, ptr %5, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %41, ptr %33, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store ptr %42, ptr %26, align 8, !tbaa !176
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE7reserveEm.exit
  store i1 true, ptr @_ZN2cv7detailsL25g_isTlsStorageInitializedE, align 1
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE11_M_allocateEm.exit.i, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #51
  br label %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit

_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit: ; preds = %43, %46
  %47 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #51
  br label %_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv7details10ThreadDataESaIS3_EED2Ev.exit, %48
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cv7detailsL17getTlsAbstractionEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !95

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #49
          to label %7 unwind label %19

7:                                                ; preds = %5
  invoke void @_ZN2cv7details14TlsAbstractionC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %8 unwind label %21

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls, align 8, !tbaa !226
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls) #34
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load atomic i8, ptr @_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !95

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard) #34
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls, align 8, !tbaa !226
  store ptr %15, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard, align 8, !tbaa !226
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv7details26TlsAbstractionReleaseGuardD2Ev, ptr nonnull @_ZZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard, ptr nonnull @__dso_handle) #34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE17g_tlsReleaseGuard) #34
  br label %17

17:                                               ; preds = %14, %12, %9
  %18 = load ptr, ptr @_ZZN2cv7detailsL17getTlsAbstractionEvE5g_tls, align 8, !tbaa !226
  ret ptr %18

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #51
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL17getTlsAbstractionEvE5g_tls) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7details26TlsAbstractionReleaseGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  store i8 1, ptr @_ZN2cv13__terminationE, align 1, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i8 1, ptr %3 seq_cst, align 1
  %4 = load i32, ptr %2, align 4, !tbaa !122
  %5 = tail call i32 @pthread_key_delete(i32 noundef %4) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !116
  %8 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 82, i64 1, ptr %7) #55
  %9 = load ptr, ptr @stderr, align 8, !tbaa !116
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv.exit

_ZN2cv7details14TlsAbstraction22releaseSystemResourcesEv.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #37

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #37

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #37

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
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !132
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
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPvS1_ET0_T_S3_S2_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !230

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !230

_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !132
  br label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !132
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !230

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !134
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #50
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #49
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !230

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #51
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !134
  store ptr %70, ptr %8, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !165
  br label %_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit

_ZSt4fillIPPvS0_EvT_S2_RKT0_.exit:                ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv16TLSDataContainerD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable

_ZN2cv16TLSDataContainerD2Ev.exit:                ; preds = %4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_11CoreTLSDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_11CoreTLSDataEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #54
  unreachable

_ZN2cv7TLSDataINS_11CoreTLSDataEED2Ev.exit:       ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #49
  store i64 4294967295, ptr %2, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %6, align 4, !tbaa !212
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_11CoreTLSDataEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11CoreTLSDataD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !236
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZN2cv11CoreTLSDataD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN2cv11CoreTLSDataD2Ev.exit, !prof !70

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZN2cv11CoreTLSDataD2Ev.exit

_ZN2cv11CoreTLSDataD2Ev.exit:                     ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #51
  br label %28

28:                                               ; preds = %_ZN2cv11CoreTLSDataD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #39 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #38 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv16TLSDataContainerD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable

_ZN2cv16TLSDataContainerD2Ev.exit:                ; preds = %4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #38 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #54
  unreachable

_ZN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEED2Ev.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #51
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18createDataInstanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #49
  %4 = atomicrmw add ptr @_ZN2cv12_GLOBAL__N_111g_threadNumE, i32 1 acq_rel, align 4
  store i32 %4, ptr %3, align 4, !tbaa !181
  %5 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i, !prof !95

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param) #34
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param, align 1, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param) #34
  br label %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param) #34
  br label %.body

_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i: ; preds = %11, %7, %1
  %15 = load i8, ptr @_ZZN2cv12_GLOBAL__N_118overrideThreadNameEvE5param, align 1, !tbaa !14, !range !80, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN2cv12_GLOBAL__N_18ThreadIDC2Ev.exit

17:                                               ; preds = %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i
  %18 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !115
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %_ZN2cv12_GLOBAL__N_18ThreadIDC2Ev.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %20 = load i32, ptr %3, align 4, !tbaa !181
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.134, i32 noundef %20)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void %18(ptr noundef %21)
          to label %.critedge.i unwind label %28

.critedge.i:                                      ; preds = %.noexc
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %22) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %_ZN2cv12_GLOBAL__N_18ThreadIDC2Ev.exit

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %.body

_ZN2cv12_GLOBAL__N_18ThreadIDC2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17, %_ZN2cv12_GLOBAL__N_118overrideThreadNameEv.exit.i
  ret ptr %3

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %14, %13 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ]
  call void @_ZdlPv(ptr noundef nonnull %3) #51
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEE18deleteDataInstanceEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #51
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #37

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #37

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #37

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11parseOptionIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #34
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147) #34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148) #34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149) #34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #34
  invoke void @_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN2cv10ParseErrorE, ptr nonnull @_ZN2cv10ParseErrorD2Ev) #50
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #34
  resume { ptr, i32 } %29

30:                                               ; preds = %13, %16, %19, %22, %1, %4, %7, %10
  %.0 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %4 ], [ true, %1 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #40

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10ParseError8toStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.150, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.151, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit4 unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !16, !alias.scope !243
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !24, !alias.scope !243
  store i8 0, ptr %15, align 8, !tbaa !23, !alias.scope !243
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !243
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !243
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !243
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !243
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !24, !alias.scope !243
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #51
  br label %.body

35:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %44) #51
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #34
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #34
  ret void

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #41

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %10, ptr %4, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv11parseOptionImEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %8, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !21, !noalias !244
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.02038 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.02038
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %isdigittmp = add nsw i32 %11, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.02038, 1
  %exitcond.not = icmp eq i64 %13, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %12, %.lr.ph, %1
  %.020.lcssa = phi i64 [ 0, %1 ], [ %.02038, %.lr.ph ], [ %8, %12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !16, !alias.scope !244
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.020.lcssa, i64 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !244
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !19, !noalias !244
  %15 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %._crit_edge
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !21, !alias.scope !244
  %17 = load i64, ptr %4, align 8, !tbaa !19, !noalias !244
  store i64 %17, ptr %14, align 8, !tbaa !23, !alias.scope !244
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %._crit_edge
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %14, %._crit_edge ]
  switch i64 %spec.select.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %.pre, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !19, !noalias !244
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24, !alias.scope !244
  %24 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !244
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = sub i64 %26, %.020.lcssa
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %28 = icmp ugt i64 %.020.lcssa, %26
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.138, i64 noundef %.020.lcssa, i64 noundef %26) #50
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !16, !alias.scope !248
  %31 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !248
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.020.lcssa
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !248
  store i64 %27, ptr %3, align 8, !tbaa !19, !noalias !248
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %.noexc10.i.i25, label %._crit_edge.i.i.i24

.noexc10.i.i25:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %.noexc10.i.i25
  store ptr %34, ptr %6, align 8, !tbaa !21, !alias.scope !248
  %35 = load i64, ptr %3, align 8, !tbaa !19, !noalias !248
  store i64 %35, ptr %30, align 8, !tbaa !23, !alias.scope !248
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %36 = phi ptr [ %34, %.noexc26 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %27, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i24
  %38 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %38, ptr %36, align 1, !tbaa !23
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %32, i64 %27, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i24
  %41 = load i64, ptr %3, align 8, !tbaa !19, !noalias !248
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !24, !alias.scope !248
  %43 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !248
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !248
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  %46 = tail call ptr @__errno_location() #58
  %47 = load i32, ptr %46, align 4, !tbaa !83
  store i32 0, ptr %46, align 4, !tbaa !83
  %48 = call noundef i64 @strtoull(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 10)
  %49 = load ptr, ptr %2, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.158) #50
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.critedge.i.i, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i32, ptr %46, align 4, !tbaa !83
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

57:                                               ; preds = %53
  store i32 %47, ptr %46, align 4, !tbaa !83
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  br label %.body

58:                                               ; preds = %40
  %59 = load i32, ptr %46, align 4, !tbaa !83
  switch i32 %59, label %62 [
    i32 34, label %.critedge.i.i
    i32 0, label %61
  ]

.critedge.i.i:                                    ; preds = %58
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.158) #50
          to label %60 unwind label %53

60:                                               ; preds = %.critedge.i.i
  unreachable

61:                                               ; preds = %58
  store i32 %47, ptr %46, align 4, !tbaa !83
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  %63 = load i64, ptr %42, align 8, !tbaa !24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %96, label %69

65:                                               ; preds = %.noexc10.i.i25, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

67:                                               ; preds = %93
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %62
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.152) #34
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.153) #34
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.154) #34
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %72, %69
  %79 = shl i64 %48, 20
  br label %96

80:                                               ; preds = %75
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.155) #34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.156) #34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.157) #34
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %83, %80
  %90 = shl i64 %48, 10
  br label %96

91:                                               ; preds = %86
  %92 = call ptr @__cxa_allocate_exception(i64 32) #34
  invoke void @_ZN2cv10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %93 unwind label %94

93:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN2cv10ParseErrorE, ptr nonnull @_ZN2cv10ParseErrorD2Ev) #50
          to label %113 unwind label %67

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %92) #34
  br label %.body

96:                                               ; preds = %62, %89, %78
  %.0 = phi i64 [ %79, %78 ], [ %90, %89 ], [ %48, %62 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = icmp eq ptr %97, %30
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %99 = load i64, ptr %42, align 8, !tbaa !24
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %23, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %101) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret i64 %.0

.body:                                            ; preds = %67, %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %68, %67 ], [ %54, %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %105 = load ptr, ptr %6, align 8, !tbaa !21
  %106 = icmp eq ptr %105, %30
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %.body
  %107 = load i64, ptr %42, align 8, !tbaa !24
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  call void @_ZdlPv(ptr noundef %105) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = icmp eq ptr %109, %14
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %111 = load i64, ptr %23, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %109) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %.pn.pn

113:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #42

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #37

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #43

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #37

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11parseOptionISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.01532 = phi i64 [ 0, %2 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef %.01532) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  store ptr %6, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp ugt i64 %.01532, %13
  br i1 %14, label %.noexc.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i:                                         ; preds = %11
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i64 noundef %.01532, i64 noundef %13) #50
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %11
  %15 = icmp eq i64 %12, -1
  %16 = sub i64 %12, %.01532
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.01532
  %19 = sub nuw i64 %13, %.01532
  %20 = call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %spec.select.i.i = select i1 %15, i64 %19, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %spec.select.i.i, ptr %4, align 8, !tbaa !19
  %21 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %21, label %.noexc10.i, label %._crit_edge.i.i

.noexc10.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc10.i
  store ptr %22, ptr %5, align 8, !tbaa !21
  %23 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %23, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %24 = phi ptr [ %22, %.noexc17 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !23
  store i8 %26, ptr %24, align 1, !tbaa !23
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %spec.select.i.i, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %29, ptr %8, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !186
  %36 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %53, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %32, ptr %3, align 8, !tbaa !19
  %40 = icmp ugt i64 %32, 15
  br i1 %40, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %37
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %54

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %41, ptr %35, align 8, !tbaa !21
  %42 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %42, ptr %38, align 8, !tbaa !23
  br label %45

._crit_edge.i.i.i.i.i:                            ; preds = %37
  %cond = icmp eq i64 %32, 1
  br i1 %cond, label %43, label %45

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %44, ptr %38, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %46 = phi ptr [ %41, %._crit_edge.i.i.i.i.i.thread ], [ %38, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %39, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %45, %43
  %47 = load i64, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %35, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %51 = load ptr, ptr %9, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %9, align 8, !tbaa !186
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

53:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %54

.loopexit:                                        ; preds = %.noexc10.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %53, %.noexc.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %53, %28
  %60 = add nuw i64 %12, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %63 = load i64, ptr %8, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %61) #51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %.not = icmp ugt i64 %12, -3
  br i1 %.not, label %65, label %11, !llvm.loop !251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  resume { ptr, i32 } %.pn

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #51
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #51
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %0, align 8, !tbaa !189
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #50
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #49
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %28, ptr %4, align 8, !tbaa !19
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !253, !noalias !256
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !256, !noalias !253
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !256, !noalias !253
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !258
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !253, !noalias !256
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !256, !noalias !253
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !253, !noalias !256
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !256, !noalias !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !253, !noalias !256
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !256, !noalias !253
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !256, !noalias !253
  store i8 0, ptr %43, align 1, !tbaa !23, !alias.scope !256, !noalias !253
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !16, !alias.scope !260, !noalias !263
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !263, !noalias !260
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !263, !noalias !260
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !265
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !260, !noalias !263
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !263, !noalias !260
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !260, !noalias !263
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !24, !alias.scope !263, !noalias !260
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !260, !noalias !263
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !263, !noalias !260
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !263, !noalias !260
  store i8 0, ptr %59, align 1, !tbaa !23, !alias.scope !263, !noalias !260
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #51
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !186
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !190
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #34
  call void @_ZdlPv(ptr noundef nonnull %23) #51
  invoke void @__cxa_rethrow() #50
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #54
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !16
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !21
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.014, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #34
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #51
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #50
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #54
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #49
  store i64 0, ptr %2, align 8, !tbaa !267
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !269, !range !80, !noundef !81
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #51
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #34
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #50
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %.not.i.i4 = icmp eq ptr %15, %17
  br i1 %.not.i.i4, label %20, label %18

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %15, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %21 = load ptr, ptr %13, align 8, !tbaa !211
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.131) #50
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #49
          to label %.noexc5 unwind label %41

.noexc5:                                          ; preds = %_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8, !tbaa !272
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

36:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %36, %.noexc5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #51
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %33, ptr %13, align 8, !tbaa !211
  store ptr %37, ptr %14, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !271
  br label %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %18
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #34
  br label %44

41:                                               ; preds = %_ZNKSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #34
  resume { ptr, i32 } %42

44:                                               ; preds = %6, %8, %_ZNSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv16TLSDataContainerD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable

_ZN2cv16TLSDataContainerD2Ev.exit:                ; preds = %4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5instr11NodeDataTlsEEE, i64 16), ptr %0, align 8, !tbaa !25
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv16TLSDataContainerE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv16TLSDataContainerD2Ev, ptr noundef nonnull @.str.18, i32 noundef 2043) #50
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #54
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #54
  unreachable

_ZN2cv7TLSDataINS_5instr11NodeDataTlsEED2Ev.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #49
  store i64 0, ptr %2, align 8, !tbaa !267
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_5instr11NodeDataTlsEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #51
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8, !tbaa !269
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #34
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #50
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %15, %.pre.i
  br i1 %.not.i.i.i, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit, label %10

10:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %8, align 8, !tbaa !270
  br label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %15, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %11 = load ptr, ptr %.sroa.01.06.i, align 8, !tbaa !272
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %16 = load ptr, ptr %8, align 8, !tbaa !274
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !275

_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit: ; preds = %10, %._crit_edge.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %.not5.i2 = icmp eq ptr %18, %20
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

._crit_edge.i6:                                   ; preds = %.noexc9
  %.pre.i7 = load ptr, ptr %17, align 8, !tbaa !211
  %.not.i.i.i8 = icmp eq ptr %26, %.pre.i7
  br i1 %.not.i.i.i8, label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit, label %21

21:                                               ; preds = %._crit_edge.i6
  store ptr %.pre.i7, ptr %19, align 8, !tbaa !270
  br label %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit, %.noexc9
  %.sroa.01.06.i4 = phi ptr [ %26, %.noexc9 ], [ %18, %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit ]
  %22 = load ptr, ptr %.sroa.01.06.i4, align 8, !tbaa !272
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %22)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i3
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i4, i64 8
  %27 = load ptr, ptr %19, align 8, !tbaa !274
  %.not.i5 = icmp eq ptr %26, %27
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !276

_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE22_cleanupTerminatedDataEv.exit: ; preds = %21, %._crit_edge.i6, %_ZN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEE20_cleanupDetachedDataEv.exit
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #34
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
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #34
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_system.cpp() #44 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  %2 = load ptr, ptr @_ZN2cvL22__initialization_mutexE, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !8
  store ptr %5, ptr @_ZN2cvL22__initialization_mutexE, align 8, !tbaa !3
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %0, %4
  %7 = phi ptr [ %5, %4 ], [ %2, %0 ]
  store ptr %7, ptr @_ZN2cv34__initialization_mutex_initializerE, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN2cvL16param_dumpErrorsE, align 1, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(513) @_ZN2cvL15featuresEnabledE, i8 0, i64 513, i1 false), !tbaa !14
  tail call void @_ZN2cv10HWFeatures10initializeEv(ptr noundef nonnull align 1 dereferenceable(513) @_ZN2cvL15featuresEnabledE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(513) @_ZN2cvL16featuresDisabledE, i8 0, i64 513, i1 false), !tbaa !14
  %10 = load atomic i8, ptr @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %__cxx_global_var_init.15.exit, !prof !95

12:                                               ; preds = %__cxx_global_var_init.1.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #34
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.15.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #34
  store i64 %15, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, align 8, !tbaa !96
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp, i64 8), align 8, !tbaa !99
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv8internal9Timestamp11getInstanceEvE11g_timestamp) #34
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.1.exit, %12, %14
  %16 = load atomic i8, ptr @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %__cxx_global_var_init.61.exit, !prof !95

18:                                               ; preds = %__cxx_global_var_init.15.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.61.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #49
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @_ZN2cv7details10TlsStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %23 unwind label %27

23:                                               ; preds = %22
  store ptr %21, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv7detailsL13getTlsStorageEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  br label %__cxx_global_var_init.61.exit

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #51
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7detailsL13getTlsStorageEvE8instance) #34
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.61.exit:                    ; preds = %__cxx_global_var_init.15.exit, %18, %23
  %30 = load ptr, ptr @_ZZN2cv7detailsL13getTlsStorageEvE8instance, align 8, !tbaa !120
  store ptr %30, ptr @_ZN2cv7detailsL36g_force_initialization_of_TlsStorageE, align 8, !tbaa !120
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv7detailsL36g_force_initialization_of_TlsStorageE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #45

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #46

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #47

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #46

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #48

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn }
attributes #30 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #31 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #32 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind memory(argmem: write) }
attributes #34 = { nounwind }
attributes #35 = { mustprogress nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #37 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #38 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #40 = { nofree nosync nounwind memory(none) }
attributes #41 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #44 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #45 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #46 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #47 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #48 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #49 = { builtin allocsize(0) }
attributes #50 = { noreturn }
attributes #51 = { builtin nounwind }
attributes #52 = { nounwind allocsize(0) }
attributes #53 = { cold nounwind }
attributes #54 = { noreturn nounwind }
attributes #55 = { cold }
attributes #56 = { nounwind memory(none) }
attributes #57 = { nounwind willreturn memory(read) }
attributes #58 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt15recursive_mutex", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20, !11, i64 22, !12, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"_ZTS23__pthread_internal_list", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"_ZTSN2cv9ExceptionE", !29, i64 0, !22, i64 8, !10, i64 40, !22, i64 48, !22, i64 80, !22, i64 112, !10, i64 144}
!29 = !{!"_ZTSSt9exception"}
!30 = !{!28, !10, i64 144}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!35, !46, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !44, i64 216, !6, i64 224, !15, i64 225, !45, i64 232, !46, i64 240, !47, i64 248, !48, i64 256}
!36 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !6, i64 64, !10, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !20, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!44 = !{!"p1 _ZTSSo", !5, i64 0}
!45 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!46 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!47 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!48 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!49 = !{!50, !6, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !52, i64 16, !15, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!52 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!"p1 short", !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!68, !18, i64 40}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !42, i64 56}
!69 = !{!68, !18, i64 32}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !20, i64 8}
!72 = !{!"_ZTSSi", !20, i64 8}
!73 = !{!74, !18, i64 0}
!74 = !{!"_ZTSN2cv10AutoBufferIcLm1024EEE", !18, i64 0, !20, i64 8, !6, i64 16}
!75 = !{!74, !20, i64 8}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv10HWFeaturesE", !5, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!18, !18, i64 0}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !56}
!85 = !{!86, !10, i64 32}
!86 = !{!"_ZTSN2cv11CoreTLSDataE", !87, i64 0, !88, i64 8, !15, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!87 = !{!"_ZTSN2cv3RNGE", !20, i64 0}
!88 = !{!"_ZTSN2cv3ocl22OpenCLExecutionContextE", !89, i64 0}
!89 = !{!"_ZTSSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTSN2cv3ocl22OpenCLExecutionContext4ImplE", !5, i64 0}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0}
!93 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!94 = !{i64 34104}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!97, !20, i64 0}
!97 = !{!"_ZTSN2cv8internal9TimestampE", !20, i64 0, !98, i64 8}
!98 = !{!"double", !6, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!115 = !{!5, !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!118 = !{!119, !15, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseIbE", !15, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv7details10TlsStorageE", !5, i64 0}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSN2cv7details14TlsAbstractionE", !10, i64 0, !124, i64 4}
!124 = !{!"_ZTSSt6atomicIbE", !119, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p2 _ZTSN2cv7details10ThreadDataE", !128, i64 0}
!128 = !{!"any p2 pointer", !5, i64 0}
!129 = !{!126, !127, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv7details10ThreadDataE", !5, i64 0}
!132 = !{!133, !128, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!134 = !{!133, !128, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN2cv7details10TlsStorage11TlsSlotInfoE", !5, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN2cv7details10TlsStorage11TlsSlotInfoE", !140, i64 0}
!140 = !{!"p1 _ZTSN2cv16TLSDataContainerE", !5, i64 0}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = !{!144, !10, i64 8}
!144 = !{!"_ZTSN2cv16TLSDataContainerE", !10, i64 8}
!145 = !{!146, !20, i64 40}
!146 = !{!"_ZTSN2cv7details10TlsStorageE", !147, i64 0, !20, i64 40, !149, i64 48, !152, i64 72}
!147 = !{!"_ZTSSt15recursive_mutex", !148, i64 0}
!148 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!149 = !{!"_ZTSSt6vectorIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN2cv7details10TlsStorage11TlsSlotInfoESaIS3_EE12_Vector_implE", !136, i64 0}
!152 = !{!"_ZTSSt6vectorIPN2cv7details10ThreadDataESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN2cv7details10ThreadDataESaIS3_EE12_Vector_implE", !126, i64 0}
!155 = !{!136, !137, i64 8}
!156 = distinct !{!156, !56}
!157 = !{!136, !137, i64 16}
!158 = !{!140, !140, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !56}
!165 = !{!133, !128, i64 16}
!166 = distinct !{!166, !56}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = !{!171, !20, i64 24}
!171 = !{!"_ZTSN2cv7details10ThreadDataE", !172, i64 0, !20, i64 24}
!172 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !133, i64 0}
!175 = distinct !{!175, !56}
!176 = !{!126, !127, i64 16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN2cv7TLSDataINS_11CoreTLSDataEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN2cv7TLSDataINS_12_GLOBAL__N_18ThreadIDEEE", !5, i64 0}
!181 = !{!182, !10, i64 0}
!182 = !{!"_ZTSN2cv12_GLOBAL__N_18ThreadIDE", !10, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cv11parseOptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_: argument 0"}
!185 = distinct !{!185, !"_ZN2cv11parseOptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_"}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!187, !188, i64 16}
!191 = !{!192, !193, i64 32}
!192 = !{!"_ZTSN2cv5instr8NodeDataE", !22, i64 0, !193, i64 32, !194, i64 36, !18, i64 40, !10, i64 48, !5, i64 56, !15, i64 64, !15, i64 65, !10, i64 68, !20, i64 72, !195, i64 80, !10, i64 192}
!193 = !{!"_ZTSN2cv5instr4TYPEE", !6, i64 0}
!194 = !{!"_ZTSN2cv5instr4IMPLE", !6, i64 0}
!195 = !{!"_ZTSN2cv18TLSDataAccumulatorINS_5instr11NodeDataTlsEEE", !196, i64 0, !147, i64 16, !197, i64 56, !197, i64 80, !15, i64 104}
!196 = !{!"_ZTSN2cv7TLSDataINS_5instr11NodeDataTlsEEE", !144, i64 0}
!197 = !{!"_ZTSSt6vectorIPN2cv5instr11NodeDataTlsESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN2cv5instr11NodeDataTlsESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN2cv5instr11NodeDataTlsESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN2cv5instr11NodeDataTlsESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN2cv5instr11NodeDataTlsE", !128, i64 0}
!202 = !{!192, !194, i64 36}
!203 = !{!192, !18, i64 40}
!204 = !{!192, !10, i64 48}
!205 = !{!192, !5, i64 56}
!206 = !{!192, !15, i64 64}
!207 = !{!192, !10, i64 192}
!208 = !{!192, !10, i64 68}
!209 = !{!192, !20, i64 72}
!210 = !{!192, !15, i64 65}
!211 = !{!200, !201, i64 0}
!212 = !{!86, !10, i64 36}
!213 = !{i64 9870, i64 9878}
!214 = !{i64 18294, i64 18303}
!215 = distinct !{!215, !56}
!216 = distinct !{!216, !56}
!217 = distinct !{!217, !56}
!218 = distinct !{!218, !56}
!219 = distinct !{!219, !56}
!220 = distinct !{!220, !56}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aIN2cv7details10TlsStorage11TlsSlotInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv7details14TlsAbstractionE", !5, i64 0}
!228 = !{!229, !227, i64 0}
!229 = !{!"_ZTSN2cv7details26TlsAbstractionReleaseGuardE", !227, i64 0}
!230 = distinct !{!230, !56}
!231 = !{!87, !20, i64 0}
!232 = !{!86, !10, i64 28}
!233 = !{!92, !93, i64 0}
!234 = !{!235, !10, i64 8}
!235 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!236 = !{!235, !10, i64 12}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!247 = distinct !{!247, !56}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!251 = distinct !{!251, !56}
!252 = distinct !{!252, !56}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!254, !257}
!259 = distinct !{!259, !56}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!261, !264}
!266 = distinct !{!266, !56}
!267 = !{!268, !20, i64 0}
!268 = !{!"_ZTSN2cv5instr11NodeDataTlsE", !20, i64 0}
!269 = !{!195, !15, i64 104}
!270 = !{!200, !201, i64 8}
!271 = !{!200, !201, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN2cv5instr11NodeDataTlsE", !5, i64 0}
!274 = !{!201, !201, i64 0}
!275 = distinct !{!275, !56}
!276 = distinct !{!276, !56}
