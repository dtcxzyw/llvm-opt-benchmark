; ModuleID = 'bench/opencv/original/dynafu_demo.cpp.ll'
source_filename = "bench/opencv/original/dynafu_demo.cpp.ll"
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
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Matx.24" = type { [16 x float] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.33" }
%"class.cv::Vec.33" = type { %"class.cv::Matx.34" }
%"class.cv::Matx.34" = type { [4 x double] }
%"class.cv::Affine3" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.35" = type { [5 x float] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev = comdat any

$_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev = comdat any

$_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev = comdat any

$_ZN2cv8io_utils11DepthSource12updateParamsERNS_5kinfu6ParamsE = comdat any

$_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev = comdat any

$_ZN2cv8io_utils11DepthSource8getDepthEv = comdat any

$_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE = comdat any

$_ZN2cv8io_utils11DepthSource16updateIntrinsicsERNS_4MatxIfLi3ELi3EEERNS_5Size_IiEERf = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_ = comdat any

$_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN2cv12VideoCaptureaSERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN2cv8io_utils11DepthSourceC2Ei = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZL7messageB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [158 x i8] c"\0AThis demo uses live depth input or RGB-D dataset taken from\0Ahttps://vision.in.tum.de/data/datasets/rgbd-dataset\0Ato demonstrate KinectFusion implementation \0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"Failed to open depth source\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"OpenGL Window\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Surface prediction\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"vertex prediction\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"normal prediction\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"FPS: %2d press R to reset, P to pause, Q to quit\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.20 = private unnamed_addr constant [466 x i8] c"{help h usage ? | | print this message   }{depth  | | Path to depth.txt file listing a set of depth images }{camera |0| Index of depth camera to be used as a depth source }{coarse | | Run on coarse settings (fast but ugly) or on default (slow but looks better), in coarse mode points and normals are displayed }{idle   | | Do not run DynaFu, just display depth frames }{record | | Write depth frames to specified file list (the same format as for the 'depth' key) }\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Matrix is empty\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.22 = private unnamed_addr constant [9 x i8] c"%04d.png\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Failed to write depth to file \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"Failed to read depth list\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"Failed to write depth list\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"# depth maps saved from device\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"# useless_number filename\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynafu_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.cv::Ptr.11", align 8
  %29 = alloca %"struct.cv::Ptr.15", align 8
  %30 = alloca %"struct.cv::Ptr.19", align 8
  %31 = alloca %"struct.cv::Ptr.15", align 8
  %32 = alloca %"struct.cv::Ptr.15", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.cv::Ptr.19", align 8
  %38 = alloca %"class.cv::UMat", align 8
  %39 = alloca %"class.cv::UMat", align 8
  %40 = alloca %"class.cv::UMat", align 8
  %41 = alloca %"class.cv::UMat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::UMat", align 8
  %51 = alloca %"class.cv::UMat", align 8
  %52 = alloca %"class.cv::UMat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::UMat", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Matx.24", align 4
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::UMat", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %90

83:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %84 unwind label %92

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7messageB5cxx11)
          to label %85 unwind label %95

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %87 unwind label %95

87:                                               ; preds = %85
  br i1 %86, label %97, label %88

88:                                               ; preds = %87
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %89 unwind label %95

89:                                               ; preds = %88
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276 unwind label %95

90:                                               ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %1029

95:                                               ; preds = %101, %89, %88, %85, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1028

97:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %102

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %100 unwind label %104

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %99, label %101, label %107

101:                                              ; preds = %100
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276 unwind label %95

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %106

106:                                              ; preds = %104, %102
  %.pn66 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %1028

107:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %111

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %123

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn68 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %1028

116:                                              ; preds = %110
  %117 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %118 unwind label %125

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br i1 %117, label %119, label %131

119:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %120 unwind label %128

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %120
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %130

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %120
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %131

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %127

127:                                              ; preds = %125, %123
  %.pn70 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %1028

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.body, %128
  %.pn72 = phi { ptr, i32 } [ %121, %.body ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %1028

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %132 unwind label %135

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %134 unwind label %137

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %140 unwind label %222

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %139

139:                                              ; preds = %137, %135
  %.pn74 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %1028

140:                                              ; preds = %134
  %141 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %142 unwind label %224

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br i1 %141, label %143, label %232

143:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %144 unwind label %227

144:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132: ; preds = %144
  %147 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 1, ptr %148, align 8, !noalias !5
  %149 = getelementptr inbounds i8, ptr %147, i64 12
  store i32 1, ptr %149, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %147, align 8, !noalias !5
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  invoke void @_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %152 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #19, !noalias !5
  br label %.body130

152:                                              ; preds = %.noexc
  store ptr %150, ptr %20, align 8
  %153 = getelementptr inbounds i8, ptr %20, i64 8
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %152
  %155 = load i32, ptr %148, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %148, align 4
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %152
  %157 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %153, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i.i = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %175, label %176, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

176:                                              ; preds = %174
  %177 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  %180 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i.i = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %187, %163
  %189 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %147, ptr %153, align 8
  %192 = load atomic i64, ptr %148 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %199

195:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %196 = load ptr, ptr %147, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140

199:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i136, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %194, -1
  store i32 %202, ptr %148, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i137 = phi i32 [ %194, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i137, 1
  br i1 %206, label %207, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %147, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i138 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %215, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %149, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %149, align 4
  br label %217

215:                                              ; preds = %207
  %216 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %217

217:                                              ; preds = %215, %212
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %213, %212 ], [ %216, %215 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %218, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140: ; preds = %217, %195
  %219 = load ptr, ptr %147, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit

_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit:  ; preds = %205, %217, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166

222:                                              ; preds = %134
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %140
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %226

226:                                              ; preds = %224, %222
  %.pn76 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %1027

227:                                              ; preds = %143
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %229, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %145
  %.pn80 = phi { ptr, i32 } [ %146, %145 ], [ %230, %229 ], [ %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %231

231:                                              ; preds = %.body130, %227
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body130 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %1027

232:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %233 unwind label %311

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %234 unwind label %313

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %236 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %.noexc143 unwind label %313

.noexc143:                                        ; preds = %234
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i32 1, ptr %237, align 8, !noalias !10
  %238 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 1, ptr %238, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %236, align 8, !noalias !10
  %239 = getelementptr inbounds i8, ptr %236, i64 16
  invoke void @_ZN2cv8io_utils11DepthSourceC2Ei(ptr noundef nonnull align 8 dereferenceable(244) %239, i32 noundef %235)
          to label %241 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i142, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i142: ; preds = %.noexc143
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #19, !noalias !10
  br label %.body144

241:                                              ; preds = %.noexc143
  store ptr %239, ptr %20, align 8
  %242 = getelementptr inbounds i8, ptr %20, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i148 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151.thread: ; preds = %241
  %244 = load i32, ptr %237, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %237, align 4
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151: ; preds = %241
  %246 = atomicrmw volatile add ptr %237, i32 1 acq_rel, align 4
  %.pr.i.i.i.i150.pre = load ptr, ptr %242, align 8
  %.not8.i.i.i.i152 = icmp eq ptr %.pr.i.i.i.i150.pre, null
  br i1 %.not8.i.i.i.i152, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159, label %247

247:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151
  %248 = getelementptr inbounds i8, ptr %.pr.i.i.i.i150.pre, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds i8, ptr %.pr.i.i.i.i150.pre, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %.pr.i.i.i.i150.pre, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i150.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i158

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i153 = icmp eq i8 %258, 0
  br i1 %.not.i9.i.i.i.i153, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i.i154 = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i154, 1
  br i1 %264, label %265, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159

265:                                              ; preds = %263
  %266 = load ptr, ptr %.pr.i.i.i.i150.pre, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i150.pre) #17
  %269 = getelementptr inbounds i8, ptr %.pr.i.i.i.i150.pre, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i156 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i156, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i.i157 = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i157, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i158, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i158: ; preds = %276, %252
  %278 = load ptr, ptr %.pr.i.i.i.i150.pre, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i150.pre) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159

_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151, %263, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i158, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i151.thread
  store ptr %236, ptr %242, align 8
  %281 = load atomic i64, ptr %237 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %288

284:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159
  store i32 0, ptr %237, align 8
  store i32 0, ptr %238, align 4
  %285 = load ptr, ptr %236, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %236) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i165

288:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit159
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i161 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i161, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %283, -1
  store i32 %291, ptr %237, align 4
  br label %294

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %294

294:                                              ; preds = %292, %290
  %.0.i.i.i.i.i162 = phi i32 [ %283, %290 ], [ %293, %292 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i162, 1
  br i1 %295, label %296, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166

296:                                              ; preds = %294
  %297 = load ptr, ptr %236, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %236) #17
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i163 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i.i.i163, label %304, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %238, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %238, align 4
  br label %306

304:                                              ; preds = %296
  %305 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %306

306:                                              ; preds = %304, %301
  %.0.i.i.i.i.i.i.i164 = phi i32 [ %302, %301 ], [ %305, %304 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i.i.i164, 1
  br i1 %307, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i165, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i165: ; preds = %306, %284
  %308 = load ptr, ptr %236, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %236) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166

311:                                              ; preds = %232
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %234, %233
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i142, %313
  %eh.lpad-body145 = phi { ptr, i32 } [ %314, %313 ], [ %240, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %315

315:                                              ; preds = %.body144, %311
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body145, %.body144 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1027

_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i165, %306, %294, %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit
  %.sink298 = phi ptr [ %24, %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit ], [ %26, %294 ], [ %26, %306 ], [ %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i165 ]
  %.sink = phi ptr [ %25, %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit ], [ %27, %294 ], [ %27, %306 ], [ %27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink298) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  %316 = load ptr, ptr %20, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %321, label %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread

321:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166
  %322 = getelementptr inbounds i8, ptr %316, i64 32
  %323 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %322)
          to label %_ZN2cv8io_utils11DepthSource5emptyEv.exit unwind label %329

_ZN2cv8io_utils11DepthSource5emptyEv.exit:        ; preds = %321
  br i1 %323, label %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread, label %324

324:                                              ; preds = %_ZN2cv8io_utils11DepthSource5emptyEv.exit
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %326 unwind label %329

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %329

328:                                              ; preds = %326
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269 unwind label %329

329:                                              ; preds = %321, %328, %326, %324
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1027

_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread: ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit166, %_ZN2cv8io_utils11DepthSource5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %331 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %331, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit, label %332

332:                                              ; preds = %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread
  %333 = invoke noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18
          to label %.noexc168 unwind label %410

.noexc168:                                        ; preds = %332
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store i32 1, ptr %334, align 8, !noalias !15
  %335 = getelementptr inbounds i8, ptr %333, i64 12
  store i32 1, ptr %335, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %333, align 8, !noalias !15
  %336 = getelementptr inbounds i8, ptr %333, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i unwind label %338, !noalias !15

.noexc.i.i.i.i.i:                                 ; preds = %.noexc168
  invoke void @_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %336, ptr noundef nonnull %3)
          to label %340 unwind label %.body.i.i.i.i.i.i, !noalias !15

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !15
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

338:                                              ; preds = %.noexc168
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %338, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %339, %338 ], [ %337, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %333) #19, !noalias !15
  br label %.body169

340:                                              ; preds = %.noexc.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !15
  store ptr %336, ptr %28, align 8
  %341 = getelementptr inbounds i8, ptr %28, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i173 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176.thread: ; preds = %340
  %343 = load i32, ptr %334, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %334, align 4
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176: ; preds = %340
  %345 = atomicrmw volatile add ptr %334, i32 1 acq_rel, align 4
  %.pr.i.i.i.i175.pre = load ptr, ptr %341, align 8
  %.not8.i.i.i.i177 = icmp eq ptr %.pr.i.i.i.i175.pre, null
  br i1 %.not8.i.i.i.i177, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit, label %346

346:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  %347 = getelementptr inbounds i8, ptr %.pr.i.i.i.i175.pre, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %356

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8
  %352 = getelementptr inbounds i8, ptr %.pr.i.i.i.i175.pre, i64 12
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %.pr.i.i.i.i175.pre, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i175.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183

356:                                              ; preds = %346
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i178 = icmp eq i8 %357, 0
  br i1 %.not.i9.i.i.i.i178, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %350, -1
  store i32 %359, ptr %347, align 4
  br label %362

360:                                              ; preds = %356
  %361 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %358
  %.0.i.i.i.i.i179 = phi i32 [ %350, %358 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i179, 1
  br i1 %363, label %364, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

364:                                              ; preds = %362
  %365 = load ptr, ptr %.pr.i.i.i.i175.pre, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i175.pre) #17
  %368 = getelementptr inbounds i8, ptr %.pr.i.i.i.i175.pre, i64 12
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i181 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %373, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %368, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %368, align 4
  br label %375

373:                                              ; preds = %364
  %374 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %370
  %.0.i.i.i.i.i.i.i182 = phi i32 [ %371, %370 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i.i182, 1
  br i1 %376, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183: ; preds = %375, %351
  %377 = load ptr, ptr %.pr.i.i.i.i175.pre, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i175.pre) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176, %362, %375, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176.thread
  store ptr %333, ptr %341, align 8
  %380 = load atomic i64, ptr %334 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %387

383:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit
  store i32 0, ptr %334, align 8
  store i32 0, ptr %335, align 4
  %384 = load ptr, ptr %333, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %333) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189

387:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i185 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i185, label %391, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %382, -1
  store i32 %390, ptr %334, align 4
  br label %393

391:                                              ; preds = %387
  %392 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %389
  %.0.i.i.i.i.i186 = phi i32 [ %382, %389 ], [ %392, %391 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i186, 1
  br i1 %394, label %395, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit

395:                                              ; preds = %393
  %396 = load ptr, ptr %333, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %333) #17
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i187 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %403, label %400

400:                                              ; preds = %395
  %401 = load i32, ptr %335, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %335, align 4
  br label %405

403:                                              ; preds = %395
  %404 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %.0.i.i.i.i.i.i.i188 = phi i32 [ %401, %400 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i.i188, 1
  br i1 %406, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189: ; preds = %405, %383
  %407 = load ptr, ptr %333, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %333) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit

410:                                              ; preds = %332
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189, %405, %393, %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %109, label %412, label %492

412:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit
  invoke void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.15") align 8 %31)
          to label %413 unwind label %490

413:                                              ; preds = %412
  %414 = load ptr, ptr %31, align 8
  store ptr %414, ptr %29, align 8
  %415 = getelementptr inbounds i8, ptr %29, i64 8
  %416 = getelementptr inbounds i8, ptr %31, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %415, align 8
  %.not.i.i.i.i190 = icmp eq ptr %417, %418
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, label %419

419:                                              ; preds = %413
  %.not7.i.i.i.i191 = icmp eq ptr %417, null
  br i1 %.not7.i.i.i.i191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds i8, ptr %417, i64 8
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i192, label %426, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %421, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %421, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i193

426:                                              ; preds = %420
  %427 = atomicrmw volatile add ptr %421, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i193

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i193: ; preds = %426, %423
  %.pr.i.i.i.i194 = load ptr, ptr %415, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i193, %419
  %428 = phi ptr [ %.pr.i.i.i.i194, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i193 ], [ %418, %419 ]
  %.not8.i.i.i.i196 = icmp eq ptr %428, null
  br i1 %.not8.i.i.i.i196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199, label %429

429:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %439

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8
  %435 = getelementptr inbounds i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202

439:                                              ; preds = %429
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i197 = icmp eq i8 %440, 0
  br i1 %.not.i9.i.i.i.i197, label %443, label %441

441:                                              ; preds = %439
  %442 = add nsw i32 %433, -1
  store i32 %442, ptr %430, align 4
  br label %445

443:                                              ; preds = %439
  %444 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %445

445:                                              ; preds = %443, %441
  %.0.i.i.i.i.i198 = phi i32 [ %433, %441 ], [ %444, %443 ]
  %446 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %446, label %447, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

447:                                              ; preds = %445
  %448 = load ptr, ptr %428, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %428) #17
  %451 = getelementptr inbounds i8, ptr %428, i64 12
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i200 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %456, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %451, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %451, align 4
  br label %458

456:                                              ; preds = %447
  %457 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %453
  %.0.i.i.i.i.i.i.i201 = phi i32 [ %454, %453 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i.i201, 1
  br i1 %459, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202: ; preds = %458, %434
  %460 = load ptr, ptr %428, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %428) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202, %458, %445, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195
  store ptr %417, ptr %415, align 8
  %.pr = load ptr, ptr %416, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit:       ; preds = %413, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199
  %463 = phi ptr [ %417, %413 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199 ]
  %.not.i.i.i.i203 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i203, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %464

464:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, label %469

469:                                              ; preds = %464
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i204 = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i.i204, label %473, label %471

471:                                              ; preds = %469
  %472 = add nsw i32 %468, -1
  store i32 %472, ptr %465, align 4
  br label %475

473:                                              ; preds = %469
  %474 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %471
  %.0.i.i.i.i.i205 = phi i32 [ %468, %471 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i205, 1
  br i1 %476, label %477, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

477:                                              ; preds = %475
  %478 = load ptr, ptr %463, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %463) #17
  %481 = getelementptr inbounds i8, ptr %463, i64 12
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i206 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %486, label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %481, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %481, align 4
  br label %488

486:                                              ; preds = %477
  %487 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %488

488:                                              ; preds = %486, %483
  %.0.i.i.i.i.i.i.i207 = phi i32 [ %484, %483 ], [ %487, %486 ]
  %489 = icmp eq i32 %.0.i.i.i.i.i.i.i207, 1
  br i1 %489, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

490:                                              ; preds = %585, %579, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, %492, %412
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %990

492:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit
  invoke void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.15") align 8 %32)
          to label %493 unwind label %490

493:                                              ; preds = %492
  %494 = load ptr, ptr %32, align 8
  store ptr %494, ptr %29, align 8
  %495 = getelementptr inbounds i8, ptr %29, i64 8
  %496 = getelementptr inbounds i8, ptr %32, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %495, align 8
  %.not.i.i.i.i209 = icmp eq ptr %497, %498
  br i1 %.not.i.i.i.i209, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit222, label %499

499:                                              ; preds = %493
  %.not7.i.i.i.i210 = icmp eq ptr %497, null
  br i1 %.not7.i.i.i.i210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds i8, ptr %497, i64 8
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i211 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i211, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %501, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %501, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i212

506:                                              ; preds = %500
  %507 = atomicrmw volatile add ptr %501, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i212

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i212: ; preds = %506, %503
  %.pr.i.i.i.i213 = load ptr, ptr %495, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i212, %499
  %508 = phi ptr [ %.pr.i.i.i.i213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i212 ], [ %498, %499 ]
  %.not8.i.i.i.i215 = icmp eq ptr %508, null
  br i1 %.not8.i.i.i.i215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218, label %509

509:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  %510 = getelementptr inbounds i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %519

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8
  %515 = getelementptr inbounds i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

519:                                              ; preds = %509
  %520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i216 = icmp eq i8 %520, 0
  br i1 %.not.i9.i.i.i.i216, label %523, label %521

521:                                              ; preds = %519
  %522 = add nsw i32 %513, -1
  store i32 %522, ptr %510, align 4
  br label %525

523:                                              ; preds = %519
  %524 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %525

525:                                              ; preds = %523, %521
  %.0.i.i.i.i.i217 = phi i32 [ %513, %521 ], [ %524, %523 ]
  %526 = icmp eq i32 %.0.i.i.i.i.i217, 1
  br i1 %526, label %527, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

527:                                              ; preds = %525
  %528 = load ptr, ptr %508, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %508) #17
  %531 = getelementptr inbounds i8, ptr %508, i64 12
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %536, label %533

533:                                              ; preds = %527
  %534 = load i32, ptr %531, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %531, align 4
  br label %538

536:                                              ; preds = %527
  %537 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %533
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %534, %533 ], [ %537, %536 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %539, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %538, %514
  %540 = load ptr, ptr %508, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %508) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, %538, %525, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  store ptr %497, ptr %495, align 8
  %.pr286 = load ptr, ptr %496, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit222

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit222:    ; preds = %493, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218
  %543 = phi ptr [ %497, %493 ], [ %.pr286, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218 ]
  %.not.i.i.i.i223 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i223, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %544

544:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit222
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, label %549

549:                                              ; preds = %544
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i224 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i224, label %553, label %551

551:                                              ; preds = %549
  %552 = add nsw i32 %548, -1
  store i32 %552, ptr %545, align 4
  br label %555

553:                                              ; preds = %549
  %554 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %551
  %.0.i.i.i.i.i225 = phi i32 [ %548, %551 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i225, 1
  br i1 %556, label %557, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

557:                                              ; preds = %555
  %558 = load ptr, ptr %543, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %543) #17
  %561 = getelementptr inbounds i8, ptr %543, i64 12
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i226 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i.i226, label %566, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %561, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %561, align 4
  br label %568

566:                                              ; preds = %557
  %567 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %563
  %.0.i.i.i.i.i.i.i227 = phi i32 [ %564, %563 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i.i227, 1
  br i1 %569, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split: ; preds = %544, %464
  %.sink311 = phi ptr [ %465, %464 ], [ %545, %544 ]
  %.sink310 = phi ptr [ %463, %464 ], [ %543, %544 ]
  store i32 0, ptr %.sink311, align 8
  %570 = getelementptr inbounds i8, ptr %.sink310, i64 12
  store i32 0, ptr %570, align 4
  %571 = load ptr, ptr %.sink310, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %.sink310) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, %568, %488
  %.sink303 = phi ptr [ %463, %488 ], [ %543, %568 ], [ %.sink310, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split ]
  %574 = load ptr, ptr %.sink303, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %.sink303) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, %568, %555, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit222, %488, %475, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %577 = load ptr, ptr %20, align 8
  %578 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv8io_utils11DepthSource12updateParamsERNS_5kinfu6ParamsE(ptr noundef nonnull align 8 dereferenceable(244) %577, ptr noundef nonnull align 8 dereferenceable(252) %578)
          to label %579 unwind label %490

579:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit
  invoke void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext false)
          to label %580 unwind label %490

580:                                              ; preds = %579
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %581 unwind label %671

581:                                              ; preds = %580
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4096)
          to label %582 unwind label %673

582:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %583 unwind label %676

583:                                              ; preds = %582
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1, i32 noundef 1)
          to label %584 unwind label %678

584:                                              ; preds = %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br i1 %133, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit, label %585

585:                                              ; preds = %584
  invoke void @_ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.19") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %586 unwind label %490

586:                                              ; preds = %585
  %587 = load ptr, ptr %37, align 8
  store ptr %587, ptr %30, align 8
  %588 = getelementptr inbounds i8, ptr %30, i64 8
  %589 = getelementptr inbounds i8, ptr %37, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %588, align 8
  %.not.i.i.i.i230 = icmp eq ptr %590, %591
  br i1 %.not.i.i.i.i230, label %_ZN2cv3PtrINS_6dynafu6DynaFuEEaSERKS3_.exit, label %592

592:                                              ; preds = %586
  %.not7.i.i.i.i231 = icmp eq ptr %590, null
  br i1 %.not7.i.i.i.i231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i235, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds i8, ptr %590, i64 8
  %595 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i232 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i.i.i232, label %599, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %594, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %594, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i235

599:                                              ; preds = %593
  %600 = atomicrmw volatile add ptr %594, i32 1 acq_rel, align 4
  %.pr.i.i.i.i234.pre = load ptr, ptr %588, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i235

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i235: ; preds = %596, %599, %592
  %601 = phi ptr [ %591, %592 ], [ %.pr.i.i.i.i234.pre, %599 ], [ %591, %596 ]
  %.not8.i.i.i.i236 = icmp eq ptr %601, null
  br i1 %.not8.i.i.i.i236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239, label %602

602:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i235
  %603 = getelementptr inbounds i8, ptr %601, i64 8
  %604 = load atomic i64, ptr %603 acquire, align 8
  %605 = icmp eq i64 %604, 4294967297
  %606 = trunc i64 %604 to i32
  br i1 %605, label %607, label %612

607:                                              ; preds = %602
  store i32 0, ptr %603, align 8
  %608 = getelementptr inbounds i8, ptr %601, i64 12
  store i32 0, ptr %608, align 4
  %609 = load ptr, ptr %601, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %601) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i242

612:                                              ; preds = %602
  %613 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i237 = icmp eq i8 %613, 0
  br i1 %.not.i9.i.i.i.i237, label %616, label %614

614:                                              ; preds = %612
  %615 = add nsw i32 %606, -1
  store i32 %615, ptr %603, align 4
  br label %618

616:                                              ; preds = %612
  %617 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %614
  %.0.i.i.i.i.i238 = phi i32 [ %606, %614 ], [ %617, %616 ]
  %619 = icmp eq i32 %.0.i.i.i.i.i238, 1
  br i1 %619, label %620, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239

620:                                              ; preds = %618
  %621 = load ptr, ptr %601, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %601) #17
  %624 = getelementptr inbounds i8, ptr %601, i64 12
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i240 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i.i.i240, label %629, label %626

626:                                              ; preds = %620
  %627 = load i32, ptr %624, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %624, align 4
  br label %631

629:                                              ; preds = %620
  %630 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %626
  %.0.i.i.i.i.i.i.i241 = phi i32 [ %627, %626 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i.i241, 1
  br i1 %632, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i242: ; preds = %631, %607
  %633 = load ptr, ptr %601, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %601) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i242, %631, %618, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i235
  store ptr %590, ptr %588, align 8
  %.pr287 = load ptr, ptr %589, align 8
  br label %_ZN2cv3PtrINS_6dynafu6DynaFuEEaSERKS3_.exit

_ZN2cv3PtrINS_6dynafu6DynaFuEEaSERKS3_.exit:      ; preds = %586, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239
  %636 = phi ptr [ %590, %586 ], [ %.pr287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i239 ]
  %.not.i.i.i.i243 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i243, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit, label %637

637:                                              ; preds = %_ZN2cv3PtrINS_6dynafu6DynaFuEEaSERKS3_.exit
  %638 = getelementptr inbounds i8, ptr %636, i64 8
  %639 = load atomic i64, ptr %638 acquire, align 8
  %640 = icmp eq i64 %639, 4294967297
  %641 = trunc i64 %639 to i32
  br i1 %640, label %642, label %647

642:                                              ; preds = %637
  store i32 0, ptr %638, align 8
  %643 = getelementptr inbounds i8, ptr %636, i64 12
  store i32 0, ptr %643, align 4
  %644 = load ptr, ptr %636, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %636) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i248

647:                                              ; preds = %637
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i244 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i.i244, label %651, label %649

649:                                              ; preds = %647
  %650 = add nsw i32 %641, -1
  store i32 %650, ptr %638, align 4
  br label %653

651:                                              ; preds = %647
  %652 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %649
  %.0.i.i.i.i.i245 = phi i32 [ %641, %649 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i.i245, 1
  br i1 %654, label %655, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit

655:                                              ; preds = %653
  %656 = load ptr, ptr %636, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %636) #17
  %659 = getelementptr inbounds i8, ptr %636, i64 12
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i246 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i.i.i246, label %664, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %659, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %659, align 4
  br label %666

664:                                              ; preds = %655
  %665 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %661
  %.0.i.i.i.i.i.i.i247 = phi i32 [ %662, %661 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i.i247, 1
  br i1 %667, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i248, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i248: ; preds = %666, %642
  %668 = load ptr, ptr %636, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %636) #17
  br label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit

671:                                              ; preds = %580
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %581
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %675

675:                                              ; preds = %673, %671
  %.pn83 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %990

676:                                              ; preds = %582
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %583
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %680

680:                                              ; preds = %678, %676
  %.pn85 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %990

_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i248, %666, %653, %_ZN2cv3PtrINS_6dynafu6DynaFuEEaSERKS3_.exit, %584
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 0) #17
  %681 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %682 unwind label %736

682:                                              ; preds = %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit
  %683 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(244) %683)
          to label %.preheader unwind label %736

.preheader:                                       ; preds = %682
  %684 = getelementptr inbounds i8, ptr %47, i64 8
  %685 = getelementptr inbounds i8, ptr %47, i64 16
  %686 = getelementptr inbounds i8, ptr %48, i64 8
  %687 = getelementptr inbounds i8, ptr %48, i64 16
  %688 = getelementptr inbounds i8, ptr %49, i64 8
  %689 = getelementptr inbounds i8, ptr %49, i64 16
  %690 = getelementptr inbounds i8, ptr %53, i64 16
  %691 = getelementptr inbounds i8, ptr %53, i64 20
  %692 = getelementptr inbounds i8, ptr %53, i64 8
  %693 = getelementptr inbounds i8, ptr %54, i64 8
  %694 = getelementptr inbounds i8, ptr %54, i64 16
  %695 = getelementptr inbounds i8, ptr %55, i64 8
  %696 = getelementptr inbounds i8, ptr %55, i64 16
  %697 = getelementptr inbounds i8, ptr %56, i64 8
  %698 = getelementptr inbounds i8, ptr %56, i64 16
  %699 = getelementptr inbounds i8, ptr %59, i64 16
  %700 = getelementptr inbounds i8, ptr %59, i64 20
  %701 = getelementptr inbounds i8, ptr %59, i64 8
  %702 = getelementptr inbounds i8, ptr %62, i64 16
  %703 = getelementptr inbounds i8, ptr %62, i64 20
  %704 = getelementptr inbounds i8, ptr %62, i64 8
  %705 = getelementptr inbounds i8, ptr %65, i64 16
  %706 = getelementptr inbounds i8, ptr %65, i64 20
  %707 = getelementptr inbounds i8, ptr %65, i64 8
  %708 = getelementptr inbounds i8, ptr %66, i64 16
  %709 = getelementptr inbounds i8, ptr %66, i64 20
  %710 = getelementptr inbounds i8, ptr %66, i64 8
  %711 = getelementptr inbounds i8, ptr %68, i64 16
  %712 = getelementptr inbounds i8, ptr %68, i64 20
  %713 = getelementptr inbounds i8, ptr %68, i64 8
  %714 = getelementptr inbounds i8, ptr %69, i64 8
  %715 = getelementptr inbounds i8, ptr %69, i64 16
  %716 = getelementptr inbounds i8, ptr %72, i64 16
  %717 = getelementptr inbounds i8, ptr %72, i64 20
  %718 = getelementptr inbounds i8, ptr %72, i64 8
  %719 = getelementptr inbounds i8, ptr %73, i64 16
  %720 = getelementptr inbounds i8, ptr %73, i64 20
  %721 = getelementptr inbounds i8, ptr %73, i64 8
  %722 = getelementptr inbounds i8, ptr %74, i64 8
  %723 = getelementptr inbounds i8, ptr %74, i64 16
  %724 = getelementptr inbounds i8, ptr %76, i64 8
  %725 = getelementptr inbounds i8, ptr %76, i64 16
  %726 = getelementptr inbounds i8, ptr %38, i64 8
  %727 = getelementptr inbounds i8, ptr %78, i64 8
  %728 = getelementptr inbounds i8, ptr %78, i64 16
  %729 = getelementptr inbounds i8, ptr %78, i64 24
  %730 = getelementptr inbounds i8, ptr %81, i64 16
  %731 = getelementptr inbounds i8, ptr %81, i64 20
  %732 = getelementptr inbounds i8, ptr %81, i64 8
  br label %733

733:                                              ; preds = %.preheader, %876
  %.018 = phi i64 [ %842, %876 ], [ %681, %.preheader ]
  %734 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %735 unwind label %738

735:                                              ; preds = %733
  br i1 %734, label %.critedge129, label %740

736:                                              ; preds = %682, %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %989

738:                                              ; preds = %.critedge, %733
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %880

740:                                              ; preds = %735
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %741 unwind label %760

741:                                              ; preds = %740
  invoke void @_ZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %742 unwind label %762

742:                                              ; preds = %741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %743 = load ptr, ptr %30, align 8
  store i64 0, ptr %685, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %42, ptr %684, align 8
  store i64 0, ptr %687, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %43, ptr %686, align 8
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %44, ptr %688, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 96
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i1 noundef zeroext true)
          to label %747 unwind label %767

747:                                              ; preds = %742
  %748 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %749 unwind label %765

749:                                              ; preds = %747
  br i1 %748, label %791, label %750

750:                                              ; preds = %749
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef 0) #17
  store i32 0, ptr %690, align 8
  store i32 0, ptr %691, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %42, ptr %692, align 8
  store i64 0, ptr %694, align 8
  store i32 34209792, ptr %54, align 8
  store ptr %50, ptr %693, align 8
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 8.415000e+01, double noundef 0.000000e+00)
          to label %751 unwind label %769

751:                                              ; preds = %750
  store i64 0, ptr %696, align 8
  store i32 34209792, ptr %55, align 8
  store ptr %51, ptr %695, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %752 unwind label %771

752:                                              ; preds = %751
  store i64 0, ptr %698, align 8
  store i32 34209792, ptr %56, align 8
  store ptr %52, ptr %697, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %753 unwind label %773

753:                                              ; preds = %752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %754 unwind label %775

754:                                              ; preds = %753
  store i32 0, ptr %699, align 8
  store i32 0, ptr %700, align 4
  store i32 17432576, ptr %59, align 8
  store ptr %50, ptr %701, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %755 unwind label %777

755:                                              ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %756 unwind label %780

756:                                              ; preds = %755
  store i32 0, ptr %702, align 8
  store i32 0, ptr %703, align 4
  store i32 17432576, ptr %62, align 8
  store ptr %51, ptr %704, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %757 unwind label %782

757:                                              ; preds = %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %758 unwind label %785

758:                                              ; preds = %757
  store i32 0, ptr %705, align 8
  store i32 0, ptr %706, align 4
  store i32 17432576, ptr %65, align 8
  store ptr %52, ptr %707, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %759 unwind label %787

759:                                              ; preds = %758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #17
  br label %791

760:                                              ; preds = %740
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %741
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %764

764:                                              ; preds = %762, %760
  %.pn87 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %877

765:                                              ; preds = %869, %855, %841, %747
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %877

767:                                              ; preds = %742
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %877

769:                                              ; preds = %750
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %790

771:                                              ; preds = %751
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %790

773:                                              ; preds = %752
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %790

775:                                              ; preds = %753
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %754
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %779

779:                                              ; preds = %777, %775
  %.pn94.pn = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %790

780:                                              ; preds = %755
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %784

784:                                              ; preds = %782, %780
  %.pn97.pn = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %790

785:                                              ; preds = %757
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %758
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %789

789:                                              ; preds = %787, %785
  %.pn100.pn = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %790

790:                                              ; preds = %769, %789, %784, %779, %773, %771
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %789 ], [ %.pn97.pn, %784 ], [ %.pn94.pn, %779 ], [ %774, %773 ], [ %772, %771 ], [ %770, %769 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #17
  br label %877

791:                                              ; preds = %759, %749
  %792 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %792, null
  br i1 %.not, label %796, label %793

793:                                              ; preds = %791
  store i32 0, ptr %708, align 8
  store i32 0, ptr %709, align 4
  store i32 17432576, ptr %66, align 8
  store ptr %41, ptr %710, align 8
  invoke void @_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %792, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %796 unwind label %794

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %877

796:                                              ; preds = %793, %791
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %67, i32 noundef 0) #17
  %797 = load ptr, ptr %29, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 84
  %799 = load float, ptr %798, align 4
  store i32 0, ptr %711, align 8
  store i32 0, ptr %712, align 4
  store i32 17432576, ptr %68, align 8
  store ptr %41, ptr %713, align 8
  store i64 0, ptr %715, align 8
  store i32 34209792, ptr %69, align 8
  store ptr %67, ptr %714, align 8
  %800 = fpext float %799 to double
  %801 = fdiv double 6.400000e+01, %800
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef %801, double noundef 0.000000e+00)
          to label %802 unwind label %821

802:                                              ; preds = %796
  br i1 %133, label %839, label %803

803:                                              ; preds = %802
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %804 unwind label %823

804:                                              ; preds = %803
  store i32 0, ptr %716, align 8
  store i32 0, ptr %717, align 4
  store i32 17432576, ptr %72, align 8
  store ptr %67, ptr %718, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %805 unwind label %825

805:                                              ; preds = %804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  store i32 0, ptr %719, align 8
  store i32 0, ptr %720, align 4
  store i32 17432576, ptr %73, align 8
  store ptr %41, ptr %721, align 8
  %806 = load ptr, ptr %743, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 72
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef zeroext i1 %808(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %810 unwind label %828

810:                                              ; preds = %805
  br i1 %809, label %830, label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %743, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 56
  %814 = load ptr, ptr %813, align 8
  invoke void %814(ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %815 unwind label %819

815:                                              ; preds = %811
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %817 unwind label %819

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %830 unwind label %819

819:                                              ; preds = %839, %817, %815, %811
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %858

821:                                              ; preds = %796
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %858

823:                                              ; preds = %803
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %804
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %827

827:                                              ; preds = %825, %823
  %.pn106.pn = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  br label %858

828:                                              ; preds = %805
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %858

830:                                              ; preds = %810, %817
  store i64 0, ptr %723, align 8
  store i32 34209792, ptr %74, align 8
  store ptr %38, ptr %722, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %75, i8 0, i64 64, i1 false), !alias.scope !20
  br label %831

831:                                              ; preds = %831, %830
  %indvars.iv.i = phi i64 [ 0, %830 ], [ %indvars.iv.next.i, %831 ]
  %832 = mul nuw nsw i64 %indvars.iv.i, 5
  %833 = getelementptr inbounds [16 x float], ptr %75, i64 0, i64 %832
  store float 1.000000e+00, ptr %833, align 4, !alias.scope !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi4ELi4EE3eyeEv.exit, label %831, !llvm.loop !23

_ZN2cv4MatxIfLi4ELi4EE3eyeEv.exit:                ; preds = %831
  %834 = load ptr, ptr %743, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(64) %75)
          to label %841 unwind label %837

837:                                              ; preds = %_ZN2cv4MatxIfLi4ELi4EE3eyeEv.exit
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %858

839:                                              ; preds = %802
  %840 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %841 unwind label %819

841:                                              ; preds = %_ZN2cv4MatxIfLi4ELi4EE3eyeEv.exit, %839
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %67) #17
  %842 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %843 unwind label %765

843:                                              ; preds = %841
  store i64 0, ptr %725, align 8
  store i32 50987008, ptr %76, align 8
  store ptr %38, ptr %724, align 8
  %844 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %845 unwind label %859

845:                                              ; preds = %843
  %846 = sub nsw i64 %842, %.018
  %847 = sitofp i64 %846 to double
  %848 = fdiv double %844, %847
  %849 = fptosi double %848 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.18, i32 noundef %849)
          to label %850 unwind label %859

850:                                              ; preds = %845
  %851 = load i32, ptr %726, align 8
  %852 = add nsw i32 %851, -1
  store double 0.000000e+00, ptr %78, align 8
  store double 2.550000e+02, ptr %727, align 8
  store double 2.550000e+02, ptr %728, align 8
  store double 0.000000e+00, ptr %729, align 8
  %.sroa.2.0.insert.ext = zext i32 %852 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 %.sroa.2.0.insert.shift, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %78, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %853 unwind label %861

853:                                              ; preds = %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %854 unwind label %863

854:                                              ; preds = %853
  store i32 0, ptr %730, align 8
  store i32 0, ptr %731, align 4
  store i32 17432576, ptr %81, align 8
  store ptr %38, ptr %732, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %855 unwind label %865

855:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %856 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %857 unwind label %765

857:                                              ; preds = %855
  switch i32 %856, label %.critedge [
    i32 114, label %868
    i32 113, label %873
  ]

858:                                              ; preds = %821, %837, %828, %827, %819
  %.pn109 = phi { ptr, i32 } [ %820, %819 ], [ %838, %837 ], [ %829, %828 ], [ %.pn106.pn, %827 ], [ %822, %821 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %67) #17
  br label %877

859:                                              ; preds = %845, %843
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %877

861:                                              ; preds = %850
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %877

863:                                              ; preds = %853
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %854
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %867

867:                                              ; preds = %865, %863
  %.pn113.pn = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %877

868:                                              ; preds = %857
  br i1 %133, label %.critedge, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %743, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 56
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %.critedge unwind label %765

.critedge:                                        ; preds = %857, %868, %869
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  invoke void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(244) %683)
          to label %874 unwind label %738

873:                                              ; preds = %857
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %.critedge129

874:                                              ; preds = %.critedge
  %875 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %876 unwind label %878

876:                                              ; preds = %874
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %82) #17
  br label %733, !llvm.loop !25

877:                                              ; preds = %859, %861, %767, %867, %858, %794, %790, %765, %764
  %.pn116 = phi { ptr, i32 } [ %766, %765 ], [ %.pn113.pn, %867 ], [ %.pn109, %858 ], [ %795, %794 ], [ %.pn100.pn.pn, %790 ], [ %.pn87, %764 ], [ %768, %767 ], [ %862, %861 ], [ %860, %859 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %880

878:                                              ; preds = %874
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %82) #17
  br label %880

880:                                              ; preds = %878, %877, %738
  %.pn118 = phi { ptr, i32 } [ %879, %878 ], [ %739, %738 ], [ %.pn116, %877 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #17
  br label %989

.critedge129:                                     ; preds = %735, %873
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #17
  %881 = getelementptr inbounds i8, ptr %30, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not.i.i.i.i249 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i249, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255, label %883

883:                                              ; preds = %.critedge129
  %884 = getelementptr inbounds i8, ptr %882, i64 8
  %885 = load atomic i64, ptr %884 acquire, align 8
  %886 = icmp eq i64 %885, 4294967297
  %887 = trunc i64 %885 to i32
  br i1 %886, label %888, label %893

888:                                              ; preds = %883
  store i32 0, ptr %884, align 8
  %889 = getelementptr inbounds i8, ptr %882, i64 12
  store i32 0, ptr %889, align 4
  %890 = load ptr, ptr %882, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %882) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i254

893:                                              ; preds = %883
  %894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i250 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i.i.i250, label %897, label %895

895:                                              ; preds = %893
  %896 = add nsw i32 %887, -1
  store i32 %896, ptr %884, align 4
  br label %899

897:                                              ; preds = %893
  %898 = atomicrmw volatile add ptr %884, i32 -1 acq_rel, align 4
  br label %899

899:                                              ; preds = %897, %895
  %.0.i.i.i.i.i251 = phi i32 [ %887, %895 ], [ %898, %897 ]
  %900 = icmp eq i32 %.0.i.i.i.i.i251, 1
  br i1 %900, label %901, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255

901:                                              ; preds = %899
  %902 = load ptr, ptr %882, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %882) #17
  %905 = getelementptr inbounds i8, ptr %882, i64 12
  %906 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i252 = icmp eq i8 %906, 0
  br i1 %.not.i.i.i.i.i.i.i252, label %910, label %907

907:                                              ; preds = %901
  %908 = load i32, ptr %905, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %905, align 4
  br label %912

910:                                              ; preds = %901
  %911 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %907
  %.0.i.i.i.i.i.i.i253 = phi i32 [ %908, %907 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i.i.i253, 1
  br i1 %913, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i254, label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i254: ; preds = %912, %888
  %914 = load ptr, ptr %882, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %882) #17
  br label %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255

_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255:       ; preds = %.critedge129, %899, %912, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i254
  %917 = getelementptr inbounds i8, ptr %29, i64 8
  %918 = load ptr, ptr %917, align 8
  %.not.i.i.i.i256 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i256, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262, label %919

919:                                              ; preds = %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255
  %920 = getelementptr inbounds i8, ptr %918, i64 8
  %921 = load atomic i64, ptr %920 acquire, align 8
  %922 = icmp eq i64 %921, 4294967297
  %923 = trunc i64 %921 to i32
  br i1 %922, label %924, label %929

924:                                              ; preds = %919
  store i32 0, ptr %920, align 8
  %925 = getelementptr inbounds i8, ptr %918, i64 12
  store i32 0, ptr %925, align 4
  %926 = load ptr, ptr %918, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %918) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i261

929:                                              ; preds = %919
  %930 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i257 = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i.i257, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %923, -1
  store i32 %932, ptr %920, align 4
  br label %935

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %935

935:                                              ; preds = %933, %931
  %.0.i.i.i.i.i258 = phi i32 [ %923, %931 ], [ %934, %933 ]
  %936 = icmp eq i32 %.0.i.i.i.i.i258, 1
  br i1 %936, label %937, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262

937:                                              ; preds = %935
  %938 = load ptr, ptr %918, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %918) #17
  %941 = getelementptr inbounds i8, ptr %918, i64 12
  %942 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i259 = icmp eq i8 %942, 0
  br i1 %.not.i.i.i.i.i.i.i259, label %946, label %943

943:                                              ; preds = %937
  %944 = load i32, ptr %941, align 4
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %941, align 4
  br label %948

946:                                              ; preds = %937
  %947 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %943
  %.0.i.i.i.i.i.i.i260 = phi i32 [ %944, %943 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i.i.i260, 1
  br i1 %949, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i261, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i261: ; preds = %948, %924
  %950 = load ptr, ptr %918, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %918) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262:        ; preds = %_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev.exit255, %935, %948, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i261
  %953 = getelementptr inbounds i8, ptr %28, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not.i.i.i.i263 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i263, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269, label %955

955:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262
  %956 = getelementptr inbounds i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %965

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8
  %961 = getelementptr inbounds i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4
  %962 = load ptr, ptr %954, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268

965:                                              ; preds = %955
  %966 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i264 = icmp eq i8 %966, 0
  br i1 %.not.i.i.i.i.i264, label %969, label %967

967:                                              ; preds = %965
  %968 = add nsw i32 %959, -1
  store i32 %968, ptr %956, align 4
  br label %971

969:                                              ; preds = %965
  %970 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %971

971:                                              ; preds = %969, %967
  %.0.i.i.i.i.i265 = phi i32 [ %959, %967 ], [ %970, %969 ]
  %972 = icmp eq i32 %.0.i.i.i.i.i265, 1
  br i1 %972, label %973, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269

973:                                              ; preds = %971
  %974 = load ptr, ptr %954, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  %977 = getelementptr inbounds i8, ptr %954, i64 12
  %978 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i266 = icmp eq i8 %978, 0
  br i1 %.not.i.i.i.i.i.i.i266, label %982, label %979

979:                                              ; preds = %973
  %980 = load i32, ptr %977, align 4
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %977, align 4
  br label %984

982:                                              ; preds = %973
  %983 = atomicrmw volatile add ptr %977, i32 -1 acq_rel, align 4
  br label %984

984:                                              ; preds = %982, %979
  %.0.i.i.i.i.i.i.i267 = phi i32 [ %980, %979 ], [ %983, %982 ]
  %985 = icmp eq i32 %.0.i.i.i.i.i.i.i267, 1
  br i1 %985, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268: ; preds = %984, %960
  %986 = load ptr, ptr %954, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269

989:                                              ; preds = %880, %736
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %880 ], [ %737, %736 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #17
  br label %990

990:                                              ; preds = %989, %680, %675, %490
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %989 ], [ %491, %490 ], [ %.pn85, %680 ], [ %.pn83, %675 ]
  call void @_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  call void @_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %.body169

.body169:                                         ; preds = %410, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %990
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %990 ], [ %411, %410 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %1027

_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268, %984, %971, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262, %328
  %.1 = phi i32 [ -1, %328 ], [ 0, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit262 ], [ 0, %971 ], [ 0, %984 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268 ]
  %991 = getelementptr inbounds i8, ptr %20, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i.i.i270 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i270, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276, label %993

993:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load atomic i64, ptr %994 acquire, align 8
  %996 = icmp eq i64 %995, 4294967297
  %997 = trunc i64 %995 to i32
  br i1 %996, label %998, label %1003

998:                                              ; preds = %993
  store i32 0, ptr %994, align 8
  %999 = getelementptr inbounds i8, ptr %992, i64 12
  store i32 0, ptr %999, align 4
  %1000 = load ptr, ptr %992, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %992) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275

1003:                                             ; preds = %993
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i271 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i271, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %997, -1
  store i32 %1006, ptr %994, align 4
  br label %1009

1007:                                             ; preds = %1003
  %1008 = atomicrmw volatile add ptr %994, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.0.i.i.i.i.i272 = phi i32 [ %997, %1005 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i272, 1
  br i1 %1010, label %1011, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %992, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %992) #17
  %1015 = getelementptr inbounds i8, ptr %992, i64 12
  %1016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i273 = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i.i.i273, label %1020, label %1017

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %1015, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1015, align 4
  br label %1022

1020:                                             ; preds = %1011
  %1021 = atomicrmw volatile add ptr %1015, i32 -1 acq_rel, align 4
  br label %1022

1022:                                             ; preds = %1020, %1017
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %1018, %1017 ], [ %1021, %1020 ]
  %1023 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %1023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275: ; preds = %1022, %998
  %1024 = load ptr, ptr %992, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %992) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276

1027:                                             ; preds = %.body169, %329, %315, %231, %226
  %.pn123 = phi { ptr, i32 } [ %330, %329 ], [ %.pn118.pn.pn.pn, %.body169 ], [ %.pn80.pn, %231 ], [ %.pn78, %315 ], [ %.pn76, %226 ]
  call void @_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %1028

_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit276: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275, %1022, %1009, %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269, %101, %89
  %.0 = phi i32 [ -1, %89 ], [ 0, %101 ], [ %.1, %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit269 ], [ %.1, %1009 ], [ %.1, %1022 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret i32 %.0

1028:                                             ; preds = %1027, %139, %130, %127, %115, %106, %95
  %.pn125 = phi { ptr, i32 } [ %96, %95 ], [ %.pn123, %1027 ], [ %.pn74, %139 ], [ %.pn72, %130 ], [ %.pn70, %127 ], [ %.pn68, %115 ], [ %.pn66, %106 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %1029

1029:                                             ; preds = %1028, %94
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %1028 ], [ %.pn, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8io_utils11DepthSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8io_utils11DepthSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8io_utils11DepthSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv8io_utils11DepthSourceEED2Ev.exit

_ZNSt10shared_ptrIN2cv8io_utils11DepthSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8io_utils11DepthWriterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8io_utils11DepthWriterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8io_utils11DepthWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv8io_utils11DepthWriterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8io_utils11DepthWriterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSource12updateParamsERNS_5kinfu6ParamsE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Affine3", align 4
  %4 = alloca %"class.cv::Matx.35", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = getelementptr inbounds i8, ptr %1, i64 84
  tail call void @_ZN2cv8io_utils11DepthSource16updateIntrinsicsERNS_4MatxIfLi3ELi3EEERNS_5Size_IiEERf(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 124
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 188
  %22 = getelementptr inbounds i8, ptr %1, i64 116
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = fdiv float 1.000000e+00, %25
  store float %26, ptr %22, align 4
  store float 0x3F847AE140000000, ptr %21, align 4
  store float 2.500000e+00, ptr %16, align 8
  br label %27

27:                                               ; preds = %20, %12
  %.0.i = phi float [ -5.000000e-01, %20 ], [ -1.500000e+00, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !alias.scope !26
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = mul nuw nsw i64 %indvars.iv.i.i.i, 5
  %30 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %29
  store float 1.000000e+00, ptr %30, align 4, !alias.scope !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit, label %28, !llvm.loop !23

_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit: ; preds = %28
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 136
  store float %.0.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, i64 12, i1 false)
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 152
  store float %.0.i, ptr %.sroa.412.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i, i64 12, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 168
  store float 0x3FA99999A0000000, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %1, i64 212
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  store float 0x3FB99999A0000000, ptr %31, align 4
  store float 0x3FA47AE140000000, ptr %32, align 8
  %33 = load i32, ptr %17, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit

35:                                               ; preds = %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit
  store float 0x3F847AE140000000, ptr %31, align 4
  store float 0x3F847AE140000000, ptr %32, align 8
  %.pr = load i32, ptr %17, align 8
  br label %_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit

_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit: ; preds = %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit, %35
  %36 = phi i32 [ %33, %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit ], [ %.pr, %35 ]
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %55

38:                                               ; preds = %_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %39, align 4
  store float 0x3FBEB851E0000000, ptr %4, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0xBFD5C28F60000000, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store float 0x3FBEB851E0000000, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1056833531, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %43, align 8
  store i64 12884901891, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833531, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %45, align 8
  store i64 4294967301, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833531, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %48, align 8
  store i64 12884901891, ptr %47, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %51, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %49, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 160
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %54, align 8
  store i32 34209792, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  call void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %55

55:                                               ; preds = %38, %_ZN2cv8io_utils11DepthSource15updateICPParamsERfS2_.exit, %2
  ret void
}

declare void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu6DynaFuEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu6DynaFuEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6dynafu6DynaFuEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu6DynaFuEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv6dynafu6DynaFuEED2Ev.exit

_ZNSt10shared_ptrIN2cv6dynafu6DynaFuEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %21 unwind label %40

21:                                               ; preds = %2
  br i1 %20, label %45, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %24, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = add nuw i64 %24, 1
  store i64 %34, ptr %23, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %36 unwind label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %38, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %3, ptr %37, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %42

39:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %106

40:                                               ; preds = %69, %114, %111, %106, %45, %33, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %116

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %116

44:                                               ; preds = %22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #17
  br label %115

45:                                               ; preds = %21
  %46 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %47 unwind label %40

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 240
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %62 [
    i32 2, label %50
    i32 3, label %56
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %52, align 8
  store i32 34209792, ptr %6, align 8
  store ptr %3, ptr %51, align 8
  %53 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %66 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %116

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8
  store i32 34209792, ptr %7, align 8
  store ptr %3, ptr %57, align 8
  %59 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %66 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %116

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %64, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %3, ptr %63, align 8
  %65 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %66 unwind label %97

66:                                               ; preds = %62, %56, %50
  %67 = load i32, ptr %48, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i32, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, align 4
  store i32 %72, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %10, i64 12
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, i64 4), align 4
  store i32 %74, ptr %73, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %40

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %69
  %75 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %76 unwind label %99

76:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #17
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %78, align 4
  store i32 17432576, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %81, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %11, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 80
  %83 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %84, align 4
  store i32 17432576, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 160
  %87 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %88, align 4
  store i32 17432576, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %86, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %90 unwind label %101

90:                                               ; preds = %76
  %91 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %92, align 4
  store i32 17432576, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %11, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %95, align 8
  store i32 34209792, ptr %18, align 8
  store ptr %3, ptr %94, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %96 unwind label %103

96:                                               ; preds = %90
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %106

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %116

99:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %116

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn14.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %116

106:                                              ; preds = %66, %96, %39
  %107 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %108 unwind label %40

108:                                              ; preds = %106
  br i1 %107, label %109, label %114

109:                                              ; preds = %108
  %110 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.21)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %117 unwind label %40

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #17
  br label %116

114:                                              ; preds = %108
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %115 unwind label %40

115:                                              ; preds = %114, %44
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void

116:                                              ; preds = %112, %105, %99, %97, %60, %54, %42, %40
  %.pn17 = phi { ptr, i32 } [ %41, %40 ], [ %113, %112 ], [ %.pn14.pn, %105 ], [ %100, %99 ], [ %98, %97 ], [ %61, %60 ], [ %55, %54 ], [ %43, %42 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  resume { ptr, i32 } %.pn17

117:                                              ; preds = %111
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector.27", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !29
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  %17 = load i32, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, i32 noundef %17)
          to label %18 unwind label %37

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %.noexc
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %41

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %31
  br i1 %28, label %53, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %36 unwind label %.thread20

.thread20:                                        ; preds = %34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %52

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %66 unwind label %50

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %65

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

43:                                               ; preds = %62, %60, %58, %53
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

.thread:                                          ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

52:                                               ; preds = %.thread20, %.thread
  %.pn19 = phi { ptr, i32 } [ %49, %.thread ], [ %35, %.thread20 ]
  call void @__cxa_free_exception(ptr %33) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i32, ptr %16, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
          to label %58 unwind label %43

58:                                               ; preds = %53
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.24)
          to label %60 unwind label %43

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %43

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %43

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %50, %48, %45, %52, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %52 ], [ %51, %50 ], [ %44, %43 ], [ %46, %45 ], [ %46, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %39, %21, %_ZNSt6vectorIiSaIiEED2Ev.exit16, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ], [ %42, %41 ], [ %40, %39 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %65

65:                                               ; preds = %.body, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %.pn.pn.pn.pn

66:                                               ; preds = %36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSource16updateIntrinsicsERNS_4MatxIfLi3ELi3EEERNS_5Size_IiEERf(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 3)
  %9 = fptosi double %8 to i32
  %10 = tail call noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 4)
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %26 [
    i32 2, label %14
    i32 4, label %16
    i32 3, label %18
  ]

14:                                               ; preds = %7
  %15 = load i64, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, align 8
  %.sroa.021.0.extract.trunc23 = trunc i64 %15 to i32
  %.sroa.524.0.extract.shift27 = lshr i64 %15, 32
  %.sroa.524.0.extract.trunc28 = trunc nuw i64 %.sroa.524.0.extract.shift27 to i32
  br label %36

16:                                               ; preds = %7
  %17 = load i64, ptr @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE, align 8
  %.sroa.021.0.extract.trunc22 = trunc i64 %17 to i32
  %.sroa.524.0.extract.shift25 = lshr i64 %17, 32
  %.sroa.524.0.extract.trunc26 = trunc nuw i64 %.sroa.524.0.extract.shift25 to i32
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
  %.sroa.021.0 = phi i32 [ %9, %29 ], [ %.sroa.021.0.extract.trunc22, %16 ], [ %.sroa.021.0.extract.trunc23, %14 ]
  %.sroa.524.0 = phi i32 [ %11, %29 ], [ %.sroa.524.0.extract.trunc26, %16 ], [ %.sroa.524.0.extract.trunc28, %14 ]
  %.016 = phi float [ %.117, %29 ], [ 0x4080BB3340000000, %16 ], [ 0x4076E199A0000000, %14 ]
  %.014 = phi float [ %.115, %29 ], [ 0x4080D999A0000000, %16 ], [ 0x4076E199A0000000, %14 ]
  %.013 = phi float [ %32, %29 ], [ 0x40740199A0000000, %16 ], [ 0x4070233340000000, %14 ]
  %.012 = phi float [ %35, %29 ], [ 0x406EF33340000000, %16 ], [ 2.040000e+02, %14 ]
  %.0 = phi float [ %.1, %29 ], [ 1.000000e+03, %16 ], [ 1.000000e+03, %14 ]
  store float %.016, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store float %.013, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store float %.014, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 20
  store float %.012, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.524.0.insert.ext = zext i32 %.sroa.524.0 to i64
  %.sroa.524.0.insert.shift = shl nuw i64 %.sroa.524.0.insert.ext, 32
  %.sroa.021.0.insert.ext = zext i32 %.sroa.021.0 to i64
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.524.0.insert.shift, %.sroa.021.0.insert.ext
  store i64 %.sroa.021.0.insert.insert, ptr %2, align 4
  store float %.0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %4
  ret void
}

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #17
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthSourceEEEvRS0_PT_.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthSourceEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv8io_utils11DepthSourceEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %3, i32 noundef -1)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

7:                                                ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_fstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::VideoCapture", align 8
  %14 = alloca %"class.cv::VideoCapture", align 8
  %15 = alloca %"class.cv::VideoCapture", align 8
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %91

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !33
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %19 unwind label %25, !noalias !33

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
          to label %21 unwind label %27, !noalias !33

21:                                               ; preds = %19
  br i1 %20, label %31, label %22

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.25)
          to label %24 unwind label %29, !noalias !33

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %90 unwind label %27, !noalias !33

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %24, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %89

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #17, !noalias !33
  br label %89

31:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !33
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #17, !noalias !33
  %.not.i = icmp eq i64 %32, -1
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef -1) #17, !noalias !33
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %34, %33 ], [ %32, %31 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %36)
          to label %37 unwind label %.loopexit.split-lp.i, !noalias !33

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !33
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %79, %37
  %43 = load ptr, ptr %4, align 8, !noalias !33
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
          to label %48 unwind label %.loopexit.i

48:                                               ; preds = %42
  br i1 %47, label %_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %49

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %52, label %79, label %53, !llvm.loop !36

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %56, 35
  br i1 %57, label %79, label %60, !llvm.loop !36

.loopexit.i:                                      ; preds = %42
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp.i:                             ; preds = %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %88

58:                                               ; preds = %60, %53, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %87

60:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %61 unwind label %58

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %80

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %80

67:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %69

69:                                               ; preds = %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %.noexc.i
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %82

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %73 = load ptr, ptr %40, align 8, !alias.scope !33
  %74 = load ptr, ptr %41, align 8, !alias.scope !33
  %.not.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i, label %78, label %75

75:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %76 = load ptr, ptr %40, align 8, !alias.scope !33
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %40, align 8, !alias.scope !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

78:                                               ; preds = %72
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %78, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  br label %79

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %42

80:                                               ; preds = %67, %65, %63, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

.body.i:                                          ; preds = %86, %80, %69
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %86 ], [ %81, %80 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  br label %87

87:                                               ; preds = %.body.i, %58
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %88

88:                                               ; preds = %87, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %87 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %89

89:                                               ; preds = %88, %29, %27
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %88 ], [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  br label %common.resume

common.resume:                                    ; preds = %109, %135, %25, %89
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %89 ], [ %26, %25 ], [ %.pn, %135 ], [ %110, %109 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %24
  unreachable

_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %91

91:                                               ; preds = %_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %17
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %93)
          to label %94 unwind label %109

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef 0) #17
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %96, i32 noundef 0) #17
  %97 = icmp sgt i32 %2, -1
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %2, 1600
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %13, i32 noundef %99, i32 noundef 0)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %102 unwind label %113

102:                                              ; preds = %100
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #17
  %103 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %93)
          to label %104 unwind label %111

104:                                              ; preds = %102
  br i1 %103, label %105, label %116

105:                                              ; preds = %104
  %106 = icmp eq i32 %2, 20
  %107 = getelementptr inbounds i8, ptr %0, i64 240
  br i1 %106, label %108, label %115

108:                                              ; preds = %105
  store i32 4, ptr %107, align 8
  br label %134

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

111:                                              ; preds = %127, %120, %116, %102, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %135

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #17
  br label %135

115:                                              ; preds = %105
  store i32 2, ptr %107, align 8
  br label %134

116:                                              ; preds = %104
  %117 = add nuw nsw i32 %2, 1500
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef %117, i32 noundef 0)
          to label %118 unwind label %111

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %120 unwind label %125

120:                                              ; preds = %118
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #17
  %121 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %93)
          to label %122 unwind label %111

122:                                              ; preds = %120
  br i1 %121, label %123, label %134

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 3, ptr %124, align 8
  br label %134

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #17
  br label %135

127:                                              ; preds = %94
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %128 unwind label %111

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %130 unwind label %132

130:                                              ; preds = %128
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #17
  %131 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1, ptr %131, align 8
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #17
  br label %135

134:                                              ; preds = %115, %108, %123, %122, %130
  ret void

135:                                              ; preds = %132, %125, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %126, %125 ], [ %114, %113 ], [ %133, %132 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #17
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %93) #17
  br label %common.resume
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %17, %14
  %.pr.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %10
  %19 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %9, %10 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %49, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8
  br label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit

_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit:              ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not.i.i.i.i4 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i6, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %68, %65
  %.pr.i.i.i.i8 = load ptr, ptr %57, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %61
  %70 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %60, %61 ]
  %.not8.i.i.i.i10 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %71

71:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i12 = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %93 = getelementptr inbounds i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %100, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %59, ptr %57, align 8
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %105 = getelementptr inbounds i8, ptr %1, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthSourceC2Ei(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv8io_utils11DepthSourceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %3, i32 noundef %1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 16)
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #17
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef -1) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i64 [ %8, %7 ], [ %6, %2 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %13 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br i1 %13, label %22, label %15

15:                                               ; preds = %14
  %16 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.28)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %33 unwind label %18

18:                                               ; preds = %29, %27, %25, %22, %17, %11, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %32

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #17
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.29)
          to label %25 unwind label %18

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %29 unwind label %18

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %18

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #17
  resume { ptr, i32 } %.pn

33:                                               ; preds = %17
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu_demo.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i32 512, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, align 8
  store i32 424, ptr getelementptr inbounds (i8, ptr @_ZN2cv8io_utils13Kinect2ParamsL15depth_frameSizeE, i64 4), align 4
  store i32 640, ptr @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE, align 8
  store i32 480, ptr getelementptr inbounds (i8, ptr @_ZN2cv8io_utils11AstraParamsL15depth_frameSizeE, i64 4), align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7messageB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.5.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  resume { ptr, i32 } %4

__cxx_global_var_init.5.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL7messageB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN2cv8io_utils11DepthSourceEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJiEEENS_3PtrIT_EEDpRKT0_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_8io_utils11DepthWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_8io_utils11DepthWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!22 = distinct !{!22, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!28 = distinct !{!28, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = distinct !{!32, !24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
