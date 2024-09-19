; ModuleID = 'bench/opencv/original/kinfu_demo.cpp.ll'
source_filename = "bench/opencv/original/kinfu_demo.cpp.ll"
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.33" }
%"class.cv::Vec.33" = type { %"class.cv::Matx.34" }
%"class.cv::Matx.34" = type { [4 x double] }
%"class.cv::Affine3" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [16 x float] }
%"class.cv::Matx.35" = type { [5 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
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

$_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev = comdat any

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
@.str.9 = private unnamed_addr constant [12 x i8] c"useHashTSDF\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Failed to open depth source\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"FPS: %2d press R to reset, P to pause, Q to quit\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.17 = private unnamed_addr constant [572 x i8] c"{help h usage ? | | print this message   }{depth  | | Path to depth.txt file listing a set of depth images }{camera |0| Index of depth camera to be used as a depth source }{coarse | | Run on coarse settings (fast but ugly) or on default (slow but looks better), in coarse mode points and normals are displayed }{useHashTSDF | | Use the newer hashtable based TSDFVolume (relatively fast) and for larger reconstructions}{idle   | | Do not run KinFu, just display depth frames }{record | | Write depth frames to specified file list (the same format as for the 'depth' key) }\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Matrix is empty\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.19 = private unnamed_addr constant [9 x i8] c"%04d.png\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Failed to write depth to file \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"Failed to read depth list\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"Failed to write depth list\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"# depth maps saved from device\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"# useless_number filename\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kinfu_demo.cpp, ptr null }]

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
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"struct.cv::Ptr.11", align 8
  %31 = alloca %"struct.cv::Ptr.15", align 8
  %32 = alloca %"struct.cv::Ptr.19", align 8
  %33 = alloca %"struct.cv::Ptr.15", align 8
  %34 = alloca %"struct.cv::Ptr.15", align 8
  %35 = alloca %"struct.cv::Ptr.15", align 8
  %36 = alloca %"struct.cv::Ptr.19", align 8
  %37 = alloca %"class.cv::UMat", align 8
  %38 = alloca %"class.cv::UMat", align 8
  %39 = alloca %"class.cv::UMat", align 8
  %40 = alloca %"class.cv::UMat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::UMat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::UMat", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %64

57:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %66

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7messageB5cxx11)
          to label %59 unwind label %69

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %69

61:                                               ; preds = %59
  br i1 %60, label %71, label %62

62:                                               ; preds = %61
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %69

63:                                               ; preds = %62
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259 unwind label %69

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %1006

69:                                               ; preds = %75, %63, %62, %59, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %1005

71:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %74 unwind label %78

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %73, label %75, label %81

75:                                               ; preds = %74
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259 unwind label %69

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn51 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %1005

81:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %85

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %84 unwind label %87

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %97

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn53 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %1005

90:                                               ; preds = %84
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %92 unwind label %99

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br i1 %91, label %93, label %105

93:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %94 unwind label %102

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %94
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %105

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %101

101:                                              ; preds = %99, %97
  %.pn55 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %1005

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.body, %102
  %.pn57 = phi { ptr, i32 } [ %95, %.body ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %1005

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %109

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %108 unwind label %111

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %114 unwind label %117

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %113

113:                                              ; preds = %111, %109
  %.pn59 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %1005

114:                                              ; preds = %108
  %115 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %116 unwind label %119

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %122 unwind label %204

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %121

121:                                              ; preds = %119, %117
  %.pn61 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %1005

122:                                              ; preds = %116
  %123 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %124 unwind label %206

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br i1 %123, label %125, label %214

125:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %126 unwind label %209

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94: ; preds = %126
  %129 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i32 1, ptr %130, align 8, !noalias !5
  %131 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 1, ptr %131, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %129, align 8, !noalias !5
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  invoke void @_ZSt10_ConstructIN2cv8io_utils11DepthSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %134 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #19, !noalias !5
  br label %.body92

134:                                              ; preds = %.noexc
  store ptr %132, ptr %22, align 8
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %134
  %137 = load i32, ptr %130, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %130, align 4
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %134
  %139 = atomicrmw volatile add ptr %130, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %135, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit, label %140

140:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %141 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

150:                                              ; preds = %140
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %151, 0
  br i1 %.not.i9.i.i.i.i, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %144, -1
  store i32 %153, ptr %141, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i.i = phi i32 [ %144, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %157, label %158, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

158:                                              ; preds = %156
  %159 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  %162 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %169

167:                                              ; preds = %158
  %168 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164
  %.0.i.i.i.i.i.i.i = phi i32 [ %165, %164 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %169, %145
  %171 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit

_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %156, %169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %129, ptr %135, align 8
  %174 = load atomic i64, ptr %130 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %181

177:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit
  store i32 0, ptr %130, align 8
  store i32 0, ptr %131, align 4
  %178 = load ptr, ptr %129, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102

181:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i98, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %176, -1
  store i32 %184, ptr %130, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i.i99 = phi i32 [ %176, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %188, label %189, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit

189:                                              ; preds = %187
  %190 = load ptr, ptr %129, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %197, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %131, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %131, align 4
  br label %199

197:                                              ; preds = %189
  %198 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %194
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %195, %194 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102: ; preds = %199, %177
  %201 = load ptr, ptr %129, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit

_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit:  ; preds = %187, %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128

204:                                              ; preds = %116
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %122
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %208

208:                                              ; preds = %206, %204
  %.pn63 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %1004

209:                                              ; preds = %125
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %211, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %127
  %.pn67 = phi { ptr, i32 } [ %128, %127 ], [ %212, %211 ], [ %133, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %213

213:                                              ; preds = %.body92, %209
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body92 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1004

214:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %215 unwind label %293

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %216 unwind label %295

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %218 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %.noexc105 unwind label %295

.noexc105:                                        ; preds = %216
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 1, ptr %219, align 8, !noalias !10
  %220 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 1, ptr %220, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %218, align 8, !noalias !10
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  invoke void @_ZN2cv8io_utils11DepthSourceC2Ei(ptr noundef nonnull align 8 dereferenceable(244) %221, i32 noundef %217)
          to label %223 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i104, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i104: ; preds = %.noexc105
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #19, !noalias !10
  br label %.body106

223:                                              ; preds = %.noexc105
  store ptr %221, ptr %22, align 8
  %224 = getelementptr inbounds i8, ptr %22, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i110 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113.thread: ; preds = %223
  %226 = load i32, ptr %219, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %219, align 4
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113: ; preds = %223
  %228 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4
  %.pr.i.i.i.i112.pre = load ptr, ptr %224, align 8
  %.not8.i.i.i.i114 = icmp eq ptr %.pr.i.i.i.i112.pre, null
  br i1 %.not8.i.i.i.i114, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121, label %229

229:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113
  %230 = getelementptr inbounds i8, ptr %.pr.i.i.i.i112.pre, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %239

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds i8, ptr %.pr.i.i.i.i112.pre, i64 12
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %.pr.i.i.i.i112.pre, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i112.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120

239:                                              ; preds = %229
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i115 = icmp eq i8 %240, 0
  br i1 %.not.i9.i.i.i.i115, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %233, -1
  store i32 %242, ptr %230, align 4
  br label %245

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %.0.i.i.i.i.i116 = phi i32 [ %233, %241 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i116, 1
  br i1 %246, label %247, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121

247:                                              ; preds = %245
  %248 = load ptr, ptr %.pr.i.i.i.i112.pre, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i112.pre) #17
  %251 = getelementptr inbounds i8, ptr %.pr.i.i.i.i112.pre, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %251, align 4
  br label %258

256:                                              ; preds = %247
  %257 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %253
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %254, %253 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120: ; preds = %258, %234
  %260 = load ptr, ptr %.pr.i.i.i.i112.pre, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i112.pre) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121

_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113, %245, %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i113.thread
  store ptr %218, ptr %224, align 8
  %263 = load atomic i64, ptr %219 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %270

266:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  %267 = load ptr, ptr %218, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127

270:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEEaSERKS3_.exit121
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i123 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i123, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %265, -1
  store i32 %273, ptr %219, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i.i124 = phi i32 [ %265, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %277, label %278, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128

278:                                              ; preds = %276
  %279 = load ptr, ptr %218, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i125 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i125, label %286, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %220, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %220, align 4
  br label %288

286:                                              ; preds = %278
  %287 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i126 = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i126, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127: ; preds = %288, %266
  %290 = load ptr, ptr %218, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128

293:                                              ; preds = %214
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %216, %215
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i104, %295
  %eh.lpad-body107 = phi { ptr, i32 } [ %296, %295 ], [ %222, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %297

297:                                              ; preds = %.body106, %293
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %294, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %1004

_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127, %288, %276, %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit
  %.sink282 = phi ptr [ %26, %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit ], [ %28, %276 ], [ %28, %288 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127 ]
  %.sink = phi ptr [ %27, %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit ], [ %29, %276 ], [ %29, %288 ], [ %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink282) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %303, label %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread

303:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128
  %304 = getelementptr inbounds i8, ptr %298, i64 32
  %305 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %304)
          to label %_ZN2cv8io_utils11DepthSource5emptyEv.exit unwind label %311

_ZN2cv8io_utils11DepthSource5emptyEv.exit:        ; preds = %303
  br i1 %305, label %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread, label %306

306:                                              ; preds = %_ZN2cv8io_utils11DepthSource5emptyEv.exit
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %308 unwind label %311

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %310 unwind label %311

310:                                              ; preds = %308
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252 unwind label %311

311:                                              ; preds = %303, %310, %308, %306
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1004

_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread: ; preds = %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit128, %_ZN2cv8io_utils11DepthSource5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %313 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %313, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit, label %314

314:                                              ; preds = %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread
  %315 = invoke noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18
          to label %.noexc130 unwind label %392

.noexc130:                                        ; preds = %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store i32 1, ptr %316, align 8, !noalias !15
  %317 = getelementptr inbounds i8, ptr %315, i64 12
  store i32 1, ptr %317, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %315, align 8, !noalias !15
  %318 = getelementptr inbounds i8, ptr %315, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i unwind label %320, !noalias !15

.noexc.i.i.i.i.i:                                 ; preds = %.noexc130
  invoke void @_ZN2cv8io_utils11DepthWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %318, ptr noundef nonnull %3)
          to label %322 unwind label %.body.i.i.i.i.i.i, !noalias !15

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !15
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

320:                                              ; preds = %.noexc130
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %320, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %321, %320 ], [ %319, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %315) #19, !noalias !15
  br label %.body131

322:                                              ; preds = %.noexc.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !15
  store ptr %318, ptr %30, align 8
  %323 = getelementptr inbounds i8, ptr %30, i64 8
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i135 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138.thread: ; preds = %322
  %325 = load i32, ptr %316, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %316, align 4
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138: ; preds = %322
  %327 = atomicrmw volatile add ptr %316, i32 1 acq_rel, align 4
  %.pr.i.i.i.i137.pre = load ptr, ptr %323, align 8
  %.not8.i.i.i.i139 = icmp eq ptr %.pr.i.i.i.i137.pre, null
  br i1 %.not8.i.i.i.i139, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit, label %328

328:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138
  %329 = getelementptr inbounds i8, ptr %.pr.i.i.i.i137.pre, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %338

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8
  %334 = getelementptr inbounds i8, ptr %.pr.i.i.i.i137.pre, i64 12
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %.pr.i.i.i.i137.pre, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i137.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145

338:                                              ; preds = %328
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i140 = icmp eq i8 %339, 0
  br i1 %.not.i9.i.i.i.i140, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %332, -1
  store i32 %341, ptr %329, align 4
  br label %344

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %340
  %.0.i.i.i.i.i141 = phi i32 [ %332, %340 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i141, 1
  br i1 %345, label %346, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

346:                                              ; preds = %344
  %347 = load ptr, ptr %.pr.i.i.i.i137.pre, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i137.pre) #17
  %350 = getelementptr inbounds i8, ptr %.pr.i.i.i.i137.pre, i64 12
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i143 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %355, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %350, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %350, align 4
  br label %357

355:                                              ; preds = %346
  %356 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %352
  %.0.i.i.i.i.i.i.i144 = phi i32 [ %353, %352 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i144, 1
  br i1 %358, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145: ; preds = %357, %333
  %359 = load ptr, ptr %.pr.i.i.i.i137.pre, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i137.pre) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit

_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138, %344, %357, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i138.thread
  store ptr %315, ptr %323, align 8
  %362 = load atomic i64, ptr %316 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %369

365:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit
  store i32 0, ptr %316, align 8
  store i32 0, ptr %317, align 4
  %366 = load ptr, ptr %315, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %315) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151

369:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEEaSERKS3_.exit
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i147 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i147, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %364, -1
  store i32 %372, ptr %316, align 4
  br label %375

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %371
  %.0.i.i.i.i.i148 = phi i32 [ %364, %371 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i148, 1
  br i1 %376, label %377, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit

377:                                              ; preds = %375
  %378 = load ptr, ptr %315, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %315) #17
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i149 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %385, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %317, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %317, align 4
  br label %387

385:                                              ; preds = %377
  %386 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %387

387:                                              ; preds = %385, %382
  %.0.i.i.i.i.i.i.i150 = phi i32 [ %383, %382 ], [ %386, %385 ]
  %388 = icmp eq i32 %.0.i.i.i.i.i.i.i150, 1
  br i1 %388, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151: ; preds = %387, %365
  %389 = load ptr, ptr %315, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %315) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit

392:                                              ; preds = %314
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151, %387, %375, %_ZN2cv8io_utils11DepthSource5emptyEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br i1 %83, label %394, label %474

394:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit
  invoke void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.15") align 8 %33)
          to label %395 unwind label %472

395:                                              ; preds = %394
  %396 = load ptr, ptr %33, align 8
  store ptr %396, ptr %31, align 8
  %397 = getelementptr inbounds i8, ptr %31, i64 8
  %398 = getelementptr inbounds i8, ptr %33, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %397, align 8
  %.not.i.i.i.i152 = icmp eq ptr %399, %400
  br i1 %.not.i.i.i.i152, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, label %401

401:                                              ; preds = %395
  %.not7.i.i.i.i153 = icmp eq ptr %399, null
  br i1 %.not7.i.i.i.i153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i157, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds i8, ptr %399, i64 8
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i154 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i154, label %408, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %403, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %403, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i155

408:                                              ; preds = %402
  %409 = atomicrmw volatile add ptr %403, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i155: ; preds = %408, %405
  %.pr.i.i.i.i156 = load ptr, ptr %397, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i157

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i157: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i155, %401
  %410 = phi ptr [ %.pr.i.i.i.i156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i155 ], [ %400, %401 ]
  %.not8.i.i.i.i158 = icmp eq ptr %410, null
  br i1 %.not8.i.i.i.i158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161, label %411

411:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i157
  %412 = getelementptr inbounds i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %421

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8
  %417 = getelementptr inbounds i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4
  %418 = load ptr, ptr %410, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164

421:                                              ; preds = %411
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i159 = icmp eq i8 %422, 0
  br i1 %.not.i9.i.i.i.i159, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %415, -1
  store i32 %424, ptr %412, align 4
  br label %427

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %423
  %.0.i.i.i.i.i160 = phi i32 [ %415, %423 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i160, 1
  br i1 %428, label %429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161

429:                                              ; preds = %427
  %430 = load ptr, ptr %410, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %410) #17
  %433 = getelementptr inbounds i8, ptr %410, i64 12
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i162 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %438, label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %433, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %433, align 4
  br label %440

438:                                              ; preds = %429
  %439 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %435
  %.0.i.i.i.i.i.i.i163 = phi i32 [ %436, %435 ], [ %439, %438 ]
  %441 = icmp eq i32 %.0.i.i.i.i.i.i.i163, 1
  br i1 %441, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164: ; preds = %440, %416
  %442 = load ptr, ptr %410, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %410) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164, %440, %427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i157
  store ptr %399, ptr %397, align 8
  %.pr = load ptr, ptr %398, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit:       ; preds = %395, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161
  %445 = phi ptr [ %399, %395 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i161 ]
  %.not.i.i.i.i165 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %446

446:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %447 = getelementptr inbounds i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, label %451

451:                                              ; preds = %446
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i166 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i166, label %455, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %450, -1
  store i32 %454, ptr %447, align 4
  br label %457

455:                                              ; preds = %451
  %456 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %453
  %.0.i.i.i.i.i167 = phi i32 [ %450, %453 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i167, 1
  br i1 %458, label %459, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

459:                                              ; preds = %457
  %460 = load ptr, ptr %445, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %445) #17
  %463 = getelementptr inbounds i8, ptr %445, i64 12
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %468, label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %463, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %463, align 4
  br label %470

468:                                              ; preds = %459
  %469 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %470

470:                                              ; preds = %468, %465
  %.0.i.i.i.i.i.i.i169 = phi i32 [ %466, %465 ], [ %469, %468 ]
  %471 = icmp eq i32 %.0.i.i.i.i.i.i.i169, 1
  br i1 %471, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

472:                                              ; preds = %649, %647, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212, %559, %474, %394
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %967

474:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit
  invoke void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.15") align 8 %34)
          to label %475 unwind label %472

475:                                              ; preds = %474
  %476 = load ptr, ptr %34, align 8
  store ptr %476, ptr %31, align 8
  %477 = getelementptr inbounds i8, ptr %31, i64 8
  %478 = getelementptr inbounds i8, ptr %34, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %477, align 8
  %.not.i.i.i.i171 = icmp eq ptr %479, %480
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit184, label %481

481:                                              ; preds = %475
  %.not7.i.i.i.i172 = icmp eq ptr %479, null
  br i1 %.not7.i.i.i.i172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176, label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %479, i64 8
  %484 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i173 = icmp eq i8 %484, 0
  br i1 %.not.i.i.i.i.i173, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %483, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %483, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i174

488:                                              ; preds = %482
  %489 = atomicrmw volatile add ptr %483, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i174: ; preds = %488, %485
  %.pr.i.i.i.i175 = load ptr, ptr %477, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i174, %481
  %490 = phi ptr [ %.pr.i.i.i.i175, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i174 ], [ %480, %481 ]
  %.not8.i.i.i.i177 = icmp eq ptr %490, null
  br i1 %.not8.i.i.i.i177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180, label %491

491:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i178 = icmp eq i8 %502, 0
  br i1 %.not.i9.i.i.i.i178, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i.i179 = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i179, 1
  br i1 %508, label %509, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #17
  %513 = getelementptr inbounds i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i181 = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i.i182 = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i.i182, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, %520, %507, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  store ptr %479, ptr %477, align 8
  %.pr269 = load ptr, ptr %478, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit184

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit184:    ; preds = %475, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180
  %525 = phi ptr [ %479, %475 ], [ %.pr269, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i180 ]
  %.not.i.i.i.i185 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i185, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %526

526:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit184
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, label %531

531:                                              ; preds = %526
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i186 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i186, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %530, -1
  store i32 %534, ptr %527, align 4
  br label %537

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %.0.i.i.i.i.i187 = phi i32 [ %530, %533 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %538, label %539, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

539:                                              ; preds = %537
  %540 = load ptr, ptr %525, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %525) #17
  %543 = getelementptr inbounds i8, ptr %525, i64 12
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i188 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i.i188, label %548, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %543, align 4
  br label %550

548:                                              ; preds = %539
  %549 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %550

550:                                              ; preds = %548, %545
  %.0.i.i.i.i.i.i.i189 = phi i32 [ %546, %545 ], [ %549, %548 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i.i189, 1
  br i1 %551, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split: ; preds = %526, %446
  %.sink295 = phi ptr [ %447, %446 ], [ %527, %526 ]
  %.sink294 = phi ptr [ %445, %446 ], [ %525, %526 ]
  store i32 0, ptr %.sink295, align 8
  %552 = getelementptr inbounds i8, ptr %.sink294, i64 12
  store i32 0, ptr %552, align 4
  %553 = load ptr, ptr %.sink294, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %.sink294) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, %550, %470
  %.sink287 = phi ptr [ %445, %470 ], [ %525, %550 ], [ %.sink294, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split ]
  %556 = load ptr, ptr %.sink287, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %.sink287) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, %550, %537, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit184, %470, %457, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  br i1 %107, label %559, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212

559:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit
  invoke void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.15") align 8 %35, i1 noundef zeroext %83)
          to label %560 unwind label %472

560:                                              ; preds = %559
  %561 = load ptr, ptr %35, align 8
  store ptr %561, ptr %31, align 8
  %562 = getelementptr inbounds i8, ptr %31, i64 8
  %563 = getelementptr inbounds i8, ptr %35, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %562, align 8
  %.not.i.i.i.i192 = icmp eq ptr %564, %565
  br i1 %.not.i.i.i.i192, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit205, label %566

566:                                              ; preds = %560
  %.not7.i.i.i.i193 = icmp eq ptr %564, null
  br i1 %.not7.i.i.i.i193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i197, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds i8, ptr %564, i64 8
  %569 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i.i.i194, label %573, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %568, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %568, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i195

573:                                              ; preds = %567
  %574 = atomicrmw volatile add ptr %568, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i195

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i195: ; preds = %573, %570
  %.pr.i.i.i.i196 = load ptr, ptr %562, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i197: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i195, %566
  %575 = phi ptr [ %.pr.i.i.i.i196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i195 ], [ %565, %566 ]
  %.not8.i.i.i.i198 = icmp eq ptr %575, null
  br i1 %.not8.i.i.i.i198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201, label %576

576:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i197
  %577 = getelementptr inbounds i8, ptr %575, i64 8
  %578 = load atomic i64, ptr %577 acquire, align 8
  %579 = icmp eq i64 %578, 4294967297
  %580 = trunc i64 %578 to i32
  br i1 %579, label %581, label %586

581:                                              ; preds = %576
  store i32 0, ptr %577, align 8
  %582 = getelementptr inbounds i8, ptr %575, i64 12
  store i32 0, ptr %582, align 4
  %583 = load ptr, ptr %575, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %575) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204

586:                                              ; preds = %576
  %587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i199 = icmp eq i8 %587, 0
  br i1 %.not.i9.i.i.i.i199, label %590, label %588

588:                                              ; preds = %586
  %589 = add nsw i32 %580, -1
  store i32 %589, ptr %577, align 4
  br label %592

590:                                              ; preds = %586
  %591 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %592

592:                                              ; preds = %590, %588
  %.0.i.i.i.i.i200 = phi i32 [ %580, %588 ], [ %591, %590 ]
  %593 = icmp eq i32 %.0.i.i.i.i.i200, 1
  br i1 %593, label %594, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201

594:                                              ; preds = %592
  %595 = load ptr, ptr %575, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %575) #17
  %598 = getelementptr inbounds i8, ptr %575, i64 12
  %599 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i202 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i.i.i202, label %603, label %600

600:                                              ; preds = %594
  %601 = load i32, ptr %598, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %598, align 4
  br label %605

603:                                              ; preds = %594
  %604 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %605

605:                                              ; preds = %603, %600
  %.0.i.i.i.i.i.i.i203 = phi i32 [ %601, %600 ], [ %604, %603 ]
  %606 = icmp eq i32 %.0.i.i.i.i.i.i.i203, 1
  br i1 %606, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204: ; preds = %605, %581
  %607 = load ptr, ptr %575, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %575) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204, %605, %592, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i197
  store ptr %564, ptr %562, align 8
  %.pr270 = load ptr, ptr %563, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit205

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit205:    ; preds = %560, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201
  %610 = phi ptr [ %564, %560 ], [ %.pr270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i201 ]
  %.not.i.i.i.i206 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i206, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212, label %611

611:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit205
  %612 = getelementptr inbounds i8, ptr %610, i64 8
  %613 = load atomic i64, ptr %612 acquire, align 8
  %614 = icmp eq i64 %613, 4294967297
  %615 = trunc i64 %613 to i32
  br i1 %614, label %616, label %621

616:                                              ; preds = %611
  store i32 0, ptr %612, align 8
  %617 = getelementptr inbounds i8, ptr %610, i64 12
  store i32 0, ptr %617, align 4
  %618 = load ptr, ptr %610, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %610) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211

621:                                              ; preds = %611
  %622 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i207 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i.i207, label %625, label %623

623:                                              ; preds = %621
  %624 = add nsw i32 %615, -1
  store i32 %624, ptr %612, align 4
  br label %627

625:                                              ; preds = %621
  %626 = atomicrmw volatile add ptr %612, i32 -1 acq_rel, align 4
  br label %627

627:                                              ; preds = %625, %623
  %.0.i.i.i.i.i208 = phi i32 [ %615, %623 ], [ %626, %625 ]
  %628 = icmp eq i32 %.0.i.i.i.i.i208, 1
  br i1 %628, label %629, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212

629:                                              ; preds = %627
  %630 = load ptr, ptr %610, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %610) #17
  %633 = getelementptr inbounds i8, ptr %610, i64 12
  %634 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i209 = icmp eq i8 %634, 0
  br i1 %.not.i.i.i.i.i.i.i209, label %638, label %635

635:                                              ; preds = %629
  %636 = load i32, ptr %633, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %633, align 4
  br label %640

638:                                              ; preds = %629
  %639 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %640

640:                                              ; preds = %638, %635
  %.0.i.i.i.i.i.i.i210 = phi i32 [ %636, %635 ], [ %639, %638 ]
  %641 = icmp eq i32 %.0.i.i.i.i.i.i.i210, 1
  br i1 %641, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211: ; preds = %640, %616
  %642 = load ptr, ptr %610, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %610) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211, %640, %627, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit205, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit
  %645 = load ptr, ptr %22, align 8
  %646 = load ptr, ptr %31, align 8
  invoke void @_ZN2cv8io_utils11DepthSource12updateParamsERNS_5kinfu6ParamsE(ptr noundef nonnull align 8 dereferenceable(244) %645, ptr noundef nonnull align 8 dereferenceable(252) %646)
          to label %647 unwind label %472

647:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit212
  invoke void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext true)
          to label %648 unwind label %472

648:                                              ; preds = %647
  br i1 %115, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit, label %649

649:                                              ; preds = %648
  invoke void @_ZN2cv5kinfu5KinFu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.19") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %650 unwind label %472

650:                                              ; preds = %649
  %651 = load ptr, ptr %36, align 8
  store ptr %651, ptr %32, align 8
  %652 = getelementptr inbounds i8, ptr %32, i64 8
  %653 = getelementptr inbounds i8, ptr %36, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %652, align 8
  %.not.i.i.i.i213 = icmp eq ptr %654, %655
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_5kinfu5KinFuEEaSERKS3_.exit, label %656

656:                                              ; preds = %650
  %.not7.i.i.i.i214 = icmp eq ptr %654, null
  br i1 %.not7.i.i.i.i214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218, label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds i8, ptr %654, i64 8
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i215 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i215, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %658, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %658, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218

663:                                              ; preds = %657
  %664 = atomicrmw volatile add ptr %658, i32 1 acq_rel, align 4
  %.pr.i.i.i.i217.pre = load ptr, ptr %652, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218: ; preds = %660, %663, %656
  %665 = phi ptr [ %655, %656 ], [ %.pr.i.i.i.i217.pre, %663 ], [ %655, %660 ]
  %.not8.i.i.i.i219 = icmp eq ptr %665, null
  br i1 %.not8.i.i.i.i219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222, label %666

666:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218
  %667 = getelementptr inbounds i8, ptr %665, i64 8
  %668 = load atomic i64, ptr %667 acquire, align 8
  %669 = icmp eq i64 %668, 4294967297
  %670 = trunc i64 %668 to i32
  br i1 %669, label %671, label %676

671:                                              ; preds = %666
  store i32 0, ptr %667, align 8
  %672 = getelementptr inbounds i8, ptr %665, i64 12
  store i32 0, ptr %672, align 4
  %673 = load ptr, ptr %665, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %665) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225

676:                                              ; preds = %666
  %677 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i220 = icmp eq i8 %677, 0
  br i1 %.not.i9.i.i.i.i220, label %680, label %678

678:                                              ; preds = %676
  %679 = add nsw i32 %670, -1
  store i32 %679, ptr %667, align 4
  br label %682

680:                                              ; preds = %676
  %681 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %682

682:                                              ; preds = %680, %678
  %.0.i.i.i.i.i221 = phi i32 [ %670, %678 ], [ %681, %680 ]
  %683 = icmp eq i32 %.0.i.i.i.i.i221, 1
  br i1 %683, label %684, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222

684:                                              ; preds = %682
  %685 = load ptr, ptr %665, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %665) #17
  %688 = getelementptr inbounds i8, ptr %665, i64 12
  %689 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i8 %689, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %693, label %690

690:                                              ; preds = %684
  %691 = load i32, ptr %688, align 4
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %688, align 4
  br label %695

693:                                              ; preds = %684
  %694 = atomicrmw volatile add ptr %688, i32 -1 acq_rel, align 4
  br label %695

695:                                              ; preds = %693, %690
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %691, %690 ], [ %694, %693 ]
  %696 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %696, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225: ; preds = %695, %671
  %697 = load ptr, ptr %665, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(16) %665) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, %695, %682, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218
  store ptr %654, ptr %652, align 8
  %.pr271 = load ptr, ptr %653, align 8
  br label %_ZN2cv3PtrINS_5kinfu5KinFuEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu5KinFuEEaSERKS3_.exit:        ; preds = %650, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222
  %700 = phi ptr [ %654, %650 ], [ %.pr271, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222 ]
  %.not.i.i.i.i226 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i226, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit, label %701

701:                                              ; preds = %_ZN2cv3PtrINS_5kinfu5KinFuEEaSERKS3_.exit
  %702 = getelementptr inbounds i8, ptr %700, i64 8
  %703 = load atomic i64, ptr %702 acquire, align 8
  %704 = icmp eq i64 %703, 4294967297
  %705 = trunc i64 %703 to i32
  br i1 %704, label %706, label %711

706:                                              ; preds = %701
  store i32 0, ptr %702, align 8
  %707 = getelementptr inbounds i8, ptr %700, i64 12
  store i32 0, ptr %707, align 4
  %708 = load ptr, ptr %700, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %700) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231

711:                                              ; preds = %701
  %712 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i227 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i.i.i227, label %715, label %713

713:                                              ; preds = %711
  %714 = add nsw i32 %705, -1
  store i32 %714, ptr %702, align 4
  br label %717

715:                                              ; preds = %711
  %716 = atomicrmw volatile add ptr %702, i32 -1 acq_rel, align 4
  br label %717

717:                                              ; preds = %715, %713
  %.0.i.i.i.i.i228 = phi i32 [ %705, %713 ], [ %716, %715 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i228, 1
  br i1 %718, label %719, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit

719:                                              ; preds = %717
  %720 = load ptr, ptr %700, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %700) #17
  %723 = getelementptr inbounds i8, ptr %700, i64 12
  %724 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i229 = icmp eq i8 %724, 0
  br i1 %.not.i.i.i.i.i.i.i229, label %728, label %725

725:                                              ; preds = %719
  %726 = load i32, ptr %723, align 4
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %723, align 4
  br label %730

728:                                              ; preds = %719
  %729 = atomicrmw volatile add ptr %723, i32 -1 acq_rel, align 4
  br label %730

730:                                              ; preds = %728, %725
  %.0.i.i.i.i.i.i.i230 = phi i32 [ %726, %725 ], [ %729, %728 ]
  %731 = icmp eq i32 %.0.i.i.i.i.i.i.i230, 1
  br i1 %731, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231: ; preds = %730, %706
  %732 = load ptr, ptr %700, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %700) #17
  br label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit

_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231, %730, %717, %_ZN2cv3PtrINS_5kinfu5KinFuEEaSERKS3_.exit, %648
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0) #17
  %735 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %736 unwind label %766

736:                                              ; preds = %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit
  %737 = load ptr, ptr %22, align 8
  invoke void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(244) %737)
          to label %.preheader unwind label %766

.preheader:                                       ; preds = %736
  %738 = getelementptr inbounds i8, ptr %41, i64 16
  %739 = getelementptr inbounds i8, ptr %41, i64 20
  %740 = getelementptr inbounds i8, ptr %41, i64 8
  %741 = getelementptr inbounds i8, ptr %43, i64 16
  %742 = getelementptr inbounds i8, ptr %43, i64 20
  %743 = getelementptr inbounds i8, ptr %43, i64 8
  %744 = getelementptr inbounds i8, ptr %44, i64 8
  %745 = getelementptr inbounds i8, ptr %44, i64 16
  %746 = getelementptr inbounds i8, ptr %47, i64 16
  %747 = getelementptr inbounds i8, ptr %47, i64 20
  %748 = getelementptr inbounds i8, ptr %47, i64 8
  %749 = getelementptr inbounds i8, ptr %48, i64 16
  %750 = getelementptr inbounds i8, ptr %48, i64 20
  %751 = getelementptr inbounds i8, ptr %48, i64 8
  %752 = getelementptr inbounds i8, ptr %49, i64 8
  %753 = getelementptr inbounds i8, ptr %49, i64 16
  %754 = getelementptr inbounds i8, ptr %50, i64 8
  %755 = getelementptr inbounds i8, ptr %50, i64 16
  %756 = getelementptr inbounds i8, ptr %37, i64 8
  %757 = getelementptr inbounds i8, ptr %52, i64 8
  %758 = getelementptr inbounds i8, ptr %52, i64 16
  %759 = getelementptr inbounds i8, ptr %52, i64 24
  %760 = getelementptr inbounds i8, ptr %55, i64 16
  %761 = getelementptr inbounds i8, ptr %55, i64 20
  %762 = getelementptr inbounds i8, ptr %55, i64 8
  br label %763

763:                                              ; preds = %.preheader, %854
  %.018 = phi i64 [ %819, %854 ], [ %735, %.preheader ]
  %764 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %765 unwind label %768

765:                                              ; preds = %763
  br i1 %764, label %.critedge, label %770

766:                                              ; preds = %736, %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %966

768:                                              ; preds = %851, %846, %832, %818, %763
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %857

770:                                              ; preds = %765
  %771 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %771, null
  br i1 %.not, label %775, label %772

772:                                              ; preds = %770
  store i32 0, ptr %738, align 8
  store i32 0, ptr %739, align 4
  store i32 17432576, ptr %41, align 8
  store ptr %40, ptr %740, align 8
  invoke void @_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %771, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %775 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %857

775:                                              ; preds = %772, %770
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 0) #17
  %776 = load ptr, ptr %31, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 84
  %778 = load float, ptr %777, align 4
  store i32 0, ptr %741, align 8
  store i32 0, ptr %742, align 4
  store i32 17432576, ptr %43, align 8
  store ptr %40, ptr %743, align 8
  store i64 0, ptr %745, align 8
  store i32 34209792, ptr %44, align 8
  store ptr %42, ptr %744, align 8
  %779 = fpext float %778 to double
  %780 = fdiv double 6.400000e+01, %779
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %780, double noundef 0.000000e+00)
          to label %781 unwind label %801

781:                                              ; preds = %775
  br i1 %115, label %816, label %782

782:                                              ; preds = %781
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %783 unwind label %803

783:                                              ; preds = %782
  store i32 0, ptr %746, align 8
  store i32 0, ptr %747, align 4
  store i32 17432576, ptr %47, align 8
  store ptr %42, ptr %748, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %784 unwind label %805

784:                                              ; preds = %783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %785 = load ptr, ptr %32, align 8
  store i32 0, ptr %749, align 8
  store i32 0, ptr %750, align 4
  store i32 17432576, ptr %48, align 8
  store ptr %40, ptr %751, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 80
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef zeroext i1 %788(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %790 unwind label %808

790:                                              ; preds = %784
  br i1 %789, label %810, label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %785, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 64
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %795 unwind label %799

795:                                              ; preds = %791
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %797 unwind label %799

797:                                              ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %810 unwind label %799

799:                                              ; preds = %816, %797, %795, %791
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %835

801:                                              ; preds = %775
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %835

803:                                              ; preds = %782
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %783
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %807

807:                                              ; preds = %805, %803
  %.pn72.pn = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %835

808:                                              ; preds = %784
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %835

810:                                              ; preds = %790, %797
  store i64 0, ptr %753, align 8
  store i32 34209792, ptr %49, align 8
  store ptr %37, ptr %752, align 8
  %811 = load ptr, ptr %785, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %818 unwind label %814

814:                                              ; preds = %810
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %835

816:                                              ; preds = %781
  %817 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %818 unwind label %799

818:                                              ; preds = %810, %816
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  %819 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %820 unwind label %768

820:                                              ; preds = %818
  store i64 0, ptr %755, align 8
  store i32 50987008, ptr %50, align 8
  store ptr %37, ptr %754, align 8
  %821 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %822 unwind label %836

822:                                              ; preds = %820
  %823 = sub nsw i64 %819, %.018
  %824 = sitofp i64 %823 to double
  %825 = fdiv double %821, %824
  %826 = fptosi double %825 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.15, i32 noundef %826)
          to label %827 unwind label %836

827:                                              ; preds = %822
  %828 = load i32, ptr %756, align 8
  %829 = add nsw i32 %828, -1
  store double 0.000000e+00, ptr %52, align 8
  store double 2.550000e+02, ptr %757, align 8
  store double 2.550000e+02, ptr %758, align 8
  store double 0.000000e+00, ptr %759, align 8
  %.sroa.2.0.insert.ext = zext i32 %829 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %.sroa.2.0.insert.shift, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %52, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %830 unwind label %838

830:                                              ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %831 unwind label %840

831:                                              ; preds = %830
  store i32 0, ptr %760, align 8
  store i32 0, ptr %761, align 4
  store i32 17432576, ptr %55, align 8
  store ptr %37, ptr %762, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %832 unwind label %842

832:                                              ; preds = %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %833 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %834 unwind label %768

834:                                              ; preds = %832
  switch i32 %833, label %851 [
    i32 114, label %845
    i32 113, label %.critedge
  ]

835:                                              ; preds = %801, %814, %808, %807, %799
  %.pn75 = phi { ptr, i32 } [ %800, %799 ], [ %815, %814 ], [ %809, %808 ], [ %.pn72.pn, %807 ], [ %802, %801 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  br label %857

836:                                              ; preds = %822, %820
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %857

838:                                              ; preds = %827
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %857

840:                                              ; preds = %830
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %831
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %844

844:                                              ; preds = %842, %840
  %.pn79.pn = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %857

845:                                              ; preds = %834
  br i1 %115, label %851, label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %32, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 64
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %847)
          to label %851 unwind label %768

851:                                              ; preds = %846, %845, %834
  invoke void @_ZN2cv8io_utils11DepthSource8getDepthEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(244) %737)
          to label %852 unwind label %768

852:                                              ; preds = %851
  %853 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %854 unwind label %855

854:                                              ; preds = %852
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #17
  br label %763, !llvm.loop !20

855:                                              ; preds = %852
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #17
  br label %857

857:                                              ; preds = %836, %838, %855, %844, %835, %773, %768
  %.pn82 = phi { ptr, i32 } [ %856, %855 ], [ %769, %768 ], [ %.pn79.pn, %844 ], [ %.pn75, %835 ], [ %774, %773 ], [ %839, %838 ], [ %837, %836 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %966

.critedge:                                        ; preds = %765, %834
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #17
  %858 = getelementptr inbounds i8, ptr %32, i64 8
  %859 = load ptr, ptr %858, align 8
  %.not.i.i.i.i232 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i232, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238, label %860

860:                                              ; preds = %.critedge
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  %862 = load atomic i64, ptr %861 acquire, align 8
  %863 = icmp eq i64 %862, 4294967297
  %864 = trunc i64 %862 to i32
  br i1 %863, label %865, label %870

865:                                              ; preds = %860
  store i32 0, ptr %861, align 8
  %866 = getelementptr inbounds i8, ptr %859, i64 12
  store i32 0, ptr %866, align 4
  %867 = load ptr, ptr %859, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %859) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237

870:                                              ; preds = %860
  %871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i233 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i.i.i233, label %874, label %872

872:                                              ; preds = %870
  %873 = add nsw i32 %864, -1
  store i32 %873, ptr %861, align 4
  br label %876

874:                                              ; preds = %870
  %875 = atomicrmw volatile add ptr %861, i32 -1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %872
  %.0.i.i.i.i.i234 = phi i32 [ %864, %872 ], [ %875, %874 ]
  %877 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %877, label %878, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238

878:                                              ; preds = %876
  %879 = load ptr, ptr %859, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %859) #17
  %882 = getelementptr inbounds i8, ptr %859, i64 12
  %883 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i235 = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i.i.i.i235, label %887, label %884

884:                                              ; preds = %878
  %885 = load i32, ptr %882, align 4
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %882, align 4
  br label %889

887:                                              ; preds = %878
  %888 = atomicrmw volatile add ptr %882, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %884
  %.0.i.i.i.i.i.i.i236 = phi i32 [ %885, %884 ], [ %888, %887 ]
  %890 = icmp eq i32 %.0.i.i.i.i.i.i.i236, 1
  br i1 %890, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237: ; preds = %889, %865
  %891 = load ptr, ptr %859, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %859) #17
  br label %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238

_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238:         ; preds = %.critedge, %876, %889, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237
  %894 = getelementptr inbounds i8, ptr %31, i64 8
  %895 = load ptr, ptr %894, align 8
  %.not.i.i.i.i239 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i239, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245, label %896

896:                                              ; preds = %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238
  %897 = getelementptr inbounds i8, ptr %895, i64 8
  %898 = load atomic i64, ptr %897 acquire, align 8
  %899 = icmp eq i64 %898, 4294967297
  %900 = trunc i64 %898 to i32
  br i1 %899, label %901, label %906

901:                                              ; preds = %896
  store i32 0, ptr %897, align 8
  %902 = getelementptr inbounds i8, ptr %895, i64 12
  store i32 0, ptr %902, align 4
  %903 = load ptr, ptr %895, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %895) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244

906:                                              ; preds = %896
  %907 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i240 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i.i240, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %900, -1
  store i32 %909, ptr %897, align 4
  br label %912

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %908
  %.0.i.i.i.i.i241 = phi i32 [ %900, %908 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i241, 1
  br i1 %913, label %914, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245

914:                                              ; preds = %912
  %915 = load ptr, ptr %895, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %895) #17
  %918 = getelementptr inbounds i8, ptr %895, i64 12
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i242 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %923, label %920

920:                                              ; preds = %914
  %921 = load i32, ptr %918, align 4
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %918, align 4
  br label %925

923:                                              ; preds = %914
  %924 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %920
  %.0.i.i.i.i.i.i.i243 = phi i32 [ %921, %920 ], [ %924, %923 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i.i243, 1
  br i1 %926, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244: ; preds = %925, %901
  %927 = load ptr, ptr %895, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %895) #17
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245:        ; preds = %_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev.exit238, %912, %925, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244
  %930 = getelementptr inbounds i8, ptr %30, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not.i.i.i.i246 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i246, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252, label %932

932:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245
  %933 = getelementptr inbounds i8, ptr %931, i64 8
  %934 = load atomic i64, ptr %933 acquire, align 8
  %935 = icmp eq i64 %934, 4294967297
  %936 = trunc i64 %934 to i32
  br i1 %935, label %937, label %942

937:                                              ; preds = %932
  store i32 0, ptr %933, align 8
  %938 = getelementptr inbounds i8, ptr %931, i64 12
  store i32 0, ptr %938, align 4
  %939 = load ptr, ptr %931, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %931) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i251

942:                                              ; preds = %932
  %943 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i247 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i247, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %936, -1
  store i32 %945, ptr %933, align 4
  br label %948

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %933, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %944
  %.0.i.i.i.i.i248 = phi i32 [ %936, %944 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i248, 1
  br i1 %949, label %950, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252

950:                                              ; preds = %948
  %951 = load ptr, ptr %931, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %931) #17
  %954 = getelementptr inbounds i8, ptr %931, i64 12
  %955 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i249 = icmp eq i8 %955, 0
  br i1 %.not.i.i.i.i.i.i.i249, label %959, label %956

956:                                              ; preds = %950
  %957 = load i32, ptr %954, align 4
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %954, align 4
  br label %961

959:                                              ; preds = %950
  %960 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %956
  %.0.i.i.i.i.i.i.i250 = phi i32 [ %957, %956 ], [ %960, %959 ]
  %962 = icmp eq i32 %.0.i.i.i.i.i.i.i250, 1
  br i1 %962, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i251, label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i251: ; preds = %961, %937
  %963 = load ptr, ptr %931, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %931) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252

966:                                              ; preds = %857, %766
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %857 ], [ %767, %766 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #17
  br label %967

967:                                              ; preds = %966, %472
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %966 ], [ %473, %472 ]
  call void @_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %.body131

.body131:                                         ; preds = %392, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %967
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %967 ], [ %393, %392 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8io_utils11DepthWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %1004

_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i251, %961, %948, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245, %310
  %.1 = phi i32 [ -1, %310 ], [ 0, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit245 ], [ 0, %948 ], [ 0, %961 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i251 ]
  %968 = getelementptr inbounds i8, ptr %22, i64 8
  %969 = load ptr, ptr %968, align 8
  %.not.i.i.i.i253 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i253, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259, label %970

970:                                              ; preds = %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252
  %971 = getelementptr inbounds i8, ptr %969, i64 8
  %972 = load atomic i64, ptr %971 acquire, align 8
  %973 = icmp eq i64 %972, 4294967297
  %974 = trunc i64 %972 to i32
  br i1 %973, label %975, label %980

975:                                              ; preds = %970
  store i32 0, ptr %971, align 8
  %976 = getelementptr inbounds i8, ptr %969, i64 12
  store i32 0, ptr %976, align 4
  %977 = load ptr, ptr %969, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %969) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258

980:                                              ; preds = %970
  %981 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i254 = icmp eq i8 %981, 0
  br i1 %.not.i.i.i.i.i254, label %984, label %982

982:                                              ; preds = %980
  %983 = add nsw i32 %974, -1
  store i32 %983, ptr %971, align 4
  br label %986

984:                                              ; preds = %980
  %985 = atomicrmw volatile add ptr %971, i32 -1 acq_rel, align 4
  br label %986

986:                                              ; preds = %984, %982
  %.0.i.i.i.i.i255 = phi i32 [ %974, %982 ], [ %985, %984 ]
  %987 = icmp eq i32 %.0.i.i.i.i.i255, 1
  br i1 %987, label %988, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259

988:                                              ; preds = %986
  %989 = load ptr, ptr %969, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %969) #17
  %992 = getelementptr inbounds i8, ptr %969, i64 12
  %993 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i256 = icmp eq i8 %993, 0
  br i1 %.not.i.i.i.i.i.i.i256, label %997, label %994

994:                                              ; preds = %988
  %995 = load i32, ptr %992, align 4
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %992, align 4
  br label %999

997:                                              ; preds = %988
  %998 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %999

999:                                              ; preds = %997, %994
  %.0.i.i.i.i.i.i.i257 = phi i32 [ %995, %994 ], [ %998, %997 ]
  %1000 = icmp eq i32 %.0.i.i.i.i.i.i.i257, 1
  br i1 %1000, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258, label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258: ; preds = %999, %975
  %1001 = load ptr, ptr %969, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %969) #17
  br label %_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259

1004:                                             ; preds = %.body131, %311, %297, %213, %208
  %.pn87 = phi { ptr, i32 } [ %312, %311 ], [ %.pn82.pn.pn.pn, %.body131 ], [ %.pn67.pn, %213 ], [ %.pn65, %297 ], [ %.pn63, %208 ]
  call void @_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %1005

_ZN2cv3PtrINS_8io_utils11DepthSourceEED2Ev.exit259: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258, %999, %986, %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252, %75, %63
  %.0 = phi i32 [ -1, %63 ], [ 0, %75 ], [ %.1, %_ZN2cv3PtrINS_8io_utils11DepthWriterEED2Ev.exit252 ], [ %.1, %986 ], [ %.1, %999 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret i32 %.0

1005:                                             ; preds = %1004, %121, %113, %104, %101, %89, %80, %69
  %.pn89 = phi { ptr, i32 } [ %70, %69 ], [ %.pn87, %1004 ], [ %.pn61, %121 ], [ %.pn59, %113 ], [ %.pn57, %104 ], [ %.pn55, %101 ], [ %.pn53, %89 ], [ %.pn51, %80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %1006

1006:                                             ; preds = %1005, %68
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %1005 ], [ %.pn, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn89.pn
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

declare void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, i1 noundef zeroext) local_unnamed_addr #0

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !alias.scope !22
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = mul nuw nsw i64 %indvars.iv.i.i.i, 5
  %30 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %29
  store float 1.000000e+00, ptr %30, align 4, !alias.scope !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv8io_utils11DepthSource18updateVolumeParamsERKNS_3VecIiLi3EEERfS6_RNS_7Affine3IfEES6_.exit, label %28, !llvm.loop !25

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

declare void @_ZN2cv5kinfu5KinFu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5kinfu5KinFuEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu5KinFuEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5kinfu5KinFuEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu5KinFuEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv5kinfu5KinFuEED2Ev.exit

_ZNSt10shared_ptrIN2cv5kinfu5KinFuEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.18)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8io_utils11DepthWriter6appendERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector.27", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !26
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !26
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  %17 = load i32, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.19, i32 noundef %17)
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.21)
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !30
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %19 unwind label %25, !noalias !30

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
          to label %21 unwind label %27, !noalias !30

21:                                               ; preds = %19
  br i1 %20, label %31, label %22

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.22)
          to label %24 unwind label %29, !noalias !30

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %90 unwind label %27, !noalias !30

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
  call void @__cxa_free_exception(ptr %23) #17, !noalias !30
  br label %89

31:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !30
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #17, !noalias !30
  %.not.i = icmp eq i64 %32, -1
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef -1) #17, !noalias !30
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %34, %33 ], [ %32, %31 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %36)
          to label %37 unwind label %.loopexit.split-lp.i, !noalias !30

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !30
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %79, %37
  %43 = load ptr, ptr %4, align 8, !noalias !30
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
  br i1 %52, label %79, label %53, !llvm.loop !33

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %56, 35
  br i1 %57, label %79, label %60, !llvm.loop !33

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
  %73 = load ptr, ptr %40, align 8, !alias.scope !30
  %74 = load ptr, ptr %41, align 8, !alias.scope !30
  %.not.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i, label %78, label %75

75:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %76 = load ptr, ptr %40, align 8, !alias.scope !30
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %40, align 8, !alias.scope !30
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !34

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.25)
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
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.26)
          to label %25 unwind label %18

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.27)
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
define internal void @_GLOBAL__sub_I_kinfu_demo.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJiEEENS_3PtrIT_EEDpRKT0_.argprom: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrINS_8io_utils11DepthSourceEJiEEENS_3PtrIT_EEDpRKT0_.argprom"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv8io_utils11DepthWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_8io_utils11DepthWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_8io_utils11DepthWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!24 = distinct !{!24, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZN2cv8io_utilsL9readDepthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
