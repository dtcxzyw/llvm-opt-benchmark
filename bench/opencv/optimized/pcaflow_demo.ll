; ModuleID = 'bench/opencv/original/pcaflow_demo.ll'
source_filename = "bench/opencv/original/pcaflow_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [3 x i8] }
%"class.std::allocator.19" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.11 }
%union.anon.11 = type { i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Point_.18" = type { float, float }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [3 x float] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [3 x double] }
%"struct.cv::Ptr.31" = type { %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS3_3PtrINS4_8PCAPriorEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [279 x i8] c"{help h ?     |      | print this message}{@image1      |<none>| image1}{@image2      |<none>| image2}{@groundtruth |<none>| path to the .flo file}{@prior       |<none>| path to a prior file for PCAFlow}{@output      |<none>| output image path}{g gpu        |      | use OpenCL}\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PCAFlow demonstration\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"Can't open the file with prior! Check the provided path: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"PCAFlow with prior\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"PCAFlow without prior\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Farneback\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Ground truth\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Average EPE: %.2f\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Time: %.2fs\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pcaflow_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Vec.12", align 1
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::CommandLineParser", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"struct.cv::Ptr", align 8
  %34 = alloca %"struct.cv::Ptr.4", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"struct.cv::Ptr", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"struct.cv::Ptr", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 21, ptr %10, align 8, !tbaa !10
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i
  store ptr %56, ptr %12, align 8, !tbaa !12
  %57 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %57, ptr %55, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %56, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %78

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %58, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %13, align 8, !tbaa !4
  store i32 1886152040, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %68, align 4, !tbaa !14
  %69 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %84

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %69, label %75, label %92

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %495 unwind label %90

76:                                               ; preds = %.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %78
  %82 = load i64, ptr %58, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %496

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %66
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %84
  %88 = load i64, ptr %67, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %496

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %496

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %93, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %94, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %93, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !16
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %99 = load i64, ptr %94, align 8, !tbaa !15, !alias.scope !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %101, ptr %15, align 8, !tbaa !4, !alias.scope !19
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %102, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %101, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit122 unwind label %103

103:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !19
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %103
  %107 = load i64, ptr %102, align 8, !tbaa !15, !alias.scope !19
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.body120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #23
  br label %.body120

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit122: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %109, ptr %16, align 8, !tbaa !4, !alias.scope !22
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %110, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %109, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit128 unwind label %111

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit122
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !22
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %111
  %115 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !22
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %.body126

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit128: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %117, ptr %17, align 8, !tbaa !4, !alias.scope !25
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %118, align 8, !tbaa !15, !alias.scope !25
  store i8 0, ptr %117, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit134 unwind label %119

119:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit128
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !25
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %119
  %123 = load i64, ptr %118, align 8, !tbaa !15, !alias.scope !25
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #23
  br label %.body132

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit134: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !4, !alias.scope !28
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %126, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %125, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 4, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit140 unwind label %127

127:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit134
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !28
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %127
  %131 = load i64, ptr %126, align 8, !tbaa !15, !alias.scope !28
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #23
  br label %.body138

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit140: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %133, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %133, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %135, align 1, !tbaa !14
  %136 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %137 unwind label %145

137:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit140
  %138 = load ptr, ptr %19, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %142 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %143 unwind label %151

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  br i1 %142, label %153, label %144

144:                                              ; preds = %143
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %151

145:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %19, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %133
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %145
  %149 = load i64, ptr %134, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %474

151:                                              ; preds = %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc232, %193, %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %176, %153, %200, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %474

153:                                              ; preds = %143
  %154 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #22
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %154, i32 noundef 8)
          to label %155 unwind label %151

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !31
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %9, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %163, ptr %9, align 8, !tbaa !31
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %165 = getelementptr i8, ptr %163, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %9, i64 %166
  store ptr %164, ptr %167, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %168) #22
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %169, ptr %9, align 8, !tbaa !31
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %174, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #22
  br i1 %162, label %200, label %176

176:                                              ; preds = %155
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %176
  %178 = load ptr, ptr %17, align 8, !tbaa !12
  %179 = load i64, ptr %118, align 8, !tbaa !15
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %178, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %151

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %.not.i.i.i230 = icmp eq ptr %186, null
  br i1 %.not.i.i.i230, label %187, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

187:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc231 unwind label %151

.noexc231:                                        ; preds = %187
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %189 = load i8, ptr %188, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %189, 0
  br i1 %.not.i1.i.i, label %193, label %190

190:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %192 = load i8, ptr %191, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %.noexc232 unwind label %151

.noexc232:                                        ; preds = %193
  %194 = load ptr, ptr %186, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %151

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc232, %190
  %.0.i.i.i = phi i8 [ %192, %190 ], [ %197, %.noexc232 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext %.0.i.i.i)
          to label %.noexc234 unwind label %151

.noexc234:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %151

200:                                              ; preds = %155
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %136)
          to label %201 unwind label %151

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %202 unwind label %408

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %203 unwind label %410

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %204 unwind label %412

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %205, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %206, align 4, !tbaa !61
  store i32 16842752, ptr %25, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %20, ptr %207, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !62
  store ptr %23, ptr %208, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %210 unwind label %414

210:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %211, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %212, align 4, !tbaa !61
  store i32 16842752, ptr %27, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %213, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !62
  store ptr %24, ptr %214, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %216 unwind label %416

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #22
  %217 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %218 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
          to label %.noexc155 unwind label %418

.noexc155:                                        ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 1, ptr %219, align 8, !tbaa !68, !noalias !70
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 1, ptr %220, align 4, !tbaa !73, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %218, align 8, !tbaa !31, !noalias !70
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  invoke void @_ZN2cv7optflow8PCAPriorC1EPKc(ptr noundef nonnull align 8 dereferenceable(384) %221, ptr noundef %217)
          to label %223 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !70

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc155
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #23, !noalias !70
  br label %.body156

223:                                              ; preds = %.noexc155
  store ptr %221, ptr %34, align 8, !tbaa !74, !alias.scope !65
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %218, ptr %224, align 8, !tbaa !79, !alias.scope !65
  %225 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc158 unwind label %420

.noexc158:                                        ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !80
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 1, ptr %226, align 8, !tbaa !68, !noalias !80
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 1, ptr %227, align 4, !tbaa !73, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %225, align 8, !tbaa !31, !noalias !80
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS3_3PtrINS4_8PCAPriorEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc158
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #23, !noalias !80
  br label %.body159

_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !80
  store ptr %228, ptr %33, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %225, ptr %230, align 8, !tbaa !79
  %231 = load ptr, ptr %224, align 8, !tbaa !79
  %.not.i.i161 = icmp eq ptr %231, null
  br i1 %.not.i.i161, label %253, label %232

232:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !73
  %239 = load ptr, ptr %231, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #22
  %242 = load ptr, ptr %231, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #22
  br label %253

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i162 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i162, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163: ; preds = %249, %247
  %.0.i.i.i.i164 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i164, 1
  br i1 %251, label %252, label %253, !prof !89

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #22
  br label %253

253:                                              ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163, %237, %_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !62
  store ptr %30, ptr %254, align 8, !tbaa !64
  invoke fastcc void @_ZL13displayResultRN2cv3MatES1_S1_RNS_3PtrINS_16DenseOpticalFlowEEERKNS_12_OutputArrayEPKcb(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.6, i1 noundef zeroext %136)
          to label %256 unwind label %422

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  %257 = load ptr, ptr %230, align 8, !tbaa !79
  %.not.i.i165 = icmp eq ptr %257, null
  br i1 %.not.i.i165, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !73
  %265 = load ptr, ptr %257, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  %268 = load ptr, ptr %257, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i166 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i166, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167: ; preds = %275, %273
  %.0.i.i.i.i168 = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i168, 1
  br i1 %277, label %278, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %256, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #22
  %279 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc169 unwind label %425

.noexc169:                                        ; preds = %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %279)
          to label %281 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !90

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc169
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #23, !noalias !90
  br label %.body170

281:                                              ; preds = %.noexc169
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %282, ptr %36, align 8, !tbaa !85
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %279, ptr %283, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !62
  store ptr %29, ptr %284, align 8, !tbaa !64
  invoke fastcc void @_ZL13displayResultRN2cv3MatES1_S1_RNS_3PtrINS_16DenseOpticalFlowEEERKNS_12_OutputArrayEPKcb(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.7, i1 noundef zeroext %136)
          to label %286 unwind label %427

286:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load atomic i64, ptr %287 acquire, align 8
  %289 = icmp eq i64 %288, 4294967297
  %290 = trunc i64 %288 to i32
  br i1 %289, label %291, label %299

291:                                              ; preds = %286
  store i32 0, ptr %287, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %292, align 4, !tbaa !73
  %293 = load ptr, ptr %279, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  %296 = load ptr, ptr %279, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181

299:                                              ; preds = %286
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i178 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i178, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %290, -1
  store i32 %302, ptr %287, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179: ; preds = %303, %301
  %.0.i.i.i.i180 = phi i32 [ %290, %301 ], [ %304, %303 ]
  %305 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %305, label %306, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181, !prof !89

306:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181

_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181: ; preds = %291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #22
  invoke void @_ZN2cv7optflow23createOptFlow_FarnebackEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38)
          to label %307 unwind label %429

307:                                              ; preds = %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !62
  store ptr %31, ptr %308, align 8, !tbaa !64
  invoke fastcc void @_ZL13displayResultRN2cv3MatES1_S1_RNS_3PtrINS_16DenseOpticalFlowEEERKNS_12_OutputArrayEPKcb(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.8, i1 noundef zeroext %136)
          to label %310 unwind label %431

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %.not.i.i182 = icmp eq ptr %312, null
  br i1 %.not.i.i182, label %334, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4, !tbaa !73
  %320 = load ptr, ptr %312, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #22
  %323 = load ptr, ptr %312, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %312) #22
  br label %334

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i183 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i183, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %317, -1
  store i32 %329, ptr %314, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184: ; preds = %330, %328
  %.0.i.i.i.i185 = phi i32 [ %317, %328 ], [ %331, %330 ]
  %332 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %332, label %333, label %334, !prof !89

333:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #22
  br label %334

334:                                              ; preds = %310, %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  %335 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %335, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %336, align 4, !tbaa !61
  store i32 16842752, ptr %40, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %22, ptr %337, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %338 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !62
  store ptr %32, ptr %338, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke fastcc void @_ZL11displayFlowRKN2cv11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc190 unwind label %434

.noexc190:                                        ; preds = %334
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %340 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc191 unwind label %434

.noexc191:                                        ; preds = %.noexc190
  %341 = icmp eq i32 %340, 65536
  br i1 %341, label %342, label %344

342:                                              ; preds = %.noexc191
  %343 = load ptr, ptr %338, align 8, !tbaa !64, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %343)
          to label %._crit_edge.i.i.i unwind label %434

344:                                              ; preds = %.noexc191
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %._crit_edge.i.i.i unwind label %434

._crit_edge.i.i.i:                                ; preds = %344, %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %346, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !62
  store ptr %3, ptr %345, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %347, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %347, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %348, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %349, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #22
  store i8 1, ptr %7, align 1, !tbaa !14
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %350, align 1, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %351, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !tbaa !98
  br label %352

352:                                              ; preds = %352, %._crit_edge.i.i.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i.i.i ], [ %indvars.iv.next.i.i, %352 ]
  %353 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i
  %354 = load i8, ptr %353, align 1, !tbaa !14
  %355 = uitofp i8 %354 to double
  %356 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %355, ptr %356, align 8, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %357, label %352, !llvm.loop !100

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %358, align 8, !tbaa !98
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 171798691864, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %359 unwind label %364

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #22
  %360 = load ptr, ptr %5, align 8, !tbaa !12
  %361 = icmp eq ptr %360, %347
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %359
  %362 = load i64, ptr %348, align 8, !tbaa !15
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #23
  br label %370

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #22
  %366 = load ptr, ptr %5, align 8, !tbaa !12
  %367 = icmp eq ptr %366, %347
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %364
  %368 = load i64, ptr %348, align 8, !tbaa !15
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %.body194

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %371 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %371, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %372, align 4, !tbaa !61
  store i32 16842752, ptr %44, align 8, !tbaa !62
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %30, ptr %373, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %374, align 8, !tbaa !59
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %375, align 4, !tbaa !61
  store i32 16842752, ptr %45, align 8, !tbaa !62
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %31, ptr %376, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  %377 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !62
  store ptr %42, ptr %377, align 8, !tbaa !64
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %379 unwind label %436

379:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %380, align 8, !tbaa !59
  %381 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %381, align 4, !tbaa !61
  store i32 16842752, ptr %47, align 8, !tbaa !62
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %29, ptr %382, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  %383 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %383, align 8, !tbaa !59
  %384 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %384, align 4, !tbaa !61
  store i32 16842752, ptr %48, align 8, !tbaa !62
  %385 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %32, ptr %385, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %386 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !62
  store ptr %43, ptr %386, align 8, !tbaa !64
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %388 unwind label %438

388:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %389, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %390, align 4, !tbaa !61
  store i32 16842752, ptr %50, align 8, !tbaa !62
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %42, ptr %391, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  %392 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %392, align 8, !tbaa !59
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %393, align 4, !tbaa !61
  store i32 16842752, ptr %51, align 8, !tbaa !62
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %43, ptr %394, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  %395 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !62
  store ptr %42, ptr %395, align 8, !tbaa !64
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %397 unwind label %440

397:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !62
  store ptr %42, ptr %398, align 8, !tbaa !64
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %400 unwind label %442

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  %401 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %401, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %402, align 4, !tbaa !61
  store i32 16842752, ptr %53, align 8, !tbaa !62
  %403 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %42, ptr %403, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %404 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %405 unwind label %444

405:                                              ; preds = %400
  %406 = load ptr, ptr %54, align 8, !tbaa !102
  %.not.i.i.i197 = icmp eq ptr %406, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %407

407:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %405, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  br label %_ZNSolsEPFRSoS_E.exit

408:                                              ; preds = %201
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %453

410:                                              ; preds = %202
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %452

412:                                              ; preds = %203
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %451

414:                                              ; preds = %204
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %450

416:                                              ; preds = %210
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %450

418:                                              ; preds = %216
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

420:                                              ; preds = %223
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %420
  %eh.lpad-body160 = phi { ptr, i32 } [ %421, %420 ], [ %229, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %.body156

.body156:                                         ; preds = %418, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body159
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body160, %.body159 ], [ %419, %418 ], [ %222, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  br label %424

422:                                              ; preds = %253
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %424

424:                                              ; preds = %422, %.body156
  %.pn63.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn61, %.body156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  br label %449

425:                                              ; preds = %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

427:                                              ; preds = %281
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %.body170

.body170:                                         ; preds = %425, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %427
  %.pn66.pn = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ], [ %280, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  br label %449

429:                                              ; preds = %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %307
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %433

433:                                              ; preds = %431, %429
  %.pn69.pn = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #22
  br label %449

434:                                              ; preds = %344, %342, %.noexc190, %334
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %.pn72 = phi { ptr, i32 } [ %435, %434 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  br label %449

436:                                              ; preds = %370
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br label %448

438:                                              ; preds = %379
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %448

440:                                              ; preds = %388
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  br label %448

442:                                              ; preds = %397
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %448

444:                                              ; preds = %400
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %54, align 8, !tbaa !102
  %.not.i.i.i198 = icmp eq ptr %446, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %446) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %444, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  br label %448

448:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit199, %442, %440, %438, %436
  %.pn87.pn = phi { ptr, i32 } [ %445, %_ZNSt6vectorIiSaIiEED2Ev.exit199 ], [ %443, %442 ], [ %441, %440 ], [ %439, %438 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  br label %449

449:                                              ; preds = %448, %.body194, %433, %.body170, %424
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %448 ], [ %.pn72, %.body194 ], [ %.pn69.pn, %433 ], [ %.pn66.pn, %.body170 ], [ %.pn63.pn, %424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  br label %450

450:                                              ; preds = %449, %416, %414
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %449 ], [ %417, %416 ], [ %415, %414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %451

451:                                              ; preds = %450, %412
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %450 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %452

452:                                              ; preds = %451, %410
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %451 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %453

453:                                              ; preds = %452, %408
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %452 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  br label %474

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc234, %144, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 1, %144 ], [ 1, %.noexc234 ]
  %454 = load ptr, ptr %18, align 8, !tbaa !12
  %455 = icmp eq ptr %454, %125
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSolsEPFRSoS_E.exit
  %456 = load i64, ptr %126, align 8, !tbaa !15
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %458 = load ptr, ptr %17, align 8, !tbaa !12
  %459 = icmp eq ptr %458, %117
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %460 = load i64, ptr %118, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %458) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %462 = load ptr, ptr %16, align 8, !tbaa !12
  %463 = icmp eq ptr %462, %109
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %464 = load i64, ptr %110, align 8, !tbaa !15
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %462) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %466 = load ptr, ptr %15, align 8, !tbaa !12
  %467 = icmp eq ptr %466, %101
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %468 = load i64, ptr %102, align 8, !tbaa !15
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %466) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %470 = load ptr, ptr %14, align 8, !tbaa !12
  %471 = icmp eq ptr %470, %93
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %472 = load i64, ptr %94, align 8, !tbaa !15
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %470) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %495

474:                                              ; preds = %453, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %453 ], [ %152, %151 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  %475 = load ptr, ptr %18, align 8, !tbaa !12
  %476 = icmp eq ptr %475, %125
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %474
  %477 = load i64, ptr %126, align 8, !tbaa !15
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %.body138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #23
  br label %.body138

.body138:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %479 = load ptr, ptr %17, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %117
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %.body138
  %481 = load i64, ptr %118, align 8, !tbaa !15
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %.body132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.body138
  call void @_ZdlPv(ptr noundef %479) #23
  br label %.body132

.body132:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %483 = load ptr, ptr %16, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %109
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.body132
  %485 = load i64, ptr %110, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body132
  call void @_ZdlPv(ptr noundef %483) #23
  br label %.body126

.body126:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %487 = load ptr, ptr %15, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %101
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %.body126
  %489 = load i64, ptr %102, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %.body120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body126
  call void @_ZdlPv(ptr noundef %487) #23
  br label %.body120

.body120:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %491 = load ptr, ptr %14, align 8, !tbaa !12
  %492 = icmp eq ptr %491, %93
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %.body120
  %493 = load i64, ptr %94, align 8, !tbaa !15
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %.body120
  call void @_ZdlPv(ptr noundef %491) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %496

495:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ 0, %75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  ret i32 %.0

496:                                              ; preds = %.body, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn101 = phi { ptr, i32 } [ %91, %90 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn101
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13displayResultRN2cv3MatES1_S1_RNS_3PtrINS_16DenseOpticalFlowEEERKNS_12_OutputArrayEPKcb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::UMat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Vec.12", align 1
  %25 = alloca [256 x i8], align 16
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::Vec.12", align 1
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::Vec.12", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %36, i32 noundef %38, i32 noundef 13)
  %39 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %55

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %7
  %40 = load ptr, ptr %3, align 8, !tbaa !85
  br i1 %6, label %41, label %62

41:                                               ; preds = %_ZN2cv9TickMeter5startEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %43, align 4, !tbaa !61
  store i32 16842752, ptr %12, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %46, align 4, !tbaa !61
  store i32 16842752, ptr %13, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #22
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 50331648, i32 noundef 0)
          to label %48 unwind label %57

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %50, align 8
  store i32 -1022754816, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %40, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %54 unwind label %59

54:                                               ; preds = %48
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %77

55:                                               ; preds = %77, %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %272

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  br label %61

61:                                               ; preds = %59, %57
  %.pn35.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %272

62:                                               ; preds = %_ZN2cv9TickMeter5startEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %63, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %64, align 4, !tbaa !61
  store i32 16842752, ptr %16, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %65, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %67, align 4, !tbaa !61
  store i32 16842752, ptr %17, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !62
  store ptr %11, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %40, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %74 unwind label %75

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %77

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %272

77:                                               ; preds = %74, %54
  %78 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %77
  %79 = icmp eq i64 %39, 0
  %80 = sub nsw i64 %78, %39
  %spec.select = select i1 %79, i64 0, i64 %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %81, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %82, align 4, !tbaa !61
  store i32 16842752, ptr %19, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %83, align 8, !tbaa !64
  invoke fastcc void @_ZL11displayFlowRKN2cv11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %239

84:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc56 unwind label %241

.noexc56:                                         ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc56
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !64, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %91 unwind label %241

90:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %91 unwind label %241

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !62
  store ptr %20, ptr %92, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %94, ptr %22, align 8, !tbaa !4
  %95 = icmp eq ptr %5, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc59 unwind label %243

.noexc59:                                         ; preds = %96
  unreachable

97:                                               ; preds = %91
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %98, ptr %10, align 8, !tbaa !10
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %97
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc60 unwind label %243

.noexc60:                                         ; preds = %.noexc.i
  store ptr %100, ptr %22, align 8, !tbaa !12
  %101 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %101, ptr %94, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %97
  %102 = phi ptr [ %100, %.noexc60 ], [ %94, %97 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i
  %104 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %104, ptr %102, align 1, !tbaa !14
  br label %106

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %5, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %._crit_edge.i.i, %103, %105
  %107 = load i64, ptr %10, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %22, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %24) #22
  store i8 1, ptr %24, align 1, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %111, align 1, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 0, ptr %112, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false), !tbaa !98
  br label %113

113:                                              ; preds = %113, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = uitofp i8 %115 to double
  %117 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %indvars.iv.i
  store double %116, ptr %117, align 8, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %118, label %113, !llvm.loop !100

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0.000000e+00, ptr %119, align 8, !tbaa !98
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 171798691864, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %23, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %120 unwind label %245

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %24) #22
  %121 = load ptr, ptr %22, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %94
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %120
  %123 = load i64, ptr %108, align 8, !tbaa !15
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25) #22
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val55 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = load i32, ptr %128, align 4, !tbaa !88
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader.lr.ph.i, label %171

.preheader.lr.ph.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = icmp sgt i32 %130, 0
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = load ptr, ptr %134, align 8
  br i1 %133, label %.preheader.lr.ph.split.us.i, label %171

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %wide.trip.count20.i = zext nneg i32 %131 to i64
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.0219.us.i = phi i64 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.0228.us.i = phi double [ %.224.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %139 = mul i64 %indvars.iv17.i, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  br label %141

141:                                              ; preds = %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i, %.preheader.us.i
  %indvars.iv.i61 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i62, %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i ]
  %.15.us.i = phi i64 [ %.0219.us.i, %.preheader.us.i ], [ %.2.us.i, %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i ]
  %.1234.us.i = phi double [ %.0228.us.i, %.preheader.us.i ], [ %.224.us.i, %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i ]
  %142 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %140, i64 %indvars.iv.i61
  %.val26.us.i = load float, ptr %142, align 4, !tbaa !109
  %143 = getelementptr i8, ptr %142, i64 4
  %.val27.us.i = load float, ptr %143, align 4
  %144 = fcmp ord float %.val26.us.i, 0.000000e+00
  br i1 %144, label %145, label %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i

145:                                              ; preds = %141
  %146 = call float @llvm.fabs.f32(float %.val26.us.i)
  %147 = fcmp olt float %146, 1.000000e+09
  %148 = call float @llvm.fabs.f32(float %.val27.us.i)
  %149 = fcmp olt float %148, 1.000000e+09
  %or.cond.us.i = and i1 %147, %149
  br i1 %or.cond.us.i, label %150, label %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i

150:                                              ; preds = %145
  %151 = load i64, ptr %.val55, align 8, !tbaa !10
  %152 = mul i64 %151, %indvars.iv17.i
  %153 = getelementptr inbounds nuw i8, ptr %.val, i64 %152
  %154 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %153, i64 %indvars.iv.i61
  %.val28.us.i = load float, ptr %154, align 4, !tbaa !109
  %155 = getelementptr i8, ptr %154, i64 4
  %.val29.us.i = load float, ptr %155, align 4
  %156 = fcmp ord float %.val28.us.i, 0.000000e+00
  br i1 %156, label %157, label %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i

157:                                              ; preds = %150
  %158 = call float @llvm.fabs.f32(float %.val28.us.i)
  %159 = fcmp olt float %158, 1.000000e+09
  %160 = call float @llvm.fabs.f32(float %.val29.us.i)
  %161 = fcmp olt float %160, 1.000000e+09
  %or.cond3.us.i = and i1 %159, %161
  br i1 %or.cond3.us.i, label %162, label %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i

162:                                              ; preds = %157
  %163 = fsub float %.val26.us.i, %.val28.us.i
  %164 = fsub float %.val27.us.i, %.val29.us.i
  %165 = fmul float %164, %164
  %166 = call float @llvm.fmuladd.f32(float %163, float %163, float %165)
  %sqrt.i.us.i = call float @llvm.sqrt.f32(float %166)
  %167 = fpext float %sqrt.i.us.i to double
  %168 = fadd double %.1234.us.i, %167
  %169 = add i64 %.15.us.i, 1
  br label %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i

_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i: ; preds = %162, %157, %150, %145, %141
  %.224.us.i = phi double [ %168, %162 ], [ %.1234.us.i, %145 ], [ %.1234.us.i, %141 ], [ %.1234.us.i, %157 ], [ %.1234.us.i, %150 ]
  %.2.us.i = phi i64 [ %169, %162 ], [ %.15.us.i, %145 ], [ %.15.us.i, %141 ], [ %.15.us.i, %157 ], [ %.15.us.i, %150 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %._crit_edge.us.i, label %141, !llvm.loop !112

._crit_edge.us.i:                                 ; preds = %_ZL13isFlowCorrectRKN2cv6Point_IfEE.exit.thread.us.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge11.loopexit.i, label %.preheader.us.i, !llvm.loop !113

._crit_edge11.loopexit.i:                         ; preds = %._crit_edge.us.i
  %170 = uitofp i64 %.2.us.i to double
  br label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader.lr.ph.i, %._crit_edge11.loopexit.i
  %.022.lcssa.i = phi double [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.224.us.i, %._crit_edge11.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.021.lcssa.i = phi double [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %170, %._crit_edge11.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %172 = fdiv double %.022.lcssa.i, %.021.lcssa.i
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %172) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %175, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !62
  store ptr %20, ptr %174, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %176, ptr %27, align 8, !tbaa !4
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %177, ptr %9, align 8, !tbaa !10
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %171
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc66 unwind label %253

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %179, ptr %27, align 8, !tbaa !12
  %180 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %180, ptr %176, align 8, !tbaa !14
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %.noexc66, %171
  %181 = phi ptr [ %179, %.noexc66 ], [ %176, %171 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i64
  %183 = load i8, ptr %25, align 16, !tbaa !14
  store i8 %183, ptr %181, align 1, !tbaa !14
  br label %185

184:                                              ; preds = %._crit_edge.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 16 %25, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %._crit_edge.i.i64, %182, %184
  %186 = load i64, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !15
  %188 = load ptr, ptr %27, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %29) #22
  store i8 1, ptr %29, align 1, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %190, align 1, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 0, ptr %191, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false), !tbaa !98
  br label %192

192:                                              ; preds = %192, %185
  %indvars.iv.i68 = phi i64 [ 0, %185 ], [ %indvars.iv.next.i69, %192 ]
  %193 = getelementptr inbounds nuw [3 x i8], ptr %29, i64 0, i64 %indvars.iv.i68
  %194 = load i8, ptr %193, align 1, !tbaa !14
  %195 = uitofp i8 %194 to double
  %196 = getelementptr inbounds nuw [4 x double], ptr %28, i64 0, i64 %indvars.iv.i68
  store double %195, ptr %196, align 8, !tbaa !98
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %197, label %192, !llvm.loop !100

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %198, align 8, !tbaa !98
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 343597383704, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %28, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %199 unwind label %255

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %29) #22
  %200 = load ptr, ptr %27, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %176
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %199
  %202 = load i64, ptr %187, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %204 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %205 unwind label %251

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %206 = sitofp i64 %spec.select to double
  %207 = fdiv double %206, %204
  %208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %207) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %210, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !62
  store ptr %20, ptr %209, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %211, ptr %31, align 8, !tbaa !4
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %212, ptr %8, align 8, !tbaa !10
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i77, label %._crit_edge.i.i76

.noexc.i77:                                       ; preds = %205
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc78 unwind label %261

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %214, ptr %31, align 8, !tbaa !12
  %215 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %215, ptr %211, align 8, !tbaa !14
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %.noexc78, %205
  %216 = phi ptr [ %214, %.noexc78 ], [ %211, %205 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i76
  %218 = load i8, ptr %25, align 16, !tbaa !14
  store i8 %218, ptr %216, align 1, !tbaa !14
  br label %220

219:                                              ; preds = %._crit_edge.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 16 %25, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %._crit_edge.i.i76, %217, %219
  %221 = load i64, ptr %8, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !15
  %223 = load ptr, ptr %31, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %33) #22
  store i8 1, ptr %33, align 1, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %225, align 1, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %226, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false), !tbaa !98
  br label %227

227:                                              ; preds = %227, %220
  %indvars.iv.i80 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i81, %227 ]
  %228 = getelementptr inbounds nuw [3 x i8], ptr %33, i64 0, i64 %indvars.iv.i80
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = uitofp i8 %229 to double
  %231 = getelementptr inbounds nuw [4 x double], ptr %32, i64 0, i64 %indvars.iv.i80
  store double %230, ptr %231, align 8, !tbaa !98
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 3
  br i1 %exitcond.not.i82, label %232, label %227, !llvm.loop !100

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 0.000000e+00, ptr %233, align 8, !tbaa !98
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 515396075544, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %32, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %234 unwind label %263

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %33) #22
  %235 = load ptr, ptr %31, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %211
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %234
  %237 = load i64, ptr %222, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  ret void

239:                                              ; preds = %.noexc
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %272

241:                                              ; preds = %90, %87, %84
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %271

243:                                              ; preds = %.noexc.i, %96
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

245:                                              ; preds = %118
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %24) #22
  %247 = load ptr, ptr %22, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %94
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %245
  %249 = load i64, ptr %108, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %243
  %.pn42 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %270

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %269

253:                                              ; preds = %.noexc.i65
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

255:                                              ; preds = %197
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %29) #22
  %257 = load ptr, ptr %27, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %176
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %255
  %259 = load i64, ptr %187, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %253
  %.pn45 = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %269

261:                                              ; preds = %.noexc.i77
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

263:                                              ; preds = %232
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %33) #22
  %265 = load ptr, ptr %31, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %211
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %263
  %267 = load i64, ptr %222, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %261
  %.pn48 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %251
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %252, %251 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25) #22
  br label %270

270:                                              ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %269 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %271

271:                                              ; preds = %270, %241
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %270 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  br label %272

272:                                              ; preds = %271, %239, %75, %61, %55
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %271 ], [ %240, %239 ], [ %56, %55 ], [ %.pn35.pn, %61 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv7optflow23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11displayFlowRKN2cv11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Vec.14", align 4
  %6 = alloca %"class.cv::Vec.16", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.09.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.6.0.extract.shift = lshr i64 %9, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !115
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !115
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %9, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %16 unwind label %69

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %16
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %71

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %22, %19
  %23 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %24 = icmp sgt i32 %.sroa.09.0.extract.trunc, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  br label %31

31:                                               ; preds = %.preheader.us, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %32 = load ptr, ptr %25, align 8, !tbaa !121
  %33 = load ptr, ptr %26, align 8, !tbaa !127
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = mul i64 %34, %indvars.iv36
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %36, i64 %indvars.iv
  %.val.us = load float, ptr %37, align 4, !tbaa !109
  %38 = getelementptr i8, ptr %37, i64 4
  %.val27.us = load float, ptr %38, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %39 = fcmp oeq float %.val.us, 0.000000e+00
  %40 = fcmp oeq float %.val27.us, 0.000000e+00
  %or.cond.i.us = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i.us, label %57, label %41

41:                                               ; preds = %31
  %42 = fmul float %.val27.us, %.val27.us
  %43 = call float @llvm.fmuladd.f32(float %.val.us, float %.val.us, float %42)
  %sqrt.i.i.us = call float @llvm.sqrt.f32(float %43)
  %44 = fpext float %sqrt.i.i.us to double
  %45 = fadd double %44, 1.000000e+00
  %46 = call double @log(double noundef %45) #22, !tbaa !88, !noalias !128
  %47 = fdiv double %46, 5.000000e+00
  %48 = fcmp olt double %47, 1.000000e+00
  %.sroa.speculated.i.us = select i1 %48, double %47, double 1.000000e+00
  %49 = fneg float %.val27.us
  %50 = fpext float %49 to double
  %51 = fneg float %.val.us
  %52 = fpext float %51 to double
  %53 = call double @atan2(double noundef %50, double noundef %52) #22, !tbaa !88, !noalias !128
  %54 = fadd double %53, 0x400921FB54442D18
  %55 = fmul double %54, 1.800000e+02
  %56 = fdiv double %55, 0x400921FB54442D18
  br label %57

57:                                               ; preds = %41, %31
  %.sink.i.us = phi double [ %56, %41 ], [ 0.000000e+00, %31 ]
  %.sroa.speculated.sink.i.us = phi double [ %.sroa.speculated.i.us, %41 ], [ 0.000000e+00, %31 ]
  store double %.sink.i.us, ptr %6, align 8, !tbaa !98, !alias.scope !128
  store double %.sroa.speculated.sink.i.us, ptr %27, align 8, !tbaa !98, !alias.scope !128
  store double 1.000000e+00, ptr %28, align 8, !tbaa !98, !alias.scope !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !134, !alias.scope !131
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i.us = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.us, %58 ]
  %59 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.us
  %60 = load double, ptr %59, align 8, !tbaa !98, !noalias !131
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.us
  store float %61, ptr %62, align 4, !tbaa !134, !alias.scope !131
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us, label %58, !llvm.loop !135

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us:   ; preds = %58
  %63 = load ptr, ptr %29, align 8, !tbaa !121
  %64 = load ptr, ptr %30, align 8, !tbaa !127
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = mul i64 %65, %indvars.iv36
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %67, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !136

._crit_edge.us:                                   ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %.sroa.6.0.extract.shift
  br i1 %exitcond40.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !137

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %22, %19, %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %74, align 4, !tbaa !61
  store i32 16842752, ptr %7, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %75, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %76, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %78 unwind label %79

78:                                               ; preds = %._crit_edge33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  ret void

79:                                               ; preds = %._crit_edge33
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %81

81:                                               ; preds = %79, %71
  %.pn23.pn = phi { ptr, i32 } [ %80, %79 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %82

82:                                               ; preds = %81, %69
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %81 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv7optflow8PCAPriorC1EPKc(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS3_3PtrINS4_8PCAPriorEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.31", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %5, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %6, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !88
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !88
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i

_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i: ; preds = %15, %12, %3
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull %4, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %17 unwind label %40

17:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !73
  %26 = load ptr, ptr %18, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %29 = load ptr, ptr %18, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit, !prof !89

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %41

_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64, float noundef, float noundef, float noundef, float noundef, float noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.31", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef nonnull %2, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %6 unwind label %.body

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !73
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %31

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %31, !prof !89

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %31

.body:                                            ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %30

31:                                               ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %14, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcaflow_demo.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 278, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(278) %3, ptr noundef nonnull align 1 dereferenceable(278) @.str, i64 278, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !8, i64 64, !39, i64 192, !40, i64 200, !41, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!39 = !{!"int", !8, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSSi", !11, i64 8}
!45 = !{!46, !50, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !47, i64 216, !8, i64 224, !48, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!47 = !{!"p1 _ZTSSo", !7, i64 0}
!48 = !{!"bool", !8, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !48, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!60, !39, i64 0}
!60 = !{!"_ZTSN2cv5Size_IiEE", !39, i64 0, !39, i64 4}
!61 = !{!60, !39, i64 4}
!62 = !{!63, !39, i64 0}
!63 = !{!"_ZTSN2cv11_InputArrayE", !39, i64 0, !7, i64 8, !60, i64 16}
!64 = !{!63, !7, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvL7makePtrINS_7optflow8PCAPriorEJPKcEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvL7makePtrINS_7optflow8PCAPriorEJPKcEEENS_3PtrIT_EEDpRKT0_"}
!68 = !{!69, !39, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!70 = !{!71, !66}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN2cv7optflow8PCAPriorEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN2cv7optflow8PCAPriorEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!73 = !{!69, !39, i64 12}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN2cv7optflow8PCAPriorE", !7, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!83 = distinct !{!83, !84, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJNS_3PtrINS1_8PCAPriorEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJNS_3PtrINS1_8PCAPriorEEEEEENS3_IT_EEDpRKT0_"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !77, i64 8}
!87 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !7, i64 0}
!88 = !{!39, !39, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!93 = distinct !{!93, !94, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!94 = distinct !{!94, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !8, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !57, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!104 = !{!105, !57, i64 0}
!105 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN2cv6Point_IfEE", !111, i64 0, !111, i64 4}
!111 = !{!"float", !8, i64 0}
!112 = distinct !{!112, !101}
!113 = distinct !{!113, !101, !114}
!114 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = !{!122, !6, i64 16}
!122 = !{!"_ZTSN2cv3MatE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !123, i64 48, !124, i64 56, !105, i64 64, !125, i64 72}
!123 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!124 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!125 = !{!"_ZTSN2cv7MatStepE", !126, i64 0, !8, i64 8}
!126 = !{!"p1 long", !7, i64 0}
!127 = !{!122, !126, i64 72}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!130 = distinct !{!130, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!134 = !{!111, !111, i64 0}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = distinct !{!137, !101, !114}
!138 = !{!139, !6, i64 8}
!139 = !{!"_ZTSSt9type_info", !6, i64 8}
!140 = !{!141, !76, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
