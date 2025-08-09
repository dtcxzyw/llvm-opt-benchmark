; ModuleID = 'bench/opencv/original/large_kinfu_demo.ll'
source_filename = "bench/opencv/original/large_kinfu_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.38" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.33" }
%"class.cv::Vec.33" = type { %"class.cv::Matx.34" }
%"class.cv::Matx.34" = type { [4 x double] }
%"class.cv::Affine3" = type { %"class.cv::Matx.31" }
%"class.cv::Matx.31" = type { [16 x float] }
%"class.cv::Matx.35" = type { [5 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.32 }
%union.anon.32 = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.3", %"struct.cv::Ptr.7", i8, [7 x i8] }>
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8io_utils11DepthSource12updateParamsERNS_11large_kinfu6ParamsE = comdat any

$_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8io_utils11DepthSource8getDepthEv = comdat any

$_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv8io_utils11DepthSource16updateIntrinsicsERNS_4MatxIfLi3ELi3EEERNS_5Size_IiEERf = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN2cv12VideoCaptureaSERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN2cv8io_utils13Kinect2ParamsL13rgb_frameSizeE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN2cv8io_utils11AstraParamsL13rgb_frameSizeE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZL7messageB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [285 x i8] c"\0AThis demo uses live depth input or RGB-D dataset taken from\0Ahttps://vision.in.tum.de/data/datasets/rgbd-dataset\0Ato demonstrate Submap based large environment reconstruction\0AThis module uses the newer hashtable based TSDFVolume (relatively fast) for larger reconstructions by default\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"Failed to open depth source\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"FPS: %2d press R to reset, P to pause, Q to quit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.16 = private unnamed_addr constant [470 x i8] c"{help h usage ? | | print this message   }{depth  | | Path to depth.txt file listing a set of depth images }{camera |0| Index of depth camera to be used as a depth source }{coarse | | Run on coarse settings (fast but ugly) or on default (slow but looks better), in coarse mode points and normals are displayed }{idle   | | Do not run LargeKinfu, just display depth frames }{record | | Write depth frames to specified file list (the same format as for the 'depth' key) }\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Matrix is empty\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.18 = private unnamed_addr constant [9 x i8] c"%04d.png\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to write depth to file \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Failed to read depth list\00", align 1
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Failed to write depth list\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"# depth maps saved from device\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"# useless_number filename\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_large_kinfu_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::allocator.38", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.cv::Ptr.11", align 8
  %22 = alloca %"struct.cv::Ptr.15", align 8
  %23 = alloca %"struct.cv::Ptr.19", align 8
  %24 = alloca %"struct.cv::Ptr.15", align 8
  %25 = alloca %"struct.cv::Ptr.19", align 8
  %26 = alloca %"class.cv::UMat", align 8
  %27 = alloca %"class.cv::UMat", align 8
  %28 = alloca %"class.cv::UMat", align 8
  %29 = alloca %"class.cv::UMat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::UMat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::UMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 469, ptr %6, align 8, !tbaa !14
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %9, align 8, !tbaa !15
  %48 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %48, ptr %46, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(469) %47, ptr noundef nonnull align 1 dereferenceable(469) @.str.16, i64 469, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %63

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %49, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7messageB5cxx11)
          to label %56 unwind label %69

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %69

58:                                               ; preds = %56
  br i1 %57, label %._crit_edge.i.i116, label %59

59:                                               ; preds = %58
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %60 unwind label %69

60:                                               ; preds = %59
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %837 unwind label %69

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %46
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %63
  %67 = load i64, ptr %49, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %843

69:                                               ; preds = %80, %60, %59, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %842

._crit_edge.i.i116:                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !4
  store i32 1886152040, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %73, align 4, !tbaa !13
  %74 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %81

75:                                               ; preds = %._crit_edge.i.i116
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %75
  %78 = load i64, ptr %72, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %74, label %80, label %._crit_edge.i.i126

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %837 unwind label %69

81:                                               ; preds = %._crit_edge.i.i116
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %81
  %85 = load i64, ptr %72, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %842

._crit_edge.i.i126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %89, align 2, !tbaa !13
  %90 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %91 unwind label %100

91:                                               ; preds = %._crit_edge.i.i126
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %87
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %96, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %98, align 2, !tbaa !13
  %99 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %156

100:                                              ; preds = %._crit_edge.i.i126
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %11, align 8, !tbaa !15
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %100
  %104 = load i64, ptr %88, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %842

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %106
  %109 = load i64, ptr %97, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %99, label %._crit_edge.i.i143, label %._crit_edge.i.i159

._crit_edge.i.i143:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %111, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %113, align 2, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %114, ptr %13, align 8, !tbaa !4, !alias.scope !16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %115, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %114, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %116

116:                                              ; preds = %._crit_edge.i.i143
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !16
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %116
  %120 = load i64, ptr %115, align 8, !tbaa !10, !alias.scope !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i143
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %44
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %124 = load i64, ptr %45, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !15
  %127 = icmp eq ptr %126, %114
  br i1 %127, label %130, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %128 = load ptr, ptr %13, align 8, !tbaa !15
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %131 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %132 = load i64, ptr %115, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  switch i64 %132, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %134
  ]

134:                                              ; preds = %130
  %135 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %135, ptr %122, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

136:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %136, %134, %130
  %137 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %137, ptr %45, align 8, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %126, ptr %7, align 8, !tbaa !15
  %140 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %140, ptr %45, align 8, !tbaa !10
  %141 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %141, ptr %44, align 8, !tbaa !13
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %142 = load i64, ptr %44, align 8, !tbaa !13
  store ptr %128, ptr %7, align 8, !tbaa !15
  %143 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %143, ptr %45, align 8, !tbaa !10
  %144 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %144, ptr %44, align 8, !tbaa !13
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %122, ptr %13, align 8, !tbaa !15
  store i64 %142, ptr %114, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %114, ptr %13, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %145, %146
  %147 = phi ptr [ %122, %145 ], [ %114, %146 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %115, align 8, !tbaa !10
  store i8 0, ptr %147, align 1, !tbaa !13
  %148 = load ptr, ptr %13, align 8, !tbaa !15
  %149 = icmp eq ptr %148, %114
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %150 = load i64, ptr %115, align 8, !tbaa !10
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %152 = load ptr, ptr %14, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %111
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %154 = load i64, ptr %112, align 8, !tbaa !10
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge.i.i159

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %12, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %96
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %156
  %160 = load i64, ptr %97, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %842

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %162 = load ptr, ptr %14, align 8, !tbaa !15
  %163 = icmp eq ptr %162, %111
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %.body
  %164 = load i64, ptr %112, align 8, !tbaa !10
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.body
  call void @_ZdlPv(ptr noundef %162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %842

._crit_edge.i.i159:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %166, ptr %15, align 8, !tbaa !4
  store i32 1701602409, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %168, align 4, !tbaa !13
  %169 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %170 unwind label %179

170:                                              ; preds = %._crit_edge.i.i159
  %171 = load ptr, ptr %15, align 8, !tbaa !15
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %175, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %177, align 1, !tbaa !13
  %178 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %185 unwind label %259

179:                                              ; preds = %._crit_edge.i.i159
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %15, align 8, !tbaa !15
  %182 = icmp eq ptr %181, %166
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %179
  %183 = load i64, ptr %167, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %842

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %186 = load ptr, ptr %17, align 8, !tbaa !15
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %185
  %188 = load i64, ptr %176, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %178, label %._crit_edge.i.i176, label %._crit_edge.i.i204

._crit_edge.i.i176:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %190, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %190, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %192, align 1, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %193, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %194, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %193, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185 unwind label %195

195:                                              ; preds = %._crit_edge.i.i176
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %18, align 8, !tbaa !15, !alias.scope !19
  %198 = icmp eq ptr %197, %193
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %195
  %199 = load i64, ptr %194, align 8, !tbaa !10, !alias.scope !19
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #21
  br label %.body183

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185: ; preds = %._crit_edge.i.i176
  %201 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
          to label %.noexc186 unwind label %265

.noexc186:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 1, ptr %202, align 8, !tbaa !27, !noalias !22
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 1, ptr %203, align 4, !tbaa !30, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %201, align 8, !tbaa !31, !noalias !22
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %204, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %206 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc186
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #21, !noalias !22
  br label %.body187

206:                                              ; preds = %.noexc186
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  store ptr %204, ptr %16, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %206
  %209 = load i32, ptr %202, align 4, !tbaa !38
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %202, align 4, !tbaa !38
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %206
  %211 = atomicrmw volatile add ptr %202, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %207, align 8, !tbaa !39
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit, label %212

212:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %218, align 4, !tbaa !30
  %219 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #23
  %222 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #23
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i9.i.i.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %229, %227
  %.0.i.i.i.i.i.i = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %231, label %232, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit, !prof !40

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #23
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %232, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %201, ptr %207, align 8, !tbaa !39
  %233 = load atomic i64, ptr %202 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %243

236:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit
  store i32 0, ptr %202, align 8, !tbaa !27
  store i32 0, ptr %203, align 4, !tbaa !30
  %237 = load ptr, ptr %201, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %201) #23
  %240 = load ptr, ptr %201, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %201) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

243:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %235, -1
  store i32 %246, ptr %202, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %247, %245
  %.0.i.i.i.i = phi i32 [ %235, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %249, label %250, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %250
  %251 = load ptr, ptr %18, align 8, !tbaa !15
  %252 = icmp eq ptr %251, %193
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %253 = load i64, ptr %194, align 8, !tbaa !10
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %255 = load ptr, ptr %19, align 8, !tbaa !15
  %256 = icmp eq ptr %255, %190
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %257 = load i64, ptr %191, align 8, !tbaa !10
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %352

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %17, align 8, !tbaa !15
  %262 = icmp eq ptr %261, %175
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %259
  %263 = load i64, ptr %176, align 8, !tbaa !10
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %836

265:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

.body187:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %265
  %eh.lpad-body188 = phi { ptr, i32 } [ %266, %265 ], [ %205, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  %267 = load ptr, ptr %18, align 8, !tbaa !15
  %268 = icmp eq ptr %267, %193
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.body187
  %269 = load i64, ptr %194, align 8, !tbaa !10
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %.body183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.body187
  call void @_ZdlPv(ptr noundef %267) #21
  br label %.body183

.body183:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  %.pn74 = phi { ptr, i32 } [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ], [ %eh.lpad-body188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %eh.lpad-body188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %271 = load ptr, ptr %19, align 8, !tbaa !15
  %272 = icmp eq ptr %271, %190
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %.body183
  %273 = load i64, ptr %191, align 8, !tbaa !10
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %.body183
  call void @_ZdlPv(ptr noundef %271) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %836

._crit_edge.i.i204:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %275, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %276, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %277, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %278 unwind label %346

278:                                              ; preds = %._crit_edge.i.i204
  %279 = load i32, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
          to label %.noexc210 unwind label %346

.noexc210:                                        ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 1, ptr %281, align 8, !tbaa !27, !noalias !41
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 1, ptr %282, align 4, !tbaa !30, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %280, align 8, !tbaa !31, !noalias !41
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %284, ptr %3, align 8, !tbaa !4, !noalias !41
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %285, align 8, !tbaa !10, !noalias !41
  store i8 0, ptr %284, align 8, !tbaa !13, !noalias !41
  invoke void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(244) %283, ptr noundef nonnull %3, i32 noundef %279)
          to label %286 unwind label %291, !noalias !41

286:                                              ; preds = %.noexc210
  %287 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !41
  %288 = icmp eq ptr %287, %284
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %286
  %289 = load i64, ptr %285, align 8, !tbaa !10, !noalias !41
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #21, !noalias !41
  br label %297

291:                                              ; preds = %.noexc210
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !41
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i.i: ; preds = %291
  %295 = load i64, ptr %285, align 8, !tbaa !10, !noalias !41
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #21, !noalias !41
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i209

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #21, !noalias !41
  br label %.body211

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  store ptr %283, ptr %16, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i215 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216.thread: ; preds = %297
  %300 = load i32, ptr %281, align 4, !tbaa !38
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %281, align 4, !tbaa !38
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216: ; preds = %297
  %302 = atomicrmw volatile add ptr %281, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i222 = load ptr, ptr %298, align 8, !tbaa !39
  %.not8.i.i.i.i217 = icmp eq ptr %.pr.pre.i.i.i.i222, null
  br i1 %.not8.i.i.i.i217, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223, label %303

303:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216
  %304 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i222, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %316

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i222, i64 12
  store i32 0, ptr %309, align 4, !tbaa !30
  %310 = load ptr, ptr %.pr.pre.i.i.i.i222, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i222) #23
  %313 = load ptr, ptr %.pr.pre.i.i.i.i222, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i222) #23
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223

316:                                              ; preds = %303
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i218 = icmp eq i8 %317, 0
  br i1 %.not.i9.i.i.i.i218, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %307, -1
  store i32 %319, ptr %304, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i219

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i219: ; preds = %320, %318
  %.0.i.i.i.i.i.i220 = phi i32 [ %307, %318 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i220, 1
  br i1 %322, label %323, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223, !prof !40

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i222) #23
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223

_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216, %308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i219, %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i216.thread
  store ptr %280, ptr %298, align 8, !tbaa !39
  %324 = load atomic i64, ptr %281 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %334

327:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223
  store i32 0, ptr %281, align 8, !tbaa !27
  store i32 0, ptr %282, align 4, !tbaa !30
  %328 = load ptr, ptr %280, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %280) #23
  %331 = load ptr, ptr %280, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %280) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228

334:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit223
  %335 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i225 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i225, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %326, -1
  store i32 %337, ptr %281, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226: ; preds = %338, %336
  %.0.i.i.i.i227 = phi i32 [ %326, %336 ], [ %339, %338 ]
  %340 = icmp eq i32 %.0.i.i.i.i227, 1
  br i1 %340, label %341, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228, !prof !40

341:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228

_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228: ; preds = %327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226, %341
  %342 = load ptr, ptr %20, align 8, !tbaa !15
  %343 = icmp eq ptr %342, %275
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228
  %344 = load i64, ptr %276, align 8, !tbaa !10
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228
  call void @_ZdlPv(ptr noundef %342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %352

346:                                              ; preds = %278, %._crit_edge.i.i204
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.body211:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i209, %346
  %eh.lpad-body212 = phi { ptr, i32 } [ %347, %346 ], [ %292, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i209 ]
  %348 = load ptr, ptr %20, align 8, !tbaa !15
  %349 = icmp eq ptr %348, %275
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %.body211
  %350 = load i64, ptr %276, align 8, !tbaa !10
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %.body211
  call void @_ZdlPv(ptr noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %836

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %353 = load ptr, ptr %16, align 8, !tbaa !33
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %358, label %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %360 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %359)
          to label %_ZN2cv8io_utils11DepthSource5emptyEv.exit unwind label %382

_ZN2cv8io_utils11DepthSource5emptyEv.exit:        ; preds = %358
  br i1 %360, label %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread, label %361

361:                                              ; preds = %_ZN2cv8io_utils11DepthSource5emptyEv.exit
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %361
  %363 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %.not.i.i.i339 = icmp eq ptr %368, null
  br i1 %.not.i.i.i339, label %369, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

369:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc340 unwind label %382

.noexc340:                                        ; preds = %369
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
          to label %.noexc341 unwind label %382

.noexc341:                                        ; preds = %375
  %376 = load ptr, ptr %368, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %382

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc341, %372
  %.0.i.i.i = phi i8 [ %374, %372 ], [ %379, %.noexc341 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc343 unwind label %382

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %382

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc343
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %812 unwind label %382

382:                                              ; preds = %.noexc343, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc341, %375, %369, %361, %358, %_ZNSolsEPFRSoS_E.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %836

_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread: ; preds = %352, %_ZN2cv8io_utils11DepthSource5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %384 = load i64, ptr %45, align 8, !tbaa !10
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %386

386:                                              ; preds = %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread
  %387 = invoke noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #22
          to label %.noexc238 unwind label %437

.noexc238:                                        ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 1, ptr %388, align 8, !tbaa !27, !noalias !70
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 1, ptr %389, align 4, !tbaa !30, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %387, align 8, !tbaa !31, !noalias !70
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %390, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %392 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !70

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc238
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %387) #21, !noalias !70
  br label %.body239

392:                                              ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  store ptr %390, ptr %21, align 8, !tbaa !75
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i243 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244.thread: ; preds = %392
  %395 = load i32, ptr %388, align 4, !tbaa !38
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %388, align 4, !tbaa !38
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244: ; preds = %392
  %397 = atomicrmw volatile add ptr %388, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i250 = load ptr, ptr %393, align 8, !tbaa !39
  %.not8.i.i.i.i245 = icmp eq ptr %.pr.pre.i.i.i.i250, null
  br i1 %.not8.i.i.i.i245, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit, label %398

398:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244
  %399 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i250, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i250, i64 12
  store i32 0, ptr %404, align 4, !tbaa !30
  %405 = load ptr, ptr %.pr.pre.i.i.i.i250, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i250) #23
  %408 = load ptr, ptr %.pr.pre.i.i.i.i250, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i250) #23
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i246 = icmp eq i8 %412, 0
  br i1 %.not.i9.i.i.i.i246, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i247

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i247: ; preds = %415, %413
  %.0.i.i.i.i.i.i248 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i.i.i248, 1
  br i1 %417, label %418, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit, !prof !40

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i247
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i250) #23
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i247, %418, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i244.thread
  store ptr %387, ptr %393, align 8, !tbaa !39
  %419 = load atomic i64, ptr %388 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %429

422:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit
  store i32 0, ptr %388, align 8, !tbaa !27
  store i32 0, ptr %389, align 4, !tbaa !30
  %423 = load ptr, ptr %387, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %426 = load ptr, ptr %387, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

429:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit
  %430 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i252 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i252, label %433, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %421, -1
  store i32 %432, ptr %388, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253

433:                                              ; preds = %429
  %434 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253: ; preds = %433, %431
  %.0.i.i.i.i254 = phi i32 [ %421, %431 ], [ %434, %433 ]
  %435 = icmp eq i32 %.0.i.i.i.i254, 1
  br i1 %435, label %436, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

436:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

437:                                              ; preds = %386
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253, %422, %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv11large_kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.15") align 8 %24, i1 noundef zeroext %90)
          to label %439 unwind label %562

439:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %440 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %440, ptr %22, align 8, !tbaa !78
  %441 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !39
  %444 = load ptr, ptr %441, align 8, !tbaa !39
  %.not.i.i.i.i255 = icmp eq ptr %443, %444
  br i1 %.not.i.i.i.i255, label %_ZN2cv3PtrINS_11large_kinfu6ParamsEEaSERKS3_.exit, label %445

445:                                              ; preds = %439
  %.not7.i.i.i.i256 = icmp eq ptr %443, null
  br i1 %.not7.i.i.i.i256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i257 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i257, label %452, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %447, align 4, !tbaa !38
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %447, align 4, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258

452:                                              ; preds = %446
  %453 = atomicrmw volatile add ptr %447, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i264 = load ptr, ptr %441, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258: ; preds = %452, %449, %445
  %454 = phi ptr [ %444, %445 ], [ %444, %449 ], [ %.pr.pre.i.i.i.i264, %452 ]
  %.not8.i.i.i.i259 = icmp eq ptr %454, null
  br i1 %.not8.i.i.i.i259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263, label %455

455:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load atomic i64, ptr %456 acquire, align 8
  %458 = icmp eq i64 %457, 4294967297
  %459 = trunc i64 %457 to i32
  br i1 %458, label %460, label %468

460:                                              ; preds = %455
  store i32 0, ptr %456, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %461, align 4, !tbaa !30
  %462 = load ptr, ptr %454, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #23
  %465 = load ptr, ptr %454, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %454) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263

468:                                              ; preds = %455
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i260 = icmp eq i8 %469, 0
  br i1 %.not.i9.i.i.i.i260, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i32 %459, -1
  store i32 %471, ptr %456, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

472:                                              ; preds = %468
  %473 = atomicrmw volatile add ptr %456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261: ; preds = %472, %470
  %.0.i.i.i.i.i.i262 = phi i32 [ %459, %470 ], [ %473, %472 ]
  %474 = icmp eq i32 %.0.i.i.i.i.i.i262, 1
  br i1 %474, label %475, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263, !prof !40

475:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263: ; preds = %475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261, %460, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258
  store ptr %443, ptr %441, align 8, !tbaa !39
  %.pr = load ptr, ptr %442, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_11large_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_11large_kinfu6ParamsEEaSERKS3_.exit: ; preds = %439, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263
  %476 = phi ptr [ %443, %439 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i263 ]
  %.not.i.i265 = icmp eq ptr %476, null
  br i1 %.not.i.i265, label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %477

477:                                              ; preds = %_ZN2cv3PtrINS_11large_kinfu6ParamsEEaSERKS3_.exit
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %490

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 0, ptr %483, align 4, !tbaa !30
  %484 = load ptr, ptr %476, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %476) #23
  %487 = load ptr, ptr %476, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %476) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

490:                                              ; preds = %477
  %491 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i266 = icmp eq i8 %491, 0
  br i1 %.not.i.i.i266, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %481, -1
  store i32 %493, ptr %478, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267: ; preds = %494, %492
  %.0.i.i.i.i268 = phi i32 [ %481, %492 ], [ %495, %494 ]
  %496 = icmp eq i32 %.0.i.i.i.i268, 1
  br i1 %496, label %497, label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

497:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %476) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_11large_kinfu6ParamsEEaSERKS3_.exit, %482, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %498 = load ptr, ptr %16, align 8, !tbaa !33
  %499 = load ptr, ptr %22, align 8, !tbaa !78
  invoke void @_ZN2cv8io_utils11DepthSource12updateParamsERNS_11large_kinfu6ParamsE(ptr noundef nonnull align 8 dereferenceable(244) %498, ptr noundef nonnull align 8 dereferenceable(260) %499)
          to label %500 unwind label %564

500:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext true)
          to label %501 unwind label %564

501:                                              ; preds = %500
  br i1 %169, label %568, label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv11large_kinfu10LargeKinfu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.19") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %503 unwind label %566

503:                                              ; preds = %502
  %504 = load ptr, ptr %25, align 8, !tbaa !81
  store ptr %504, ptr %23, align 8, !tbaa !81
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !39
  %508 = load ptr, ptr %505, align 8, !tbaa !39
  %.not.i.i.i.i269 = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.i269, label %_ZN2cv3PtrINS_11large_kinfu10LargeKinfuEEaSERKS3_.exit, label %509

509:                                              ; preds = %503
  %.not7.i.i.i.i270 = icmp eq ptr %507, null
  br i1 %.not7.i.i.i.i270, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i272, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %512 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i271 = icmp eq i8 %512, 0
  br i1 %.not.i.i.i.i.i271, label %516, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %511, align 4, !tbaa !38
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %511, align 4, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i272

516:                                              ; preds = %510
  %517 = atomicrmw volatile add ptr %511, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i278 = load ptr, ptr %505, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i272

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i272: ; preds = %516, %513, %509
  %518 = phi ptr [ %508, %509 ], [ %508, %513 ], [ %.pr.pre.i.i.i.i278, %516 ]
  %.not8.i.i.i.i273 = icmp eq ptr %518, null
  br i1 %.not8.i.i.i.i273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277, label %519

519:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i272
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !30
  %526 = load ptr, ptr %518, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #23
  %529 = load ptr, ptr %518, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i274 = icmp eq i8 %533, 0
  br i1 %.not.i9.i.i.i.i274, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275: ; preds = %536, %534
  %.0.i.i.i.i.i.i276 = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i276, 1
  br i1 %538, label %539, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277, !prof !40

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277: ; preds = %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275, %524, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i272
  store ptr %507, ptr %505, align 8, !tbaa !39
  %.pr375 = load ptr, ptr %506, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_11large_kinfu10LargeKinfuEEaSERKS3_.exit

_ZN2cv3PtrINS_11large_kinfu10LargeKinfuEEaSERKS3_.exit: ; preds = %503, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277
  %540 = phi ptr [ %507, %503 ], [ %.pr375, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i277 ]
  %.not.i.i279 = icmp eq ptr %540, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %541

541:                                              ; preds = %_ZN2cv3PtrINS_11large_kinfu10LargeKinfuEEaSERKS3_.exit
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load atomic i64, ptr %542 acquire, align 8
  %544 = icmp eq i64 %543, 4294967297
  %545 = trunc i64 %543 to i32
  br i1 %544, label %546, label %554

546:                                              ; preds = %541
  store i32 0, ptr %542, align 8, !tbaa !27
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 12
  store i32 0, ptr %547, align 4, !tbaa !30
  %548 = load ptr, ptr %540, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %540) #23
  %551 = load ptr, ptr %540, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %540) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

554:                                              ; preds = %541
  %555 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i280 = icmp eq i8 %555, 0
  br i1 %.not.i.i.i280, label %558, label %556

556:                                              ; preds = %554
  %557 = add nsw i32 %545, -1
  store i32 %557, ptr %542, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

558:                                              ; preds = %554
  %559 = atomicrmw volatile add ptr %542, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281: ; preds = %558, %556
  %.0.i.i.i.i282 = phi i32 [ %545, %556 ], [ %559, %558 ]
  %560 = icmp eq i32 %.0.i.i.i.i282, 1
  br i1 %560, label %561, label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

561:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %540) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_11large_kinfu10LargeKinfuEEaSERKS3_.exit, %546, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %568

562:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %811

564:                                              ; preds = %500, %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %811

566:                                              ; preds = %502
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %811

568:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef 0) #23
  %569 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %570 unwind label %608

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %571 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(244) %571)
          to label %.preheader unwind label %610

.preheader:                                       ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %574 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %34, i64 21
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %605

605:                                              ; preds = %.preheader, %734
  %.018 = phi i64 [ %684, %734 ], [ %569, %.preheader ]
  %606 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %607 unwind label %612

607:                                              ; preds = %605
  br i1 %606, label %.critedge112, label %614

608:                                              ; preds = %568
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %810

610:                                              ; preds = %570
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %741

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %740

614:                                              ; preds = %607
  %615 = load ptr, ptr %21, align 8, !tbaa !75
  %.not = icmp eq ptr %615, null
  br i1 %.not, label %620, label %616

616:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %572, align 8, !tbaa !84
  store i32 0, ptr %573, align 4, !tbaa !86
  store i32 17432576, ptr %30, align 8, !tbaa !87
  store ptr %29, ptr %574, align 8, !tbaa !89
  invoke void @_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %615, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %617 unwind label %618

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %620

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %740

620:                                              ; preds = %617, %614
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef 0) #23
  %621 = load ptr, ptr %22, align 8, !tbaa !78
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 80
  %623 = load float, ptr %622, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %575, align 8, !tbaa !84
  store i32 0, ptr %576, align 4, !tbaa !86
  store i32 17432576, ptr %32, align 8, !tbaa !87
  store ptr %29, ptr %577, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %579, align 8
  store i32 34209792, ptr %33, align 8, !tbaa !87
  store ptr %31, ptr %578, align 8, !tbaa !89
  %624 = fpext float %623 to double
  %625 = fdiv double 6.400000e+01, %624
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %625, double noundef 0.000000e+00)
          to label %626 unwind label %664

626:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %169, label %681, label %._crit_edge.i.i283

._crit_edge.i.i283:                               ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %580, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %580, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  store i64 5, ptr %581, align 8, !tbaa !10
  store i8 0, ptr %603, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %582, align 8, !tbaa !84
  store i32 0, ptr %583, align 4, !tbaa !86
  store i32 17432576, ptr %35, align 8, !tbaa !87
  store ptr %31, ptr %584, align 8, !tbaa !89
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %627 unwind label %666

627:                                              ; preds = %._crit_edge.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %628 = load ptr, ptr %34, align 8, !tbaa !15
  %629 = icmp eq ptr %628, %580
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %627
  %630 = load i64, ptr %581, align 8, !tbaa !10
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %627
  call void @_ZdlPv(ptr noundef %628) #21
  br label %632

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %633 = load ptr, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %585, align 8, !tbaa !84
  store i32 0, ptr %586, align 4, !tbaa !86
  store i32 17432576, ptr %36, align 8, !tbaa !87
  store ptr %29, ptr %587, align 8, !tbaa !89
  %634 = load ptr, ptr %633, align 8, !tbaa !31
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %638 unwind label %672

638:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %637, label %674, label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %633, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 64
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %643 unwind label %.loopexit

643:                                              ; preds = %639
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %643
  %645 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %646 = getelementptr i8, ptr %645, i64 -24
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 240
  %650 = load ptr, ptr %649, align 8, !tbaa !48
  %.not.i.i.i345 = icmp eq ptr %650, null
  br i1 %.not.i.i.i345, label %651, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

651:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %651
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %653 = load i8, ptr %652, align 8, !tbaa !64
  %.not.i1.i.i347 = icmp eq i8 %653, 0
  br i1 %.not.i1.i.i347, label %657, label %654

654:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 67
  %656 = load i8, ptr %655, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

657:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %650)
          to label %.noexc351 unwind label %.loopexit

.noexc351:                                        ; preds = %657
  %658 = load ptr, ptr %650, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %660 = load ptr, ptr %659, align 8
  %661 = invoke noundef signext i8 %660(ptr noundef nonnull align 8 dereferenceable(570) %650, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %654
  %.0.i.i.i349 = phi i8 [ %656, %654 ], [ %661, %.noexc351 ]
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %.loopexit

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %674 unwind label %.loopexit

664:                                              ; preds = %620
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %707

666:                                              ; preds = %._crit_edge.i.i283
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %668 = load ptr, ptr %34, align 8, !tbaa !15
  %669 = icmp eq ptr %668, %580
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %666
  %670 = load i64, ptr %581, align 8, !tbaa !10
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %707

672:                                              ; preds = %632
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %707

.loopexit:                                        ; preds = %639, %681, %643, %657, %.noexc351, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp:                               ; preds = %651
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %707

674:                                              ; preds = %638, %.noexc353
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %589, align 8
  store i32 34209792, ptr %37, align 8, !tbaa !87
  store ptr %26, ptr %588, align 8, !tbaa !89
  %675 = load ptr, ptr %633, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %678 unwind label %679

678:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %683

679:                                              ; preds = %674
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %707

681:                                              ; preds = %626
  %682 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %683 unwind label %.loopexit

683:                                              ; preds = %681, %678
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %684 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %685 unwind label %708

685:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %591, align 8
  store i32 50987008, ptr %38, align 8, !tbaa !87
  store ptr %26, ptr %590, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %686 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %687 unwind label %710

687:                                              ; preds = %685
  %688 = sub nsw i64 %684, %.018
  %689 = sitofp i64 %688 to double
  %690 = fdiv double %686, %689
  %691 = fptosi double %690 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.14, i32 noundef %691)
          to label %692 unwind label %710

692:                                              ; preds = %687
  %693 = load i32, ptr %592, align 8, !tbaa !106
  %694 = add nsw i32 %693, -1
  store double 0.000000e+00, ptr %40, align 8, !tbaa !114
  store double 2.550000e+02, ptr %593, align 8, !tbaa !114
  store double 2.550000e+02, ptr %594, align 8, !tbaa !114
  store double 0.000000e+00, ptr %595, align 8, !tbaa !114
  %.sroa.2.0.insert.ext = zext i32 %694 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %.sroa.2.0.insert.shift, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %40, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %695 unwind label %712

695:                                              ; preds = %692
  %696 = load ptr, ptr %39, align 8, !tbaa !15
  %697 = icmp eq ptr %696, %596
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %695
  %698 = load i64, ptr %597, align 8, !tbaa !10
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %598, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %598, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  store i64 6, ptr %599, align 8, !tbaa !10
  store i8 0, ptr %604, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %600, align 8, !tbaa !84
  store i32 0, ptr %601, align 4, !tbaa !86
  store i32 17432576, ptr %42, align 8, !tbaa !87
  store ptr %26, ptr %602, align 8, !tbaa !89
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %700 unwind label %718

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %701 = load ptr, ptr %41, align 8, !tbaa !15
  %702 = icmp eq ptr %701, %598
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %700
  %703 = load i64, ptr %599, align 8, !tbaa !10
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %705 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %706 unwind label %724

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  switch i32 %705, label %.critedge [
    i32 114, label %726
    i32 113, label %.critedge112
  ]

707:                                              ; preds = %.loopexit, %.loopexit.split-lp, %679, %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %664
  %.pn89 = phi { ptr, i32 } [ %680, %679 ], [ %673, %672 ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %665, %664 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %740

708:                                              ; preds = %683
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %740

710:                                              ; preds = %687, %685
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

712:                                              ; preds = %692
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %39, align 8, !tbaa !15
  %715 = icmp eq ptr %714, %596
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %712
  %716 = load i64, ptr %597, align 8, !tbaa !10
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %710
  %.pn91 = phi { ptr, i32 } [ %711, %710 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %740

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %720 = load ptr, ptr %41, align 8, !tbaa !15
  %721 = icmp eq ptr %720, %598
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %718
  %722 = load i64, ptr %599, align 8, !tbaa !10
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %740

724:                                              ; preds = %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %740

726:                                              ; preds = %706
  br i1 %169, label %.critedge, label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %23, align 8, !tbaa !81
  %729 = load ptr, ptr %728, align 8, !tbaa !31
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %728)
          to label %.critedge unwind label %724

.critedge:                                        ; preds = %706, %726, %727
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(244) %571)
          to label %732 unwind label %735

732:                                              ; preds = %.critedge
  %733 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %734 unwind label %737

734:                                              ; preds = %732
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %605, !llvm.loop !116

735:                                              ; preds = %.critedge
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %739

737:                                              ; preds = %732
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #23
  br label %739

739:                                              ; preds = %737, %735
  %.pn99 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %740

740:                                              ; preds = %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %724, %739, %707, %618, %612
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %739 ], [ %.pn89, %707 ], [ %619, %618 ], [ %613, %612 ], [ %725, %724 ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %709, %708 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  br label %741

741:                                              ; preds = %740, %610
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %740 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %810

.critedge112:                                     ; preds = %607, %706
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %742 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !39
  %.not.i.i313 = icmp eq ptr %743, null
  br i1 %.not.i.i313, label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317, label %744

744:                                              ; preds = %.critedge112
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load atomic i64, ptr %745 acquire, align 8
  %747 = icmp eq i64 %746, 4294967297
  %748 = trunc i64 %746 to i32
  br i1 %747, label %749, label %757

749:                                              ; preds = %744
  store i32 0, ptr %745, align 8, !tbaa !27
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 12
  store i32 0, ptr %750, align 4, !tbaa !30
  %751 = load ptr, ptr %743, align 8, !tbaa !31
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %743) #23
  %754 = load ptr, ptr %743, align 8, !tbaa !31
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %743) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317

757:                                              ; preds = %744
  %758 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i314 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i314, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %748, -1
  store i32 %760, ptr %745, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i315

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i315: ; preds = %761, %759
  %.0.i.i.i.i316 = phi i32 [ %748, %759 ], [ %762, %761 ]
  %763 = icmp eq i32 %.0.i.i.i.i316, 1
  br i1 %763, label %764, label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317, !prof !40

764:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i315
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317

_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317: ; preds = %.critedge112, %749, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i315, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %765 = load ptr, ptr %441, align 8, !tbaa !39
  %.not.i.i318 = icmp eq ptr %765, null
  br i1 %.not.i.i318, label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, label %766

766:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load atomic i64, ptr %767 acquire, align 8
  %769 = icmp eq i64 %768, 4294967297
  %770 = trunc i64 %768 to i32
  br i1 %769, label %771, label %779

771:                                              ; preds = %766
  store i32 0, ptr %767, align 8, !tbaa !27
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 12
  store i32 0, ptr %772, align 4, !tbaa !30
  %773 = load ptr, ptr %765, align 8, !tbaa !31
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %765) #23
  %776 = load ptr, ptr %765, align 8, !tbaa !31
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %765) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

779:                                              ; preds = %766
  %780 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i319 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i319, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %770, -1
  store i32 %782, ptr %767, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %767, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320: ; preds = %783, %781
  %.0.i.i.i.i321 = phi i32 [ %770, %781 ], [ %784, %783 ]
  %785 = icmp eq i32 %.0.i.i.i.i321, 1
  br i1 %785, label %786, label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, !prof !40

786:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %765) #23
  br label %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322: ; preds = %_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit317, %771, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %787 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !39
  %.not.i.i323 = icmp eq ptr %788, null
  br i1 %.not.i.i323, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, label %789

789:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load atomic i64, ptr %790 acquire, align 8
  %792 = icmp eq i64 %791, 4294967297
  %793 = trunc i64 %791 to i32
  br i1 %792, label %794, label %802

794:                                              ; preds = %789
  store i32 0, ptr %790, align 8, !tbaa !27
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 0, ptr %795, align 4, !tbaa !30
  %796 = load ptr, ptr %788, align 8, !tbaa !31
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  %799 = load ptr, ptr %788, align 8, !tbaa !31
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327

802:                                              ; preds = %789
  %803 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i324 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i324, label %806, label %804

804:                                              ; preds = %802
  %805 = add nsw i32 %793, -1
  store i32 %805, ptr %790, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325

806:                                              ; preds = %802
  %807 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325: ; preds = %806, %804
  %.0.i.i.i.i326 = phi i32 [ %793, %804 ], [ %807, %806 ]
  %808 = icmp eq i32 %.0.i.i.i.i326, 1
  br i1 %808, label %809, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, !prof !40

809:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327

_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327: ; preds = %_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, %794, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %812

810:                                              ; preds = %741, %608
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %741 ], [ %609, %608 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %811

811:                                              ; preds = %810, %566, %564, %562
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %810 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body239

.body239:                                         ; preds = %437, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %811
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %811 ], [ %438, %437 ], [ %391, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %836

812:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327 ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !39
  %.not.i.i328 = icmp eq ptr %814, null
  br i1 %.not.i.i328, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load atomic i64, ptr %816 acquire, align 8
  %818 = icmp eq i64 %817, 4294967297
  %819 = trunc i64 %817 to i32
  br i1 %818, label %820, label %828

820:                                              ; preds = %815
  store i32 0, ptr %816, align 8, !tbaa !27
  %821 = getelementptr inbounds nuw i8, ptr %814, i64 12
  store i32 0, ptr %821, align 4, !tbaa !30
  %822 = load ptr, ptr %814, align 8, !tbaa !31
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %814) #23
  %825 = load ptr, ptr %814, align 8, !tbaa !31
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %814) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332

828:                                              ; preds = %815
  %829 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i329 = icmp eq i8 %829, 0
  br i1 %.not.i.i.i329, label %832, label %830

830:                                              ; preds = %828
  %831 = add nsw i32 %819, -1
  store i32 %831, ptr %816, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330

832:                                              ; preds = %828
  %833 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330: ; preds = %832, %830
  %.0.i.i.i.i331 = phi i32 [ %819, %830 ], [ %833, %832 ]
  %834 = icmp eq i32 %.0.i.i.i.i331, 1
  br i1 %834, label %835, label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332, !prof !40

835:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %814) #23
  br label %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332

_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332: ; preds = %812, %820, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %837

836:                                              ; preds = %.body239, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn106 = phi { ptr, i32 } [ %383, %382 ], [ %.pn99.pn.pn.pn.pn.pn, %.body239 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %eh.lpad-body212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %842

837:                                              ; preds = %80, %60, %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332 ], [ -1, %60 ], [ 0, %80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %838 = load ptr, ptr %7, align 8, !tbaa !15
  %839 = icmp eq ptr %838, %44
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %837
  %840 = load i64, ptr %45, align 8, !tbaa !10
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

842:                                              ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %69
  %.pn108 = phi { ptr, i32 } [ %70, %69 ], [ %.pn106, %836 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %843

843:                                              ; preds = %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %842 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %844 = load ptr, ptr %7, align 8, !tbaa !15
  %845 = icmp eq ptr %844, %44
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %843
  %846 = load i64, ptr %45, align 8, !tbaa !10
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %843
  call void @_ZdlPv(ptr noundef %844) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn108.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11large_kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSource12updateParamsERNS_11large_kinfu6ParamsE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(260) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Affine3", align 4
  %4 = alloca %"class.cv::Matx.35", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN2cv8io_utils11DepthSource16updateIntrinsicsERNS_4MatxIfLi3ELi3EEERNS_5Size_IiEERf(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store float 0.000000e+00, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sitofp i32 %24 to float
  %26 = fdiv float 1.000000e+00, %25
  store float %26, ptr %22, align 8, !tbaa !118
  store float 0x3F847AE140000000, ptr %21, align 4, !tbaa !118
  store float 2.500000e+00, ptr %16, align 8, !tbaa !118
  br label %27

27:                                               ; preds = %20, %12
  %.0.i = phi float [ -5.000000e-01, %20 ], [ -1.500000e+00, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !118, !alias.scope !135
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = mul nuw nsw i64 %indvars.iv.i.i.i, 5
  %30 = getelementptr inbounds nuw [16 x float], ptr %3, i64 0, i64 %29
  store float 1.000000e+00, ptr %30, align 4, !tbaa !118, !alias.scope !135
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit, label %28, !llvm.loop !138

_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit: ; preds = %28
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 188
  store float %.0.i, ptr %.sroa.411.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i, i64 12, i1 false)
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 204
  store float %.0.i, ptr %.sroa.612.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 220
  store float 0x3FA99999A0000000, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float 0x3FB99999A0000000, ptr %31, align 4, !tbaa !118
  store float 0x3FA47AE140000000, ptr %32, align 4, !tbaa !118
  %33 = load i32, ptr %17, align 8, !tbaa !119
  switch i32 %33, label %51 [
    i32 3, label %_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit.thread
    i32 2, label %34
  ]

_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit.thread: ; preds = %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit
  store float 0x3F847AE140000000, ptr %31, align 4, !tbaa !118
  store float 0x3F847AE140000000, ptr %32, align 4, !tbaa !118
  br label %51

34:                                               ; preds = %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %35, align 4
  store float 0x3FBEB851E0000000, ptr %4, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0xBFD5C28F60000000, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 0x3FBEB851E0000000, ptr %37, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833531, ptr %5, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %39, align 8, !tbaa !89
  store i64 12884901891, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833531, ptr %6, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !89
  store i64 4294967301, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833531, ptr %7, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %44, align 8, !tbaa !89
  store i64 12884901891, ptr %43, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %47, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !87
  store ptr %45, ptr %46, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !87
  store ptr %48, ptr %49, align 8, !tbaa !89
  call void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit, %_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit.thread, %34, %2
  ret void
}

declare void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11large_kinfu10LargeKinfu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %21 unwind label %40

21:                                               ; preds = %2
  br i1 %20, label %48, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = load ptr, ptr %1, align 8, !tbaa !141
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %24, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = add nuw i64 %24, 1
  store i64 %34, ptr %23, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %38, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !87
  store ptr %3, ptr %37, align 8, !tbaa !89
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %44

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

40:                                               ; preds = %123, %120, %115, %48, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %125

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

47:                                               ; preds = %22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #23
  br label %124

48:                                               ; preds = %21
  %49 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %50 unwind label %40

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !119
  switch i32 %52, label %67 [
    i32 2, label %53
    i32 3, label %60
  ]

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %55, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !87
  store ptr %3, ptr %54, align 8, !tbaa !89
  %56 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %57 unwind label %58

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %62, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %61, align 8, !tbaa !89
  %63 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %64 unwind label %65

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %69, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %68, align 8, !tbaa !89
  %70 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %71 unwind label %103

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %71, %64, %57
  %73 = load i32, ptr %51, align 8, !tbaa !119
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !142
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %76, align 4, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i32, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, align 4, !tbaa !84
  store i32 %78, ptr %77, align 4, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, i64 4), align 4, !tbaa !86
  store i32 %80, ptr %79, align 4, !tbaa !146
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %105

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %82 unwind label %107

82:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %83, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %84, align 4, !tbaa !86
  store i32 17432576, ptr %12, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %85, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %87, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !87
  store ptr %11, ptr %86, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %89, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %90, align 4, !tbaa !86
  store i32 17432576, ptr %14, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %88, ptr %91, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %93, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %94, align 4, !tbaa !86
  store i32 17432576, ptr %15, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %92, ptr %95, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %96 unwind label %110

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %97, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4, !tbaa !86
  store i32 17432576, ptr %17, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %99, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %101, align 8
  store i32 34209792, ptr %18, align 8, !tbaa !87
  store ptr %3, ptr %100, align 8, !tbaa !89
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %102 unwind label %112

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %114

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %114

114:                                              ; preds = %112, %110
  %.pn32.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

115:                                              ; preds = %72, %102, %39
  %116 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %117 unwind label %40

117:                                              ; preds = %115
  br i1 %116, label %118, label %123

118:                                              ; preds = %117
  %119 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.17)
          to label %120 unwind label %121

120:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %126 unwind label %40

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %119) #23
  br label %125

123:                                              ; preds = %117
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %124 unwind label %40

124:                                              ; preds = %123, %47
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

125:                                              ; preds = %121, %114, %109, %103, %65, %58, %46, %40
  %.pn36 = phi { ptr, i32 } [ %41, %40 ], [ %122, %121 ], [ %.pn32.pn.pn, %114 ], [ %.pn25, %109 ], [ %104, %103 ], [ %59, %58 ], [ %66, %65 ], [ %.pn.pn, %46 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36

126:                                              ; preds = %120
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::vector.24", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !147
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !147
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load i32, ptr %17, align 8, !tbaa !150
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, i32 noundef %18)
          to label %19 unwind label %82

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !4, !alias.scope !163
  %22 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !163
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load i64, ptr %23, align 8, !tbaa !10, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  store i64 %24, ptr %3, align 8, !tbaa !14, !noalias !163
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %19
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %26, ptr %7, align 8, !tbaa !15, !alias.scope !163
  %27 = load i64, ptr %3, align 8, !tbaa !14, !noalias !163
  store i64 %27, ptr %21, align 8, !tbaa !13, !alias.scope !163
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %19
  %28 = phi ptr [ %26, %.noexc ], [ %21, %19 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !14, !noalias !163
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10, !alias.scope !163
  %34 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !163
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  %36 = load i64, ptr %33, align 8, !tbaa !10, !alias.scope !163
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %36, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !163
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %42 = load i64, ptr %33, align 8, !tbaa !10, !alias.scope !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10, !noalias !166
  %46 = load i64, ptr %33, align 8, !tbaa !10, !noalias !166
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc20 unwind label %86

.noexc20:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !166
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %50, i64 noundef %45)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !4, !alias.scope !166
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %.noexc21
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %53, ptr %6, align 8, !tbaa !15, !alias.scope !166
  %61 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %61, ptr %52, align 8, !tbaa !13, !alias.scope !166
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !166
  store ptr %54, ptr %51, align 8, !tbaa !15
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %54, align 8, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %68 = load i64, ptr %33, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %62
  call void @_ZdlPv(ptr noundef %66) #21
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %71, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %72, align 4, !tbaa !86
  store i32 16842752, ptr %8, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %73, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %74 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %74, label %106, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %79 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread

80:                                               ; preds = %78
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %97

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %157 unwind label %97

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

84:                                               ; preds = %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %86
  %90 = load i64, ptr %33, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.i26 = icmp eq ptr %94, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread: ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

97:                                               ; preds = %81, %80
  %.0 = phi i1 [ false, %81 ], [ true, %80 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %105, label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %105, label %146

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn1554 = phi { ptr, i32 } [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @__cxa_free_exception(ptr %79) #23
  br label %146

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %17, align 8, !tbaa !150
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 8, !tbaa !150
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
          to label %111 unwind label %144

111:                                              ; preds = %106
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = load i64, ptr %44, align 8, !tbaa !10
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %113, i64 noundef %114)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %144

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %.not.i.i.i46 = icmp eq ptr %121, null
  br i1 %.not.i.i.i46, label %122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc47 unwind label %144

.noexc47:                                         ; preds = %122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc48 unwind label %144

.noexc48:                                         ; preds = %128
  %129 = load ptr, ptr %121, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %144

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc48, %125
  %.0.i.i.i = phi i8 [ %127, %125 ], [ %132, %.noexc48 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext %.0.i.i.i)
          to label %.noexc50 unwind label %144

.noexc50:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %144

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc50
  %135 = load ptr, ptr %6, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %52
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSolsEPFRSoS_E.exit
  %137 = load i64, ptr %65, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %5, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %142 = load i64, ptr %44, align 8, !tbaa !10
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

144:                                              ; preds = %.noexc50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc48, %128, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %111, %106
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %105, %144, %_ZNSt6vectorIiSaIiEED2Ev.exit27
  %.pn15.pn = phi { ptr, i32 } [ %.pn1554, %105 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %145, %144 ], [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit27 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = icmp eq ptr %147, %52
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %146
  %149 = load i64, ptr %65, align 8, !tbaa !10
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %82
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn15.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn15.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn

157:                                              ; preds = %81
  unreachable
}

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSource16updateIntrinsicsERNS_4MatxIfLi3ELi3EEERNS_5Size_IiEERf(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 3)
  %9 = fptosi double %8 to i32
  %10 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 4)
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !119
  switch i32 %13, label %26 [
    i32 2, label %14
    i32 4, label %16
    i32 3, label %18
  ]

14:                                               ; preds = %7
  %15 = load i64, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, align 8
  %.sroa.021.0.extract.trunc23 = trunc i64 %15 to i32
  %.sroa.724.0.extract.shift27 = lshr i64 %15, 32
  %.sroa.724.0.extract.trunc28 = trunc nuw i64 %.sroa.724.0.extract.shift27 to i32
  br label %36

16:                                               ; preds = %7
  %17 = load i64, ptr @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE, align 8
  %.sroa.021.0.extract.trunc22 = trunc i64 %17 to i32
  %.sroa.724.0.extract.shift25 = lshr i64 %17, 32
  %.sroa.724.0.extract.trunc26 = trunc nuw i64 %.sroa.724.0.extract.shift25 to i32
  br label %36

18:                                               ; preds = %7
  %19 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 11006)
  %20 = fptrunc double %19 to float
  %21 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 11007)
  %22 = fptrunc double %21 to float
  %23 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 11004)
  %24 = fptrunc double %23 to float
  %25 = fdiv float 1.000000e+00, %24
  br label %29

26:                                               ; preds = %7
  %27 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef -2147483545)
  %28 = fptrunc double %27 to float
  br label %29

29:                                               ; preds = %26, %18
  %.117 = phi float [ %20, %18 ], [ %28, %26 ]
  %.115 = phi float [ %22, %18 ], [ %28, %26 ]
  %.1 = phi float [ %25, %18 ], [ 1.000000e+03, %26 ]
  %30 = sdiv i32 %9, 2
  %31 = sitofp i32 %30 to float
  %32 = fadd float %31, -5.000000e-01
  %33 = sdiv i32 %11, 2
  %34 = sitofp i32 %33 to float
  %35 = fadd float %34, -5.000000e-01
  br label %36

36:                                               ; preds = %16, %29, %14
  %.sroa.021.0 = phi i32 [ %9, %29 ], [ %.sroa.021.0.extract.trunc23, %14 ], [ %.sroa.021.0.extract.trunc22, %16 ]
  %.sroa.724.0 = phi i32 [ %11, %29 ], [ %.sroa.724.0.extract.trunc28, %14 ], [ %.sroa.724.0.extract.trunc26, %16 ]
  %.016 = phi float [ %.117, %29 ], [ 0x4076E199A0000000, %14 ], [ 0x4080BB3340000000, %16 ]
  %.014 = phi float [ %.115, %29 ], [ 0x4076E199A0000000, %14 ], [ 0x4080D999A0000000, %16 ]
  %.013 = phi float [ %32, %29 ], [ 0x4070233340000000, %14 ], [ 0x40740199A0000000, %16 ]
  %.012 = phi float [ %35, %29 ], [ 2.040000e+02, %14 ], [ 0x406EF33340000000, %16 ]
  %.0 = phi float [ %.1, %29 ], [ 1.000000e+03, %14 ], [ 1.000000e+03, %16 ]
  store float %.016, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.013, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %.014, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %.012, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !13
  %.sroa.724.0.insert.ext = zext i32 %.sroa.724.0 to i64
  %.sroa.724.0.insert.shift = shl nuw i64 %.sroa.724.0.insert.ext, 32
  %.sroa.021.0.insert.ext = zext i32 %.sroa.021.0 to i64
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.724.0.insert.shift, %.sroa.021.0.insert.ext
  store i64 %.sroa.021.0.insert.insert, ptr %2, align 4
  store float %.0, ptr %3, align 4, !tbaa !118
  br label %37

37:                                               ; preds = %36, %4
  ret void
}

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %5)
          to label %21 unwind label %26

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  resume { ptr, i32 } %27

_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthSourceEEEvRS0_PT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthSourceEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthSourceEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %4, i32 noundef -1)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_fstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::VideoCapture", align 8
  %16 = alloca %"class.cv::VideoCapture", align 8
  %17 = alloca %"class.cv::VideoCapture", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %297

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %23 unwind label %29, !noalias !173

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #25
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.23)
          to label %28 unwind label %33

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %281 unwind label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %280

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %279

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #23
  br label %279

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !173
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !4, !noalias !173
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10, !noalias !173
  store i8 0, ptr %36, align 8, !tbaa !13, !noalias !173
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #23
  %.not.i = icmp eq i64 %38, -1
  br i1 %.not.i, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef -1) #23
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i64 [ %40, %39 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %43 = load i64, ptr %18, align 8, !tbaa !10, !noalias !179
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !4, !alias.scope !176, !noalias !173
  %45 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !179
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %42, i64 %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  store i64 %spec.select.i.i.i.i, ptr %5, align 8, !tbaa !14, !noalias !179
  %46 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %46, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %41
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %144

.noexc.i:                                         ; preds = %.noexc10.i.i.i
  store ptr %47, ptr %8, align 8, !tbaa !15, !alias.scope !176, !noalias !173
  %48 = load i64, ptr %5, align 8, !tbaa !14, !noalias !179
  store i64 %48, ptr %44, align 8, !tbaa !13, !alias.scope !176, !noalias !173
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %41
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %41 ]
  switch i64 %spec.select.i.i.i.i, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %45, align 1, !tbaa !13
  store i8 %51, ptr %49, align 1, !tbaa !13
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %45, i64 %spec.select.i.i.i.i, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %5, align 8, !tbaa !14, !noalias !179
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !10, !alias.scope !176, !noalias !173
  %56 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !176, !noalias !173
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  %58 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !173
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %60 = load i64, ptr %37, align 8, !tbaa !10, !noalias !173
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !173
  %63 = icmp eq ptr %62, %44
  br i1 %63, label %66, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !173
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %67 = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = load i64, ptr %55, align 8, !tbaa !10, !noalias !173
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  switch i64 %68, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %70
  ]

70:                                               ; preds = %66
  %71 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %71, ptr %58, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %67, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %72, %70, %66
  %73 = load i64, ptr %55, align 8, !tbaa !10, !noalias !173
  store i64 %73, ptr %37, align 8, !tbaa !10, !noalias !173
  %74 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !173
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !15, !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %62, ptr %7, align 8, !tbaa !15, !noalias !173
  %76 = load i64, ptr %55, align 8, !tbaa !10, !noalias !173
  store i64 %76, ptr %37, align 8, !tbaa !10, !noalias !173
  %77 = load i64, ptr %44, align 8, !tbaa !13, !noalias !173
  store i64 %77, ptr %36, align 8, !tbaa !13, !noalias !173
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %78 = load i64, ptr %36, align 8, !tbaa !13, !noalias !173
  store ptr %64, ptr %7, align 8, !tbaa !15, !noalias !173
  %79 = load i64, ptr %55, align 8, !tbaa !10, !noalias !173
  store i64 %79, ptr %37, align 8, !tbaa !10, !noalias !173
  %80 = load i64, ptr %44, align 8, !tbaa !13, !noalias !173
  store i64 %80, ptr %36, align 8, !tbaa !13, !noalias !173
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %58, ptr %8, align 8, !tbaa !15, !noalias !173
  store i64 %78, ptr %44, align 8, !tbaa !13, !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %44, ptr %8, align 8, !tbaa !15, !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %82, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %83 = phi ptr [ %58, %81 ], [ %44, %82 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %55, align 8, !tbaa !10, !noalias !173
  store i8 0, ptr %83, align 1, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !173
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %86 = load i64, ptr %55, align 8, !tbaa !10, !noalias !173
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !173
  %88 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !173
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !180, !noalias !173
  %94 = and i32 %93, 2
  %.not72128.i = icmp eq i32 %94, 0
  br i1 %.not72128.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !173
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !173
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !173
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !173
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !173
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %.lr.ph.i
  %121 = phi ptr [ %89, %.lr.ph.i ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !173
  store ptr %95, ptr %9, align 8, !tbaa !4, !noalias !173
  store i64 0, ptr %96, align 8, !tbaa !10, !noalias !173
  store i8 0, ptr %95, align 8, !tbaa !13, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !173
  store ptr %97, ptr %10, align 8, !tbaa !4, !noalias !173
  store i64 0, ptr %98, align 8, !tbaa !10, !noalias !173
  store i8 0, ptr %97, align 8, !tbaa !13, !noalias !173
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !48, !noalias !173
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

126:                                              ; preds = %120
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc28.i unwind label %.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %126
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !64
  %.not.i1.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i1.i.i.i, label %132, label %129

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc29.i unwind label %.loopexit.i

.noexc29.i:                                       ; preds = %132
  %133 = load ptr, ptr %125, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc29.i, %129
  %.0.i.i.i.i = phi i8 [ %131, %129 ], [ %136, %.noexc29.i ]
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %138 = load i64, ptr %96, align 8, !tbaa !10, !noalias !173
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %224, label %140, !llvm.loop !181

140:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %141 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !173
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 35
  br i1 %143, label %224, label %146, !llvm.loop !181

144:                                              ; preds = %.noexc10.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !173
  br label %274

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc29.i, %132
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp.i:                             ; preds = %126
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %261

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %147 unwind label %240

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !173
  %149 = load i64, ptr %96, align 8, !tbaa !10, !noalias !173
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %148, i64 noundef %149)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %242

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !173
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSirsERd.exit.i unwind label %244

_ZNSirsERd.exit.i:                                ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %153 unwind label %244

153:                                              ; preds = %_ZNSirsERd.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %100, ptr %14, align 8, !tbaa !4, !alias.scope !182, !noalias !173
  %154 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !185
  %155 = load i64, ptr %37, align 8, !tbaa !10, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  store i64 %155, ptr %4, align 8, !tbaa !14, !noalias !185
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i.i, label %._crit_edge.i.i.i34.i

.noexc.i.i.i:                                     ; preds = %153
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35.i unwind label %246

.noexc35.i:                                       ; preds = %.noexc.i.i.i
  store ptr %157, ptr %14, align 8, !tbaa !15, !alias.scope !182, !noalias !173
  %158 = load i64, ptr %4, align 8, !tbaa !14, !noalias !185
  store i64 %158, ptr %100, align 8, !tbaa !13, !alias.scope !182, !noalias !173
  br label %._crit_edge.i.i.i34.i

._crit_edge.i.i.i34.i:                            ; preds = %.noexc35.i, %153
  %159 = phi ptr [ %157, %.noexc35.i ], [ %100, %153 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i34.i
  %161 = load i8, ptr %154, align 1, !tbaa !13
  store i8 %161, ptr %159, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

162:                                              ; preds = %._crit_edge.i.i.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %162, %160, %._crit_edge.i.i.i34.i
  %163 = load i64, ptr %4, align 8, !tbaa !14, !noalias !185
  store i64 %163, ptr %101, align 8, !tbaa !10, !alias.scope !182, !noalias !173
  %164 = load ptr, ptr %14, align 8, !tbaa !15, !alias.scope !182, !noalias !173
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  %166 = load i64, ptr %101, align 8, !tbaa !10, !alias.scope !182, !noalias !173
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %166, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %14, align 8, !tbaa !15, !alias.scope !182, !noalias !173
  %171 = icmp eq ptr %170, %100
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %168
  %172 = load i64, ptr %101, align 8, !tbaa !10, !alias.scope !182, !noalias !173
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #21
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %174 = load i64, ptr %98, align 8, !tbaa !10, !noalias !189
  %175 = load i64, ptr %101, align 8, !tbaa !10, !noalias !189
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %174
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

178:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc38.i unwind label %.loopexit.split-lp74.i

.noexc38.i:                                       ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %179 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !189
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %179, i64 noundef %174)
          to label %.noexc39.i unwind label %.loopexit73.i

.noexc39.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %102, ptr %13, align 8, !tbaa !4, !alias.scope !186, !noalias !173
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

184:                                              ; preds = %.noexc39.i
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %.noexc39.i
  store ptr %181, ptr %13, align 8, !tbaa !15, !alias.scope !186, !noalias !173
  %189 = load i64, ptr %182, align 8, !tbaa !13
  store i64 %189, ptr %102, align 8, !tbaa !13, !alias.scope !186, !noalias !173
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i37.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %191, ptr %103, align 8, !tbaa !10, !alias.scope !186, !noalias !173
  store ptr %182, ptr %180, align 8, !tbaa !15
  store i64 0, ptr %192, align 8, !tbaa !10
  store i8 0, ptr %182, align 8, !tbaa !13
  %193 = load ptr, ptr %104, align 8, !tbaa !140, !alias.scope !173
  %194 = load ptr, ptr %105, align 8, !tbaa !190, !alias.scope !173
  %.not.i.i.i = icmp eq ptr %193, %194
  br i1 %.not.i.i.i, label %208, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %196, ptr %193, align 8, !tbaa !4
  %197 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !173
  %198 = icmp eq ptr %197, %102
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

199:                                              ; preds = %195
  %200 = load i64, ptr %103, align 8, !tbaa !10, !noalias !173
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %202, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %195
  store ptr %197, ptr %193, align 8, !tbaa !15
  %203 = load i64, ptr %102, align 8, !tbaa !13, !noalias !173
  store i64 %203, ptr %196, align 8, !tbaa !13
  %.pre.i = load i64, ptr %103, align 8, !tbaa !10, !noalias !173
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %199
  %204 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %200, %199 ]
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !10
  store ptr %102, ptr %13, align 8, !tbaa !15, !noalias !173
  store i64 0, ptr %103, align 8, !tbaa !10, !noalias !173
  store i8 0, ptr %102, align 8, !tbaa !13, !noalias !173
  %206 = load ptr, ptr %104, align 8, !tbaa !140, !alias.scope !173
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %207, ptr %104, align 8, !tbaa !140, !alias.scope !173
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i

208:                                              ; preds = %190
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %193, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %248

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %208
  %.pre129.i = load ptr, ptr %13, align 8, !tbaa !15, !noalias !173
  %209 = icmp eq ptr %.pre129.i, %102
  br i1 %209, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %103, align 8, !tbaa !10, !noalias !173
  %210 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %211 = phi i1 [ %210, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre129.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  %212 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !173
  %213 = icmp eq ptr %212, %100
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %214 = load i64, ptr %101, align 8, !tbaa !10, !noalias !173
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  call void @_ZdlPv(ptr noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !173
  store ptr %106, ptr %11, align 8, !tbaa !31, !noalias !173
  %216 = load i64, ptr %108, align 8
  %217 = getelementptr inbounds i8, ptr %11, i64 %216
  store ptr %107, ptr %217, align 8, !tbaa !31, !noalias !173
  store ptr %109, ptr %99, align 8, !tbaa !31, !noalias !173
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %110, align 8, !tbaa !31, !noalias !173
  %218 = load ptr, ptr %111, align 8, !tbaa !15, !noalias !173
  %219 = icmp eq ptr %218, %112
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %220 = load i64, ptr %113, align 8, !tbaa !10, !noalias !173
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %110, align 8, !tbaa !31, !noalias !173
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  store ptr %115, ptr %11, align 8, !tbaa !31, !noalias !173
  %222 = load i64, ptr %117, align 8
  %223 = getelementptr inbounds i8, ptr %11, i64 %222
  store ptr %116, ptr %223, align 8, !tbaa !31, !noalias !173
  store i64 0, ptr %118, align 8, !tbaa !191, !noalias !173
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %140, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %225 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !173
  %226 = icmp eq ptr %225, %97
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %224
  %227 = load i64, ptr %98, align 8, !tbaa !10, !noalias !173
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  %229 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !173
  %230 = icmp eq ptr %229, %95
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %231 = load i64, ptr %96, align 8, !tbaa !10, !noalias !173
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @_ZdlPv(ptr noundef %229) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  %233 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !173
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %6, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !180, !noalias !173
  %239 = and i32 %238, 2
  %.not72.i = icmp eq i32 %239, 0
  br i1 %.not72.i, label %120, label %._crit_edge.i

240:                                              ; preds = %146
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %260

242:                                              ; preds = %147
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %259

244:                                              ; preds = %_ZNSirsERd.exit.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %258

246:                                              ; preds = %.noexc.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit73.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

.loopexit.split-lp74.i:                           ; preds = %178
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

248:                                              ; preds = %208
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !173
  %251 = icmp eq ptr %250, %102
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %248
  %252 = load i64, ptr %103, align 8, !tbaa !10, !noalias !173
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, %.loopexit.split-lp74.i, %.loopexit73.i
  %.pn.i = phi { ptr, i32 } [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  %254 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !173
  %255 = icmp eq ptr %254, %100
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %256 = load i64, ptr %101, align 8, !tbaa !10, !noalias !173
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  call void @_ZdlPv(ptr noundef %254) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !173
  br label %258

258:                                              ; preds = %.body.i, %244
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !173
  br label %259

259:                                              ; preds = %258, %242
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %258 ], [ %243, %242 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %260

260:                                              ; preds = %259, %240
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %259 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  br label %261

261:                                              ; preds = %260, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %260 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %262 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !173
  %263 = icmp eq ptr %262, %97
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %261
  %264 = load i64, ptr %98, align 8, !tbaa !10, !noalias !173
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  %266 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !173
  %267 = icmp eq ptr %266, %95
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %268 = load i64, ptr %96, align 8, !tbaa !10, !noalias !173
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  call void @_ZdlPv(ptr noundef %266) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  br label %274

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %270 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !173
  %271 = icmp eq ptr %270, %36
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %._crit_edge.i
  %272 = load i64, ptr %37, align 8, !tbaa !10, !noalias !173
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef %270) #21
  br label %_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %144
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %145, %144 ]
  %275 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !173
  %276 = icmp eq ptr %275, %36
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %274
  %277 = load i64, ptr %37, align 8, !tbaa !10, !noalias !173
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %33, %31
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ], [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  br label %280

common.resume:                                    ; preds = %315, %350, %280
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %280 ], [ %.pn17, %350 ], [ %316, %315 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %common.resume.op

280:                                              ; preds = %279, %29
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %279 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  br label %common.resume

281:                                              ; preds = %28
  unreachable

_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  %282 = load ptr, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, align 8, !noalias !173
  store ptr %282, ptr %6, align 8, !tbaa !31, !noalias !173
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 64), align 8, !noalias !173
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %6, i64 %285
  store ptr %283, ptr %286, align 8, !tbaa !31, !noalias !173
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 72), align 8, !noalias !173
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %287, ptr %288, align 8, !tbaa !31, !noalias !173
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %289) #23
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !173
  store ptr %290, ptr %6, align 8, !tbaa !31, !noalias !173
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !173
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %6, i64 %293
  store ptr %291, ptr %294, align 8, !tbaa !31, !noalias !173
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %295, align 8, !tbaa !191, !noalias !173
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 264
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %296) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  br label %297

297:                                              ; preds = %_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %21
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %298, align 8, !tbaa !139
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %299)
          to label %300 unwind label %315

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %301, i32 noundef 0) #23
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %302, i32 noundef 0) #23
  %303 = icmp sgt i32 %2, -1
  br i1 %303, label %304, label %339

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %305 = add nuw nsw i32 %2, 1600
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %15, i32 noundef %305, i32 noundef 0)
          to label %306 unwind label %317

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %299, ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %308 unwind label %319

308:                                              ; preds = %306
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %309 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %299)
          to label %310 unwind label %322

310:                                              ; preds = %308
  br i1 %309, label %311, label %325

311:                                              ; preds = %310
  %312 = icmp eq i32 %2, 20
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %312, label %314, label %324

314:                                              ; preds = %311
  store i32 4, ptr %313, align 8, !tbaa !119
  br label %349

315:                                              ; preds = %297
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

317:                                              ; preds = %304
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %306
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #23
  br label %321

321:                                              ; preds = %319, %317
  %.pn13 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %350

322:                                              ; preds = %329, %308
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %350

324:                                              ; preds = %311
  store i32 2, ptr %313, align 8, !tbaa !119
  br label %349

325:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %326 = add nuw nsw i32 %2, 1500
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %16, i32 noundef %326, i32 noundef 0)
          to label %327 unwind label %334

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %299, ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %329 unwind label %336

329:                                              ; preds = %327
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %330 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %299)
          to label %331 unwind label %322

331:                                              ; preds = %329
  br i1 %330, label %332, label %349

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 3, ptr %333, align 8, !tbaa !119
  br label %349

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #23
  br label %338

338:                                              ; preds = %336, %334
  %.pn15 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %350

339:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %340 unwind label %344

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %299, ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %342 unwind label %346

342:                                              ; preds = %340
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %343, align 8, !tbaa !119
  br label %349

344:                                              ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #23
  br label %348

348:                                              ; preds = %346, %344
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %350

349:                                              ; preds = %324, %314, %332, %331, %342
  ret void

350:                                              ; preds = %348, %338, %322, %321
  %.pn17 = phi { ptr, i32 } [ %323, %322 ], [ %.pn15, %338 ], [ %.pn13, %321 ], [ %.pn, %348 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %302) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %301) #23
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %299) #23
  br label %common.resume
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %5, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !38
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i.i, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !30
  %27 = load ptr, ptr %19, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %30 = load ptr, ptr %19, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !40

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !39
  br label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit

_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit:              ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  store ptr %43, ptr %41, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i.i.i.i4 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %48

48:                                               ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i6 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i6, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %44, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %55, %52, %48
  %57 = phi ptr [ %47, %48 ], [ %47, %52 ], [ %.pr.pre.i.i.i.i13, %55 ]
  %.not8.i.i.i.i8 = icmp eq ptr %57, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !30
  %65 = load ptr, ptr %57, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %68 = load ptr, ptr %57, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %75, %73
  %.0.i.i.i.i.i.i11 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !40

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %46, ptr %44, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !194, !range !195, !noundef !196
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %80, ptr %81, align 8, !tbaa !194
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !197, !noalias !200
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !200, !noalias !197
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !197, !noalias !200
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !200, !noalias !197
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !197, !noalias !200
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !197, !noalias !200
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !200, !noalias !197
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !200, !noalias !197
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !204, !noalias !207
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !15, !alias.scope !207, !noalias !204
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !207, !noalias !204
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !209
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !15, !alias.scope !204, !noalias !207
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !207, !noalias !204
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !204, !noalias !207
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !10, !alias.scope !207, !noalias !204
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !204, !noalias !207
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !15, !alias.scope !207, !noalias !204
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !207, !noalias !204
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !207, !noalias !204
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !203

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull %5)
          to label %21 unwind label %26

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZSt10_ConstructIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZSt10_ConstructIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  resume { ptr, i32 } %27

_ZSt10_ConstructIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthWriterEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthWriterEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthWriterEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, align 8
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 64), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 72), align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #23
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 16), align 8
  store ptr %18, ptr %9, align 8, !tbaa !31
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #23
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef -1) #23
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i64 [ %11, %10 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10, !noalias !210
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !4, !alias.scope !210
  %17 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !210
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !14, !noalias !210
  %18 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %18, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %19, ptr %4, align 8, !tbaa !15, !alias.scope !210
  %20 = load i64, ptr %3, align 8, !tbaa !14, !noalias !210
  store i64 %20, ptr %16, align 8, !tbaa !13, !alias.scope !210
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %12
  %21 = phi ptr [ %19, %.noexc ], [ %16, %12 ]
  switch i64 %spec.select.i.i.i, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %17, i64 %spec.select.i.i.i, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !14, !noalias !210
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !10, !alias.scope !210
  %28 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !210
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %4, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !40

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %44, ptr %30, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %46, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %6, align 8, !tbaa !15
  %49 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %49, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %50, ptr %7, align 8, !tbaa !13
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %7, align 8, !tbaa !13
  store ptr %36, ptr %6, align 8, !tbaa !15
  %52 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %52, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %53, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %4, align 8, !tbaa !15
  store i64 %51, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %16, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %56, align 1, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %61) #25
  br i1 %62, label %72, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.29)
          to label %65 unwind label %68

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %117 unwind label %70

66:                                               ; preds = %.noexc10.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #23
  br label %112

70:                                               ; preds = %.invoke, %.noexc30, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25, %.noexc28, %105, %.noexc20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc18, %86, %_ZNSolsEPFRSoS_E.exit, %72, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %112

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !31
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
          to label %.noexc18 unwind label %70

.noexc18:                                         ; preds = %86
  %87 = load ptr, ptr %80, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc18, %83
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc18 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %.0.i.i.i)
          to label %.noexc20 unwind label %70

.noexc20:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %70

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc20
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.31, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEPFRSoS_E.exit
  %94 = load ptr, ptr %73, align 8, !tbaa !31
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %73, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %.not.i.i.i22 = icmp eq ptr %99, null
  br i1 %.not.i.i.i22, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !64
  %.not.i1.i.i24 = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i24, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25 unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25: ; preds = %.noexc28, %102
  %.0.i.i.i26 = phi i8 [ %104, %102 ], [ %109, %.noexc28 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %.0.i.i.i26)
          to label %.noexc30 unwind label %70

.noexc30:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSolsEPFRSoS_E.exit13 unwind label %70

_ZNSolsEPFRSoS_E.exit13:                          ; preds = %.noexc30
  ret void

112:                                              ; preds = %70, %68, %66
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %7
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %112
  %115 = load i64, ptr %8, align 8, !tbaa !10
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #23
  resume { ptr, i32 } %.pn

117:                                              ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_large_kinfu_demo.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 512, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, align 8, !tbaa !84
  store i32 424, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, i64 4), align 4, !tbaa !86
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE)
  store i32 640, ptr @_ZN2cv8io_utils13Kinect2ParamsL13rgb_frameSizeE, align 4, !tbaa !84
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8io_utils13Kinect2ParamsL13rgb_frameSizeE, i64 4), align 4, !tbaa !86
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8io_utils13Kinect2ParamsL13rgb_frameSizeE)
  store i32 640, ptr @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE, align 8, !tbaa !84
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE, i64 4), align 4, !tbaa !86
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE)
  store i32 640, ptr @_ZN2cv8io_utils11AstraParamsL13rgb_frameSizeE, align 4, !tbaa !84
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8io_utils11AstraParamsL13rgb_frameSizeE, i64 4), align 4, !tbaa !86
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8io_utils11AstraParamsL13rgb_frameSizeE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7messageB5cxx11, i64 16), ptr @_ZL7messageB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 284, ptr %1, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7messageB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr @_ZL7messageB5cxx11, align 8, !tbaa !15
  %8 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7messageB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(284) %7, ptr noundef nonnull align 1 dereferenceable(284) @.str, i64 284, i1 false)
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7messageB5cxx11, i64 8), align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL7messageB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !8, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv8io_utils11DepthSourceELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN2cv8io_utils11DepthSourceE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!36, !37, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJiEEENS_3PtrIT_EEDpRKT0_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!48 = !{!49, !61, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !58, i64 216, !8, i64 224, !59, i64 225, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256}
!50 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !8, i64 64, !29, i64 192, !55, i64 200, !56, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!55 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!58 = !{!"p1 _ZTSSo", !7, i64 0}
!59 = !{!"bool", !8, i64 0}
!60 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!61 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!62 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!63 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !67, i64 16, !59, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!67 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!68 = !{!"p1 int", !7, i64 0}
!69 = !{!"p1 short", !7, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!73 = distinct !{!73, !74, !"_ZN2cvL7makePtrINS_8io_utils11DepthWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvL7makePtrINS_8io_utils11DepthWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv8io_utils11DepthWriterELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !36, i64 8}
!77 = !{!"p1 _ZTSN2cv8io_utils11DepthWriterE", !7, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN2cv11large_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !36, i64 8}
!80 = !{!"p1 _ZTSN2cv11large_kinfu6ParamsE", !7, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv11large_kinfu10LargeKinfuELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !36, i64 8}
!83 = !{!"p1 _ZTSN2cv11large_kinfu10LargeKinfuE", !7, i64 0}
!84 = !{!85, !29, i64 0}
!85 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!86 = !{!85, !29, i64 4}
!87 = !{!88, !29, i64 0}
!88 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !85, i64 16}
!89 = !{!88, !7, i64 8}
!90 = !{!91, !93, i64 80}
!91 = !{!"_ZTSN2cv11large_kinfu6ParamsE", !85, i64 0, !92, i64 8, !92, i64 44, !93, i64 80, !93, i64 84, !93, i64 88, !29, i64 92, !29, i64 96, !93, i64 100, !94, i64 104, !93, i64 116, !93, i64 120, !96, i64 128, !93, i64 152, !100, i64 156}
!92 = !{!"_ZTSN2cv4MatxIfLi3ELi3EEE", !8, i64 0}
!93 = !{!"float", !8, i64 0}
!94 = !{!"_ZTSN2cv3VecIfLi3EEE", !95, i64 0}
!95 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !8, i64 0}
!96 = !{!"_ZTSSt6vectorIiSaIiEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!100 = !{!"_ZTSN2cv5kinfu12VolumeParamsE", !101, i64 0, !102, i64 4, !29, i64 16, !104, i64 20, !93, i64 84, !93, i64 88, !29, i64 92, !93, i64 96, !93, i64 100}
!101 = !{!"_ZTSN2cv5kinfu10VolumeTypeE", !8, i64 0}
!102 = !{!"_ZTSN2cv3VecIiLi3EEE", !103, i64 0}
!103 = !{!"_ZTSN2cv4MatxIiLi3ELi1EEE", !8, i64 0}
!104 = !{!"_ZTSN2cv7Affine3IfEE", !105, i64 0}
!105 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !8, i64 0}
!106 = !{!107, !29, i64 8}
!107 = !{!"_ZTSN2cv4UMatE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !108, i64 16, !109, i64 24, !110, i64 32, !12, i64 40, !111, i64 48, !112, i64 56}
!108 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!109 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!110 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!111 = !{!"_ZTSN2cv7MatSizeE", !68, i64 0}
!112 = !{!"_ZTSN2cv7MatStepE", !113, i64 0, !8, i64 8}
!113 = !{!"p1 long", !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !8, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!93, !93, i64 0}
!119 = !{!120, !134, i64 240}
!120 = !{!"_ZTSN2cv8io_utils11DepthSourceE", !121, i64 0, !12, i64 24, !125, i64 32, !107, i64 80, !107, i64 160, !134, i64 240}
!121 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!125 = !{!"_ZTSN2cv12VideoCaptureE", !126, i64 8, !130, i64 24, !59, i64 40}
!126 = !{!"_ZTSN2cv3PtrI9CvCaptureEE", !127, i64 0}
!127 = !{!"_ZTSSt10shared_ptrI9CvCaptureE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !36, i64 8}
!129 = !{!"p1 _ZTS9CvCapture", !7, i64 0}
!130 = !{!"_ZTSN2cv3PtrINS_13IVideoCaptureEEE", !131, i64 0}
!131 = !{!"_ZTSSt10shared_ptrIN2cv13IVideoCaptureEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !36, i64 8}
!133 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !7, i64 0}
!134 = !{!"_ZTSN2cv8io_utils11DepthSource4TypeE", !8, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!138 = distinct !{!138, !117}
!139 = !{!120, !12, i64 24}
!140 = !{!124, !47, i64 8}
!141 = !{!124, !47, i64 0}
!142 = !{!143, !29, i64 0}
!143 = !{!"_ZTSN2cv5Rect_IiEE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!144 = !{!143, !29, i64 4}
!145 = !{!143, !29, i64 8}
!146 = !{!143, !29, i64 12}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151, !29, i64 528}
!151 = !{!"_ZTSN2cv8io_utils11DepthWriterE", !152, i64 0, !29, i64 528, !11, i64 536}
!152 = !{!"_ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !153, i64 0, !156, i64 24}
!153 = !{!"_ZTSSd", !154, i64 0, !155, i64 16}
!154 = !{!"_ZTSSi", !12, i64 8}
!155 = !{!"_ZTSSo"}
!156 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !157, i64 0, !8, i64 64, !158, i64 104, !160, i64 120, !161, i64 124, !161, i64 132, !161, i64 140, !6, i64 152, !12, i64 160, !59, i64 168, !59, i64 169, !59, i64 170, !8, i64 171, !6, i64 176, !6, i64 184, !59, i64 192, !162, i64 200, !6, i64 208, !12, i64 216, !6, i64 224, !6, i64 232}
!157 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !56, i64 56}
!158 = !{!"_ZTSSt12__basic_fileIcE", !159, i64 0, !59, i64 8}
!159 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!160 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!161 = !{!"_ZTS11__mbstate_t", !29, i64 0, !8, i64 4}
!162 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !7, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!169 = !{!99, !68, i64 0}
!170 = distinct !{!170, !117}
!171 = !{!172, !6, i64 8}
!172 = !{!"_ZTSSt9type_info", !6, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!175 = distinct !{!175, !"_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!179 = !{!177, !174}
!180 = !{!50, !52, i64 32}
!181 = distinct !{!181, !117}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!185 = !{!183, !174}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!189 = !{!187, !174}
!190 = !{!124, !47, i64 16}
!191 = !{!154, !12, i64 8}
!192 = !{!128, !129, i64 0}
!193 = !{!132, !133, i64 0}
!194 = !{!125, !59, i64 40}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}
!203 = distinct !{!203, !117}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
