; ModuleID = 'bench/opencv/original/pcaflow.ll'
source_filename = "bench/opencv/original/pcaflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::ocl::ProgramSource" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Point_" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::ocl::Kernel" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::ocl::KernelArg" = type { i32, ptr, ptr, i64, i32, i32 }
%"class.cv::ocl::Queue" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.30" = type { i8 }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev = comdat any

$_ZN2cv7optflow18OpticalFlowPCAFlowD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow18OpticalFlowPCAFlowESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE = internal global %"class.cv::ocl::ProgramSource" zeroinitializer, align 8
@.str = private unnamed_addr constant [632 x i8] c"__kernel void fillDCTSampledPoints(__global const uchar* features, int fstep, int foff, __global uchar* A, int Astep, int Aoff, int fs, int bsw, int bsh, int sw, int sh) {const int i = get_global_id(0);const int n1 = get_global_id(1);const int n2 = get_global_id(2);if (i >= fs || n1 >= bsw || n2 >= bsh) return;__global const float2* f = (__global const float2*)(features + (fstep * i + foff));__global float* a = (__global float*)(A + (Astep * i + Aoff + (n1 * bsh + n2) * sizeof(float)));const float2 p = f[0];const float pi = 3.14159265358979323846;a[0] = cos((n1 * pi / sw) * (p.x + 0.5)) * cos((n2 * pi / sh) * (p.y + 0.5));}\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [21 x i8] c"fillDCTSampledPoints\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"basisSize.width > 0 && basisSize.height > 0\00", align 1
@__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE = private unnamed_addr constant [10 x i8] c"getSystem\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/pcaflow.cpp\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"prior->getBasisSize() == basisSize.area()\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"size == I1.size()\00", align 1
@__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"from.channels() == 1\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"to.channels() == 1\00", align 1
@_ZTVN2cv7optflow18OpticalFlowPCAFlowE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv7optflow18OpticalFlowPCAFlowE, ptr @_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev, ptr @_ZN2cv7optflow18OpticalFlowPCAFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv7optflow18OpticalFlowPCAFlow14collectGarbageEv] }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"sparseRate > 0 && sparseRate <= 0.1\00", align 1
@__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff = private unnamed_addr constant [19 x i8] c"OpticalFlowPCAFlow\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"retainedCornersFraction >= 0 && retainedCornersFraction <= 1.0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"occlusionsThreshold > 0\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@__func__._ZN2cv7optflow8PCAPriorC2EPKc = private unnamed_addr constant [9 x i8] c"PCAPrior\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"fread( &n, sizeof( n ), 1, f ) == 1\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"fread( &m, sizeof( m ), 1, f ) == 1\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"fread( L1.ptr<float>(), n * m * sizeof( float ), 1, f ) == 1\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"fread( L2.ptr<float>(), n * m * sizeof( float ), 1, f ) == 1\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"fread( c1.ptr<float>(), n * sizeof( float ), 1, f ) == 1\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"fread( c2.ptr<float>(), n * sizeof( float ), 1, f ) == 1\00", align 1
@_ZTIN2cv7optflow18OpticalFlowPCAFlowE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow18OpticalFlowPCAFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow18OpticalFlowPCAFlowE = constant [34 x i8] c"N2cv7optflow18OpticalFlowPCAFlowE\00", align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"A.size().height == b.size().height\00", align 1
@__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj = private unnamed_addr constant [10 x i8] c"solveLSQR\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"A.type() == CV_32F\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"b.type() == CV_32F\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pcaflow.cpp, ptr null }]

@_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff = unnamed_addr alias void (ptr, ptr, i64, float, float, float, float, float), ptr @_ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff
@_ZN2cv7optflow8PCAPriorC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7optflow8PCAPriorC2EPKc

declare void @_ZN2cv3ocl13ProgramSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7optflow18OpticalFlowPCAFlow18findSparseFeaturesERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::TermCriteria", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load i32, ptr %18, align 4, !tbaa !9
  %22 = mul nsw i32 %21, %20
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !11
  %26 = fmul float %25, %23
  %27 = fptoui float %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %29, align 4, !tbaa !25
  store i32 17432576, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 -2113732595, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = uitofp i32 %27 to float
  %37 = fmul float %34, %36
  %38 = fptosi float %37 to i32
  call void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %38, double noundef 5.000000e-03, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = zext i32 %27 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %5
  %49 = trunc nuw i64 %46 to i32
  %50 = sub i32 %27, %49
  %51 = uitofp i32 %50 to float
  %52 = fdiv float %23, %51
  %53 = call noundef float @sqrtf(float noundef %52) #24, !tbaa !9
  %54 = fptoui float %53 to i32
  %55 = lshr i32 %54, 1
  %56 = icmp slt i32 %55, %20
  br i1 %56, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %48
  %57 = icmp slt i32 %55, %21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %57, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %88, %._crit_edge.us ], [ %41, %.preheader.lr.ph ]
  %.04586.us = phi i32 [ %91, %._crit_edge.us ], [ %55, %.preheader.lr.ph ]
  %60 = sitofp i32 %.04586.us to float
  br label %61

61:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %62 = phi ptr [ %59, %.preheader.us ], [ %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.04485.us = phi i32 [ %55, %.preheader.us ], [ %89, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %63 = sitofp i32 %.04485.us to float
  %64 = load ptr, ptr %58, align 8, !tbaa !34
  %.not.i.i.us = icmp eq ptr %62, %64
  br i1 %.not.i.i.us, label %68, label %65

65:                                               ; preds = %61
  store float %60, ptr %62, align 4
  %.sroa_idx74.us = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %63, ptr %.sroa_idx74.us, align 4
  %66 = load ptr, ptr %40, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %40, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !33
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %68
  %74 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i.us = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %79 = shl nuw nsw i64 %78, 3
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %72
  store float %60, ptr %81, align 4
  %.sroa_idx76.us = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %63, ptr %.sroa_idx76.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %69, %62
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i.us ], [ %80, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.us ], [ %69, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %82 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !38, !noalias !35
  store i64 %82, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !35, !noalias !38
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %83, %62
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %80, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %84, %.lr.ph.i.i.i.i.i.i.i.us ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %69) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %80, ptr %3, align 8, !tbaa !33
  store ptr %85, ptr %40, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %80, i64 %78
  store ptr %87, ptr %58, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %65
  %88 = phi ptr [ %85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %67, %65 ]
  %89 = add i32 %.04485.us, %54
  %90 = icmp slt i32 %89, %21
  br i1 %90, label %61, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %91 = add i32 %.04586.us, %54
  %92 = icmp slt i32 %91, %20
  br i1 %92, label %.preheader.us, label %.loopexit, !llvm.loop !43

.split.us:                                        ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %48, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %94, align 4, !tbaa !25
  store i32 17432576, ptr %10, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %95, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %97, align 4, !tbaa !25
  store i32 17432576, ptr %11, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %98, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %100, align 4, !tbaa !25
  store i32 -2130509811, ptr %12, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %101, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 -2096955379, ptr %13, align 8, !tbaa !26
  store ptr %4, ptr %102, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %105, align 8
  store i32 -2113732608, ptr %14, align 8, !tbaa !26
  store ptr %8, ptr %104, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %107, align 8
  store i32 -2113732603, ptr %15, align 8, !tbaa !26
  store ptr %9, ptr %106, align 8, !tbaa !28
  store i32 3, ptr %16, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 30, ptr %108, align 4, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 1.000000e-02, ptr %109, align 8, !tbaa !48
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %16, i32 noundef 0, double noundef 1.000000e-04)
          to label %110 unwind label %113

110:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %40, align 8, !tbaa !30
  %112 = load ptr, ptr %3, align 8, !tbaa !33
  %.not89 = icmp eq ptr %111, %112
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %129, %110
  %.043.lcssa = phi i64 [ 0, %110 ], [ %.1, %129 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.043.lcssa)
          to label %138 unwind label %144

113:                                              ; preds = %.loopexit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

.lr.ph:                                           ; preds = %110, %129
  %115 = phi ptr [ %130, %129 ], [ %112, %110 ]
  %116 = phi ptr [ %131, %129 ], [ %111, %110 ]
  %.088 = phi i64 [ %132, %129 ], [ 0, %110 ]
  %.04387 = phi i64 [ %.1, %129 ], [ 0, %110 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.088
  %119 = load i8, ptr %118, align 1, !tbaa !52
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %129, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw %"class.cv::Point_", ptr %115, i64 %.088
  %122 = getelementptr inbounds nuw %"class.cv::Point_", ptr %115, i64 %.04387
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %124, i64 %.088
  %126 = getelementptr inbounds nuw %"class.cv::Point_", ptr %124, i64 %.04387
  %127 = load i64, ptr %125, align 4
  store i64 %127, ptr %126, align 4
  %128 = add i64 %.04387, 1
  %.pre = load ptr, ptr %40, align 8, !tbaa !30
  %.pre91 = load ptr, ptr %3, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %.lr.ph, %120
  %130 = phi ptr [ %.pre91, %120 ], [ %115, %.lr.ph ]
  %131 = phi ptr [ %.pre, %120 ], [ %116, %.lr.ph ]
  %.1 = phi i64 [ %128, %120 ], [ %.04387, %.lr.ph ]
  %132 = add nuw i64 %.088, 1
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !53

138:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.043.lcssa)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i.i.i69 = icmp eq ptr %142, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

144:                                              ; preds = %138, %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %113
  %.pn66 = phi { ptr, i32 } [ %145, %144 ], [ %114, %113 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i70 = icmp eq ptr %147, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIfSaIfEED2Ev.exit71, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit71

_ZNSt6vectorIfSaIfEED2Ev.exit71:                  ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i.i.i72 = icmp eq ptr %149, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIhSaIhEED2Ev.exit73, label %150

150:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73

_ZNSt6vectorIhSaIhEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit71, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn66
}

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !57
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !57
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !61, !noalias !58
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !58, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7optflow18OpticalFlowPCAFlow16removeOcclusionsERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::TermCriteria", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 17432576, ptr %9, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4, !tbaa !25
  store i32 17432576, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %23, align 4, !tbaa !25
  store i32 -2130509811, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %26, align 8
  store i32 -2096955379, ptr %12, align 8, !tbaa !26
  store ptr %8, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113732608, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2113732603, ptr %14, align 8, !tbaa !26
  store ptr %7, ptr %29, align 8, !tbaa !28
  store i32 3, ptr %15, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 30, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e-02, ptr %32, align 8, !tbaa !48
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %15, i32 noundef 0, double noundef 1.000000e-04)
          to label %33 unwind label %48

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load i32, ptr %37, align 4, !tbaa !9
  %41 = mul nsw i32 %40, %39
  %42 = sitofp i32 %41 to float
  %43 = call noundef float @sqrtf(float noundef %42) #24, !tbaa !9
  %44 = fmul float %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %.not67 = icmp eq ptr %46, %47
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %33
  %.028.lcssa = phi i64 [ 0, %33 ], [ %.230, %75 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.028.lcssa)
          to label %84 unwind label %92

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

.lr.ph:                                           ; preds = %33, %75
  %50 = phi ptr [ %76, %75 ], [ %47, %33 ]
  %51 = phi ptr [ %77, %75 ], [ %46, %33 ]
  %.066 = phi i64 [ %78, %75 ], [ 0, %33 ]
  %.02865 = phi i64 [ %.230, %75 ], [ 0, %33 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.066
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %75, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %.066
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %58, i64 %.066
  %.val = load float, ptr %57, align 4, !tbaa !64
  %60 = getelementptr i8, ptr %57, i64 4
  %.val48 = load float, ptr %60, align 4, !tbaa !66
  %.val49 = load float, ptr %59, align 4, !tbaa !64
  %61 = getelementptr i8, ptr %59, i64 4
  %.val50 = load float, ptr %61, align 4, !tbaa !66
  %62 = fsub float %.val, %.val49
  %63 = fsub float %.val48, %.val50
  %64 = fmul float %63, %63
  %65 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = fcmp ugt float %65, %44
  br i1 %66, label %75, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %.02865
  %69 = load i64, ptr %57, align 4
  store i64 %69, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i64 %.066
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i64 %.02865
  %73 = load i64, ptr %71, align 4
  store i64 %73, ptr %72, align 4
  %74 = add i64 %.02865, 1
  %.pre = load ptr, ptr %45, align 8, !tbaa !30
  %.pre68 = load ptr, ptr %4, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %55, %67, %.lr.ph
  %76 = phi ptr [ %50, %.lr.ph ], [ %.pre68, %67 ], [ %50, %55 ]
  %77 = phi ptr [ %51, %.lr.ph ], [ %.pre, %67 ], [ %51, %55 ]
  %.230 = phi i64 [ %.02865, %.lr.ph ], [ %74, %67 ], [ %.02865, %55 ]
  %78 = add nuw i64 %.066, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !67

84:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.028.lcssa)
          to label %85 unwind label %92

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

92:                                               ; preds = %84, %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %48
  %.pn45.pn = phi { ptr, i32 } [ %49, %48 ], [ %93, %92 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i53 = icmp eq ptr %95, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54:  ; preds = %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i57 = icmp eq ptr %99, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIhSaIhEED2Ev.exit58, label %100

100:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

_ZNSt6vectorIhSaIhEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i64 %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::ocl::Kernel", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca [3 x i64], align 16
  %16 = alloca %"class.cv::ocl::KernelArg", align 8
  %17 = alloca %"class.cv::UMat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::ocl::KernelArg", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::ocl::Queue", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.3.0.extract.shift = lshr i64 %6, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = mul nsw i32 %40, %38
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %36, i32 noundef %41, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %42 = load ptr, ptr %29, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %48, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %49 = load ptr, ptr %29, align 8, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %55, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i8, ptr %56, align 4, !tbaa !68, !range !69, !noundef !70
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %310

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %86

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc83
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %86

71:                                               ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !79
  store i8 0, ptr %72, align 8, !tbaa !52
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %74 unwind label %88

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %75 = load ptr, ptr %12, align 8, !tbaa !82
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %73, align 8, !tbaa !79
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load i32, ptr %37, align 8, !tbaa !83
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i32, ptr %39, align 4, !tbaa !84
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %107, label %94

84:                                               ; preds = %65, %62, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %309

86:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %308

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !82
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %88
  %92 = load i64, ptr %73, align 8, !tbaa !79
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %307

94:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 331) #27
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !79
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %97
  %.pn57 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %306

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = load ptr, ptr %29, align 8, !tbaa !30
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  store i64 %113, ptr %15, align 16, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = zext nneg i32 %79 to i64
  store i64 %115, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = zext nneg i32 %82 to i64
  store i64 %117, ptr %116, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1124024333, ptr %18, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %118, align 4, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = lshr exact i64 %112, 3
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %119, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %122, align 4, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 0, i64 48, i1 false)
  store ptr %119, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %126, ptr %125, align 8, !tbaa !95
  %127 = icmp eq ptr %109, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br i1 %127, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %128

128:                                              ; preds = %107
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %129, align 8, !tbaa !85
  store i64 8, ptr %126, align 8, !tbaa !85
  store ptr %109, ptr %123, align 8, !tbaa !96
  store ptr %109, ptr %132, align 8, !tbaa !97
  %sext.i = shl i64 %112, 29
  %133 = ashr exact i64 %sext.i, 29
  %134 = and i64 %133, -8
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 %134
  store ptr %135, ptr %131, align 8, !tbaa !98
  store ptr %135, ptr %130, align 8, !tbaa !99
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %128, %107
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 16777216, i32 noundef 0)
          to label %136 unwind label %282

136:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %284

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %286

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = load ptr, ptr %29, align 8, !tbaa !30
  %138 = load ptr, ptr %4, align 8, !tbaa !33
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = load i32, ptr %37, align 8, !tbaa !83
  store i32 %144, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %145 = load i32, ptr %39, align 4, !tbaa !84
  store i32 %145, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %.sroa.0.0.extract.trunc, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %.sroa.3.0.extract.trunc, ptr %24, align 4, !tbaa !9
  %146 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc95 unwind label %288

.noexc95:                                         ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %147 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc96 unwind label %288

.noexc96:                                         ; preds = %.noexc95
  %148 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 4)
          to label %.noexc97 unwind label %288

.noexc97:                                         ; preds = %.noexc96
  %149 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef 4)
          to label %.noexc98 unwind label %288

.noexc98:                                         ; preds = %.noexc97
  %150 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %22, i64 noundef 4)
          to label %.noexc99 unwind label %288

.noexc99:                                         ; preds = %.noexc98
  %151 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc100 unwind label %288

.noexc100:                                        ; preds = %.noexc99
  %152 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %288

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %153 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %154 unwind label %290

154:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %155 = load ptr, ptr %29, align 8, !tbaa !30
  %156 = load ptr, ptr %4, align 8, !tbaa !33
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %.not151 = icmp eq ptr %155, %156
  br i1 %.not151, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  %162 = load i32, ptr %9, align 8, !tbaa !86
  %163 = and i32 %162, 16384
  %.not.i = icmp eq i32 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 8, !tbaa !86
  %174 = and i32 %173, 16384
  %.not.i102 = icmp eq i32 %174, 0
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %183 = load ptr, ptr %182, align 8
  br i1 %.not.i, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129
  %184 = load i32, ptr %165, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit104.us, %.lr.ph129.split.us
  %.054127.us = phi i64 [ 0, %.lr.ph129.split.us ], [ %237, %_ZN2cv3Mat2atIfEERT_i.exit104.us ]
  %187 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127.us
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127.us
  %.val75.us = load float, ptr %187, align 4, !tbaa !64
  %189 = getelementptr i8, ptr %187, i64 4
  %.val76.us = load float, ptr %189, align 4, !tbaa !66
  %.val77.us = load float, ptr %188, align 4, !tbaa !64
  %190 = getelementptr i8, ptr %188, i64 4
  %.val78.us = load float, ptr %190, align 4, !tbaa !66
  %191 = fsub float %.val75.us, %.val77.us
  %192 = fsub float %.val76.us, %.val78.us
  %193 = trunc i64 %.054127.us to i32
  br i1 %185, label %211, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %166, align 4, !tbaa !9
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = sdiv i32 %193, %168
  %199 = mul nsw i32 %198, %168
  %.recomposed = srem i32 %193, %168
  %200 = load i64, ptr %172, align 8, !tbaa !85
  %201 = sext i32 %198 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 %202
  %204 = sext i32 %.recomposed to i64
  %205 = getelementptr inbounds float, ptr %203, i64 %204
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

206:                                              ; preds = %194
  %207 = load i64, ptr %172, align 8, !tbaa !85
  %sext122.us = shl i64 %.054127.us, 32
  %208 = ashr exact i64 %sext122.us, 32
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 %209
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

211:                                              ; preds = %186
  %sext123.us = shl i64 %.054127.us, 32
  %212 = ashr exact i64 %sext123.us, 30
  %213 = getelementptr inbounds i8, ptr %170, i64 %212
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %211, %206, %197
  %.0.i.us = phi ptr [ %213, %211 ], [ %210, %206 ], [ %205, %197 ]
  store float %191, ptr %.0.i.us, align 4, !tbaa !57
  br i1 %.not.i102, label %214, label %234

214:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %215 = load i32, ptr %176, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %234, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %177, align 4, !tbaa !9
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = sdiv i32 %193, %179
  %222 = mul nsw i32 %221, %179
  %.recomposed182 = srem i32 %193, %179
  %223 = load i64, ptr %183, align 8, !tbaa !85
  %224 = sext i32 %221 to i64
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %181, i64 %225
  %227 = sext i32 %.recomposed182 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

229:                                              ; preds = %217
  %230 = load i64, ptr %183, align 8, !tbaa !85
  %sext124.us = shl i64 %.054127.us, 32
  %231 = ashr exact i64 %sext124.us, 32
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %181, i64 %232
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

234:                                              ; preds = %214, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %sext125.us = shl i64 %.054127.us, 32
  %235 = ashr exact i64 %sext125.us, 30
  %236 = getelementptr inbounds i8, ptr %181, i64 %235
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

_ZN2cv3Mat2atIfEERT_i.exit104.us:                 ; preds = %234, %229, %220
  %.0.i103.us = phi ptr [ %236, %234 ], [ %233, %229 ], [ %228, %220 ]
  store float %192, ptr %.0.i103.us, align 4, !tbaa !57
  %237 = add nuw i64 %.054127.us, 1
  %exitcond165.not = icmp eq i64 %237, %160
  br i1 %exitcond165.not, label %._crit_edge130, label %186, !llvm.loop !100

.lr.ph129.split:                                  ; preds = %.lr.ph129
  br i1 %.not.i102, label %.lr.ph129.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph129.split.split.us:                         ; preds = %.lr.ph129.split
  %238 = load i32, ptr %176, align 4, !tbaa !9
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us, label %.lr.ph129.split.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us131.us:              ; preds = %.lr.ph129.split.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us
  %.054127.us132.us = phi i64 [ %249, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us ], [ 0, %.lr.ph129.split.split.us ]
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127.us132.us
  %241 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127.us132.us
  %.val75.us133.us = load float, ptr %240, align 4, !tbaa !64
  %242 = getelementptr i8, ptr %240, i64 4
  %.val76.us134.us = load float, ptr %242, align 4, !tbaa !66
  %.val77.us135.us = load float, ptr %241, align 4, !tbaa !64
  %243 = getelementptr i8, ptr %241, i64 4
  %.val78.us136.us = load float, ptr %243, align 4, !tbaa !66
  %244 = fsub float %.val75.us133.us, %.val77.us135.us
  %245 = fsub float %.val76.us134.us, %.val78.us136.us
  %sext123.us137.us = shl i64 %.054127.us132.us, 32
  %246 = ashr exact i64 %sext123.us137.us, 30
  %247 = getelementptr inbounds i8, ptr %170, i64 %246
  store float %244, ptr %247, align 4, !tbaa !57
  %248 = getelementptr inbounds i8, ptr %181, i64 %246
  store float %245, ptr %248, align 4, !tbaa !57
  %249 = add nuw i64 %.054127.us132.us, 1
  %exitcond163.not = icmp eq i64 %249, %160
  br i1 %exitcond163.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us, !llvm.loop !100

.lr.ph129.split.split.us.split:                   ; preds = %.lr.ph129.split.split.us
  %250 = load i32, ptr %177, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 1
  %252 = load i64, ptr %183, align 8, !tbaa !85
  br i1 %251, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142, label %_ZN2cv3Mat2atIfEERT_i.exit.us131

_ZN2cv3Mat2atIfEERT_i.exit.us131.us142:           ; preds = %.lr.ph129.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142
  %.054127.us132.us143 = phi i64 [ %264, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142 ], [ 0, %.lr.ph129.split.split.us.split ]
  %253 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127.us132.us143
  %254 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127.us132.us143
  %.val75.us133.us144 = load float, ptr %253, align 4, !tbaa !64
  %255 = getelementptr i8, ptr %253, i64 4
  %.val76.us134.us145 = load float, ptr %255, align 4, !tbaa !66
  %.val77.us135.us146 = load float, ptr %254, align 4, !tbaa !64
  %256 = getelementptr i8, ptr %254, i64 4
  %.val78.us136.us147 = load float, ptr %256, align 4, !tbaa !66
  %257 = fsub float %.val75.us133.us144, %.val77.us135.us146
  %258 = fsub float %.val76.us134.us145, %.val78.us136.us147
  %sext123.us137.us148 = shl i64 %.054127.us132.us143, 32
  %259 = ashr exact i64 %sext123.us137.us148, 30
  %260 = getelementptr inbounds i8, ptr %170, i64 %259
  store float %257, ptr %260, align 4, !tbaa !57
  %261 = ashr exact i64 %sext123.us137.us148, 32
  %262 = mul i64 %252, %261
  %263 = getelementptr inbounds nuw i8, ptr %181, i64 %262
  store float %258, ptr %263, align 4, !tbaa !57
  %264 = add nuw i64 %.054127.us132.us143, 1
  %exitcond161.not = icmp eq i64 %264, %160
  br i1 %exitcond161.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142, !llvm.loop !100

_ZN2cv3Mat2atIfEERT_i.exit.us131:                 ; preds = %.lr.ph129.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us131
  %.054127.us132 = phi i64 [ %281, %_ZN2cv3Mat2atIfEERT_i.exit.us131 ], [ 0, %.lr.ph129.split.split.us.split ]
  %265 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127.us132
  %266 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127.us132
  %.val75.us133 = load float, ptr %265, align 4, !tbaa !64
  %267 = getelementptr i8, ptr %265, i64 4
  %.val76.us134 = load float, ptr %267, align 4, !tbaa !66
  %.val77.us135 = load float, ptr %266, align 4, !tbaa !64
  %268 = getelementptr i8, ptr %266, i64 4
  %.val78.us136 = load float, ptr %268, align 4, !tbaa !66
  %269 = fsub float %.val75.us133, %.val77.us135
  %270 = fsub float %.val76.us134, %.val78.us136
  %271 = trunc i64 %.054127.us132 to i32
  %sext123.us137 = shl i64 %.054127.us132, 32
  %272 = ashr exact i64 %sext123.us137, 30
  %273 = getelementptr inbounds i8, ptr %170, i64 %272
  store float %269, ptr %273, align 4, !tbaa !57
  %274 = sdiv i32 %271, %179
  %275 = mul nsw i32 %274, %179
  %.recomposed183 = srem i32 %271, %179
  %276 = sext i32 %274 to i64
  %277 = mul i64 %252, %276
  %278 = getelementptr inbounds nuw i8, ptr %181, i64 %277
  %279 = sext i32 %.recomposed183 to i64
  %280 = getelementptr inbounds float, ptr %278, i64 %279
  store float %270, ptr %280, align 4, !tbaa !57
  %281 = add nuw i64 %.054127.us132, 1
  %exitcond159.not = icmp eq i64 %281, %160
  br i1 %exitcond159.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131, !llvm.loop !100

._crit_edge130:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us131, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us, %_ZN2cv3Mat2atIfEERT_i.exit104.us, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %466

282:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %295

284:                                              ; preds = %136
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %294

286:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %.noexc100, %.noexc99, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %292

292:                                              ; preds = %290, %288
  %.pn59 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %293

293:                                              ; preds = %292, %286
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %292 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %294

294:                                              ; preds = %293, %284
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %293 ], [ %285, %284 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  br label %295

295:                                              ; preds = %294, %282
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %294 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph129.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %.054127 = phi i64 [ %305, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph129.split ]
  %296 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127
  %297 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127
  %.val75 = load float, ptr %296, align 4, !tbaa !64
  %298 = getelementptr i8, ptr %296, i64 4
  %.val76 = load float, ptr %298, align 4, !tbaa !66
  %.val77 = load float, ptr %297, align 4, !tbaa !64
  %299 = getelementptr i8, ptr %297, i64 4
  %.val78 = load float, ptr %299, align 4, !tbaa !66
  %300 = fsub float %.val75, %.val77
  %301 = fsub float %.val76, %.val78
  %sext123 = shl i64 %.054127, 32
  %302 = ashr exact i64 %sext123, 30
  %303 = getelementptr inbounds i8, ptr %170, i64 %302
  store float %300, ptr %303, align 4, !tbaa !57
  %304 = getelementptr inbounds i8, ptr %181, i64 %302
  store float %301, ptr %304, align 4, !tbaa !57
  %305 = add nuw i64 %.054127, 1
  %exitcond157.not = icmp eq i64 %305, %160
  br i1 %exitcond157.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !100

306:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn65.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %295 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %307

307:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %306 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %308

308:                                              ; preds = %307, %86
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %307 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %309

309:                                              ; preds = %308, %84
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %308 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %467

310:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %311 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !101
  %312 = icmp eq i32 %311, 65536
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !28, !noalias !101
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %315)
  br label %_ZNK2cv11_InputArray6getMatEi.exit105

316:                                              ; preds = %310
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit105

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %313, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %317 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc106 unwind label %359

.noexc106:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %318 = icmp eq i32 %317, 65536
  br i1 %318, label %319, label %322

319:                                              ; preds = %.noexc106
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !28, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %321)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %359

322:                                              ; preds = %.noexc106
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %359

_ZNK2cv11_InputArray6getMatEi.exit109:            ; preds = %319, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %323 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc110 unwind label %361

.noexc110:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %324 = icmp eq i32 %323, 65536
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc110
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !28, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %361

328:                                              ; preds = %.noexc110
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %361

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %328, %325
  %329 = load ptr, ptr %29, align 8, !tbaa !30
  %330 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %329, %330
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !110
  %339 = load i64, ptr %338, align 8, !tbaa !85
  %340 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %341 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %342 = load ptr, ptr %5, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %358 = load ptr, ptr %357, align 8
  %.pre = load i32, ptr %37, align 8, !tbaa !24
  br label %363

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121, %_ZNK2cv11_InputArray6getMatEi.exit113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %466

359:                                              ; preds = %322, %319, %_ZNK2cv11_InputArray6getMatEi.exit105
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %465

361:                                              ; preds = %328, %325, %_ZNK2cv11_InputArray6getMatEi.exit109
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %465

363:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit121
  %364 = phi i32 [ %.pre, %.lr.ph ], [ %410, %_ZN2cv3Mat2atIfEERT_i.exit121 ]
  %.039126 = phi i64 [ 0, %.lr.ph ], [ %464, %_ZN2cv3Mat2atIfEERT_i.exit121 ]
  %365 = trunc i64 %.039126 to i32
  %sext = shl i64 %.039126, 32
  %366 = ashr exact i64 %sext, 32
  %367 = mul i64 %339, %366
  %368 = getelementptr inbounds nuw i8, ptr %336, i64 %367
  %369 = getelementptr inbounds nuw %"class.cv::Point_", ptr %330, i64 %.039126
  %370 = icmp sgt i32 %364, 0
  br i1 %370, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %372 = load i32, ptr %39, align 4, !tbaa !25
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %374 = phi i32 [ %381, %._crit_edge.i ], [ %364, %.preheader.lr.ph.i ]
  %375 = phi i32 [ %382, %._crit_edge.i ], [ %364, %.preheader.lr.ph.i ]
  %376 = phi i32 [ %383, %._crit_edge.i ], [ %372, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %384, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %378 = uitofp nneg i32 %.0152.i to double
  %379 = fmul double %378, 0x400921FB54442D18
  %380 = fdiv double %379, %340
  br label %386

._crit_edge.loopexit.i:                           ; preds = %386
  %.pre.i = load i32, ptr %37, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %381 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %374, %.preheader.i ]
  %382 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %375, %.preheader.i ]
  %383 = phi i32 [ %403, %._crit_edge.loopexit.i ], [ %376, %.preheader.i ]
  %384 = add nuw nsw i32 %.0152.i, 1
  %385 = icmp slt i32 %384, %382
  br i1 %385, label %.preheader.i, label %.loopexit, !llvm.loop !111

386:                                              ; preds = %386, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %408, %386 ]
  %387 = load float, ptr %369, align 4, !tbaa !64
  %388 = fpext float %387 to double
  %389 = fadd double %388, 5.000000e-01
  %390 = fmul double %380, %389
  %391 = fptrunc double %390 to float
  %392 = call float @cosf(float noundef %391) #24, !tbaa !9
  %393 = uitofp nneg i32 %.01.i to double
  %394 = fmul double %393, 0x400921FB54442D18
  %395 = fdiv double %394, %341
  %396 = load float, ptr %371, align 4, !tbaa !66
  %397 = fpext float %396 to double
  %398 = fadd double %397, 5.000000e-01
  %399 = fmul double %395, %398
  %400 = fptrunc double %399 to float
  %401 = call float @cosf(float noundef %400) #24, !tbaa !9
  %402 = fmul float %392, %401
  %403 = load i32, ptr %39, align 4, !tbaa !25
  %404 = mul nsw i32 %403, %.0152.i
  %405 = add nsw i32 %404, %.01.i
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %368, i64 %406
  store float %402, ptr %407, align 4, !tbaa !57
  %408 = add nuw nsw i32 %.01.i, 1
  %409 = icmp slt i32 %408, %403
  br i1 %409, label %386, label %._crit_edge.loopexit.i, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %363
  %410 = phi i32 [ %364, %.preheader.lr.ph.i ], [ %364, %363 ], [ %381, %._crit_edge.i ]
  %411 = getelementptr inbounds nuw %"class.cv::Point_", ptr %342, i64 %.039126
  %.val = load float, ptr %411, align 4, !tbaa !64
  %412 = getelementptr i8, ptr %411, i64 4
  %.val72 = load float, ptr %412, align 4, !tbaa !66
  %.val73 = load float, ptr %369, align 4, !tbaa !64
  %413 = getelementptr i8, ptr %369, i64 4
  %.val74 = load float, ptr %413, align 4, !tbaa !66
  %414 = fsub float %.val, %.val73
  %415 = fsub float %.val72, %.val74
  %416 = load i32, ptr %27, align 8, !tbaa !86
  %417 = and i32 %416, 16384
  %.not.i116 = icmp eq i32 %417, 0
  br i1 %.not.i116, label %418, label %421

418:                                              ; preds = %.loopexit
  %419 = load i32, ptr %344, align 4, !tbaa !9
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %418, %.loopexit
  %422 = getelementptr inbounds float, ptr %348, i64 %366
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

423:                                              ; preds = %418
  %424 = load i32, ptr %345, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load i64, ptr %350, align 8, !tbaa !85
  %428 = mul i64 %427, %366
  %429 = getelementptr inbounds nuw i8, ptr %348, i64 %428
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

430:                                              ; preds = %423
  %431 = load i32, ptr %346, align 4, !tbaa !94
  %432 = sdiv i32 %365, %431
  %433 = mul nsw i32 %432, %431
  %.recomposed184 = srem i32 %365, %431
  %434 = load i64, ptr %350, align 8, !tbaa !85
  %435 = sext i32 %432 to i64
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %348, i64 %436
  %438 = sext i32 %.recomposed184 to i64
  %439 = getelementptr inbounds float, ptr %437, i64 %438
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

_ZN2cv3Mat2atIfEERT_i.exit118:                    ; preds = %421, %426, %430
  %.0.i117 = phi ptr [ %422, %421 ], [ %429, %426 ], [ %439, %430 ]
  store float %414, ptr %.0.i117, align 4, !tbaa !57
  %440 = load i32, ptr %28, align 8, !tbaa !86
  %441 = and i32 %440, 16384
  %.not.i119 = icmp eq i32 %441, 0
  br i1 %.not.i119, label %442, label %445

442:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit118
  %443 = load i32, ptr %352, align 4, !tbaa !9
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %442, %_ZN2cv3Mat2atIfEERT_i.exit118
  %446 = getelementptr inbounds float, ptr %356, i64 %366
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

447:                                              ; preds = %442
  %448 = load i32, ptr %353, align 4, !tbaa !9
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i64, ptr %358, align 8, !tbaa !85
  %452 = mul i64 %451, %366
  %453 = getelementptr inbounds nuw i8, ptr %356, i64 %452
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

454:                                              ; preds = %447
  %455 = load i32, ptr %354, align 4, !tbaa !94
  %456 = sdiv i32 %365, %455
  %457 = mul nsw i32 %456, %455
  %.recomposed185 = srem i32 %365, %455
  %458 = load i64, ptr %358, align 8, !tbaa !85
  %459 = sext i32 %456 to i64
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %356, i64 %460
  %462 = sext i32 %.recomposed185 to i64
  %463 = getelementptr inbounds float, ptr %461, i64 %462
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

_ZN2cv3Mat2atIfEERT_i.exit121:                    ; preds = %445, %450, %454
  %.0.i120 = phi ptr [ %446, %445 ], [ %453, %450 ], [ %463, %454 ]
  store float %415, ptr %.0.i120, align 4, !tbaa !57
  %464 = add nuw i64 %.039126, 1
  %exitcond.not = icmp eq i64 %464, %334
  br i1 %exitcond.not, label %._crit_edge, label %363, !llvm.loop !114

465:                                              ; preds = %361, %359
  %.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %467

466:                                              ; preds = %._crit_edge, %._crit_edge130
  ret void

467:                                              ; preds = %465, %309
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %309 ], [ %.pn.pn, %465 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i64 %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::ocl::Kernel", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca [3 x i64], align 16
  %19 = alloca %"class.cv::ocl::KernelArg", align 8
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::ocl::KernelArg", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::ocl::Queue", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = mul nsw i32 %45, %43
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 366) #27
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %643

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = load i32, ptr %39, align 4, !tbaa !9
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %70
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %71, i32 noundef %41, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %72 = load ptr, ptr %62, align 8, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %78 = load ptr, ptr %36, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = trunc i64 %77 to i32
  %83 = add i32 %81, %82
  %84 = load i32, ptr %42, align 8, !tbaa !24
  %85 = load i32, ptr %44, align 4, !tbaa !25
  %86 = mul nsw i32 %85, %84
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %83, i32 noundef %86, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %87 = load ptr, ptr %62, align 8, !tbaa !30
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 3
  %93 = load ptr, ptr %36, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = trunc i64 %92 to i32
  %98 = add i32 %96, %97
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %98, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %99 = load ptr, ptr %62, align 8, !tbaa !30
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = load ptr, ptr %36, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = trunc i64 %104 to i32
  %110 = add i32 %108, %109
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %110, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %112 = load i8, ptr %111, align 4, !tbaa !68, !range !69, !noundef !70
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %365

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %114
  %116 = icmp eq i32 %115, 65536
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %139

120:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %139

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %117, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc104 unwind label %141

.noexc104:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc104
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %141

126:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %123, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %127, ptr %15, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %128, align 8, !tbaa !79
  store i8 0, ptr %127, align 8, !tbaa !52
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %129 unwind label %143

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %130 = load ptr, ptr %15, align 8, !tbaa !82
  %131 = icmp eq ptr %130, %127
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %129
  %132 = load i64, ptr %128, align 8, !tbaa !79
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %134 = load i32, ptr %42, align 8, !tbaa !83
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %137 = load i32, ptr %44, align 4, !tbaa !84
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %162, label %149

139:                                              ; preds = %120, %117, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %364

141:                                              ; preds = %126, %123, %_ZNK2cv11_InputArray6getMatEi.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %363

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %15, align 8, !tbaa !82
  %146 = icmp eq ptr %145, %127
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %143
  %147 = load i64, ptr %128, align 8, !tbaa !79
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %362

149:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 380) #27
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !79
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %152
  %.pn74 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %163 = load ptr, ptr %62, align 8, !tbaa !30
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  store i64 %168, ptr %18, align 16, !tbaa !85
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = zext nneg i32 %134 to i64
  store i64 %170, ptr %169, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = zext nneg i32 %137 to i64
  store i64 %172, ptr %171, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1124024333, ptr %21, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %173, align 4, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %175 = lshr exact i64 %167, 3
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %174, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %177, align 4, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %178, i8 0, i64 48, i1 false)
  store ptr %174, ptr %179, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %181, ptr %180, align 8, !tbaa !95
  %182 = icmp eq ptr %164, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  br i1 %182, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %183

183:                                              ; preds = %162
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %184, align 8, !tbaa !85
  store i64 8, ptr %181, align 8, !tbaa !85
  store ptr %164, ptr %178, align 8, !tbaa !96
  store ptr %164, ptr %187, align 8, !tbaa !97
  %sext.i = shl i64 %167, 29
  %188 = ashr exact i64 %sext.i, 29
  %189 = and i64 %188, -8
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 %189
  store ptr %190, ptr %186, align 8, !tbaa !98
  store ptr %190, ptr %185, align 8, !tbaa !99
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %183, %162
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 16777216, i32 noundef 0)
          to label %191 unwind label %337

191:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %339

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %341

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %192 = load ptr, ptr %62, align 8, !tbaa !30
  %193 = load ptr, ptr %5, align 8, !tbaa !33
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %199 = load i32, ptr %42, align 8, !tbaa !83
  store i32 %199, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %200 = load i32, ptr %44, align 4, !tbaa !84
  store i32 %200, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.sroa.0.0.extract.trunc, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %.sroa.3.0.extract.trunc, ptr %27, align 4, !tbaa !9
  %201 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc119 unwind label %343

.noexc119:                                        ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %202 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc120 unwind label %343

.noexc120:                                        ; preds = %.noexc119
  %203 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc121 unwind label %343

.noexc121:                                        ; preds = %.noexc120
  %204 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %.noexc122 unwind label %343

.noexc122:                                        ; preds = %.noexc121
  %205 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %25, i64 noundef 4)
          to label %.noexc123 unwind label %343

.noexc123:                                        ; preds = %.noexc122
  %206 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef 4)
          to label %.noexc124 unwind label %343

.noexc124:                                        ; preds = %.noexc123
  %207 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %343

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %208 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3, ptr noundef nonnull %18, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %209 unwind label %345

209:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %210 = load ptr, ptr %62, align 8, !tbaa !30
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %.not189 = icmp eq ptr %210, %211
  br i1 %.not189, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !33
  %217 = load i32, ptr %12, align 8, !tbaa !86
  %218 = and i32 %217, 16384
  %.not.i = icmp eq i32 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %13, align 8, !tbaa !86
  %229 = and i32 %228, 16384
  %.not.i126 = icmp eq i32 %229, 0
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %238 = load ptr, ptr %237, align 8
  br i1 %.not.i, label %.lr.ph167.split.us, label %.lr.ph167.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167
  %239 = load i32, ptr %220, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 1
  br label %241

241:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit128.us, %.lr.ph167.split.us
  %.069165.us = phi i64 [ 0, %.lr.ph167.split.us ], [ %292, %_ZN2cv3Mat2atIfEERT_i.exit128.us ]
  %242 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165.us
  %243 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165.us
  %.val96.us = load float, ptr %242, align 4, !tbaa !64
  %244 = getelementptr i8, ptr %242, i64 4
  %.val97.us = load float, ptr %244, align 4, !tbaa !66
  %.val98.us = load float, ptr %243, align 4, !tbaa !64
  %245 = getelementptr i8, ptr %243, i64 4
  %.val99.us = load float, ptr %245, align 4, !tbaa !66
  %246 = fsub float %.val96.us, %.val98.us
  %247 = fsub float %.val97.us, %.val99.us
  %248 = trunc i64 %.069165.us to i32
  br i1 %240, label %266, label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %221, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  %253 = sdiv i32 %248, %223
  %254 = mul nsw i32 %253, %223
  %.recomposed = srem i32 %248, %223
  %255 = load i64, ptr %227, align 8, !tbaa !85
  %256 = sext i32 %253 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 %257
  %259 = sext i32 %.recomposed to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

261:                                              ; preds = %249
  %262 = load i64, ptr %227, align 8, !tbaa !85
  %sext160.us = shl i64 %.069165.us, 32
  %263 = ashr exact i64 %sext160.us, 32
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 %264
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

266:                                              ; preds = %241
  %sext161.us = shl i64 %.069165.us, 32
  %267 = ashr exact i64 %sext161.us, 30
  %268 = getelementptr inbounds i8, ptr %225, i64 %267
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %266, %261, %252
  %.0.i.us = phi ptr [ %268, %266 ], [ %265, %261 ], [ %260, %252 ]
  store float %246, ptr %.0.i.us, align 4, !tbaa !57
  br i1 %.not.i126, label %269, label %289

269:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %270 = load i32, ptr %231, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %289, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %232, align 4, !tbaa !9
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = sdiv i32 %248, %234
  %277 = mul nsw i32 %276, %234
  %.recomposed220 = srem i32 %248, %234
  %278 = load i64, ptr %238, align 8, !tbaa !85
  %279 = sext i32 %276 to i64
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %236, i64 %280
  %282 = sext i32 %.recomposed220 to i64
  %283 = getelementptr inbounds float, ptr %281, i64 %282
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

284:                                              ; preds = %272
  %285 = load i64, ptr %238, align 8, !tbaa !85
  %sext162.us = shl i64 %.069165.us, 32
  %286 = ashr exact i64 %sext162.us, 32
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %236, i64 %287
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

289:                                              ; preds = %269, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %sext163.us = shl i64 %.069165.us, 32
  %290 = ashr exact i64 %sext163.us, 30
  %291 = getelementptr inbounds i8, ptr %236, i64 %290
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

_ZN2cv3Mat2atIfEERT_i.exit128.us:                 ; preds = %289, %284, %275
  %.0.i127.us = phi ptr [ %291, %289 ], [ %288, %284 ], [ %283, %275 ]
  store float %247, ptr %.0.i127.us, align 4, !tbaa !57
  %292 = add nuw i64 %.069165.us, 1
  %exitcond203.not = icmp eq i64 %292, %215
  br i1 %exitcond203.not, label %._crit_edge168, label %241, !llvm.loop !122

.lr.ph167.split:                                  ; preds = %.lr.ph167
  br i1 %.not.i126, label %.lr.ph167.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph167.split.split.us:                         ; preds = %.lr.ph167.split
  %293 = load i32, ptr %231, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us, label %.lr.ph167.split.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us169.us:              ; preds = %.lr.ph167.split.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us
  %.069165.us170.us = phi i64 [ %304, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us ], [ 0, %.lr.ph167.split.split.us ]
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165.us170.us
  %296 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165.us170.us
  %.val96.us171.us = load float, ptr %295, align 4, !tbaa !64
  %297 = getelementptr i8, ptr %295, i64 4
  %.val97.us172.us = load float, ptr %297, align 4, !tbaa !66
  %.val98.us173.us = load float, ptr %296, align 4, !tbaa !64
  %298 = getelementptr i8, ptr %296, i64 4
  %.val99.us174.us = load float, ptr %298, align 4, !tbaa !66
  %299 = fsub float %.val96.us171.us, %.val98.us173.us
  %300 = fsub float %.val97.us172.us, %.val99.us174.us
  %sext161.us175.us = shl i64 %.069165.us170.us, 32
  %301 = ashr exact i64 %sext161.us175.us, 30
  %302 = getelementptr inbounds i8, ptr %225, i64 %301
  store float %299, ptr %302, align 4, !tbaa !57
  %303 = getelementptr inbounds i8, ptr %236, i64 %301
  store float %300, ptr %303, align 4, !tbaa !57
  %304 = add nuw i64 %.069165.us170.us, 1
  %exitcond201.not = icmp eq i64 %304, %215
  br i1 %exitcond201.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us, !llvm.loop !122

.lr.ph167.split.split.us.split:                   ; preds = %.lr.ph167.split.split.us
  %305 = load i32, ptr %232, align 4, !tbaa !9
  %306 = icmp eq i32 %305, 1
  %307 = load i64, ptr %238, align 8, !tbaa !85
  br i1 %306, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180, label %_ZN2cv3Mat2atIfEERT_i.exit.us169

_ZN2cv3Mat2atIfEERT_i.exit.us169.us180:           ; preds = %.lr.ph167.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180
  %.069165.us170.us181 = phi i64 [ %319, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180 ], [ 0, %.lr.ph167.split.split.us.split ]
  %308 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165.us170.us181
  %309 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165.us170.us181
  %.val96.us171.us182 = load float, ptr %308, align 4, !tbaa !64
  %310 = getelementptr i8, ptr %308, i64 4
  %.val97.us172.us183 = load float, ptr %310, align 4, !tbaa !66
  %.val98.us173.us184 = load float, ptr %309, align 4, !tbaa !64
  %311 = getelementptr i8, ptr %309, i64 4
  %.val99.us174.us185 = load float, ptr %311, align 4, !tbaa !66
  %312 = fsub float %.val96.us171.us182, %.val98.us173.us184
  %313 = fsub float %.val97.us172.us183, %.val99.us174.us185
  %sext161.us175.us186 = shl i64 %.069165.us170.us181, 32
  %314 = ashr exact i64 %sext161.us175.us186, 30
  %315 = getelementptr inbounds i8, ptr %225, i64 %314
  store float %312, ptr %315, align 4, !tbaa !57
  %316 = ashr exact i64 %sext161.us175.us186, 32
  %317 = mul i64 %307, %316
  %318 = getelementptr inbounds nuw i8, ptr %236, i64 %317
  store float %313, ptr %318, align 4, !tbaa !57
  %319 = add nuw i64 %.069165.us170.us181, 1
  %exitcond199.not = icmp eq i64 %319, %215
  br i1 %exitcond199.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180, !llvm.loop !122

_ZN2cv3Mat2atIfEERT_i.exit.us169:                 ; preds = %.lr.ph167.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us169
  %.069165.us170 = phi i64 [ %336, %_ZN2cv3Mat2atIfEERT_i.exit.us169 ], [ 0, %.lr.ph167.split.split.us.split ]
  %320 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165.us170
  %321 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165.us170
  %.val96.us171 = load float, ptr %320, align 4, !tbaa !64
  %322 = getelementptr i8, ptr %320, i64 4
  %.val97.us172 = load float, ptr %322, align 4, !tbaa !66
  %.val98.us173 = load float, ptr %321, align 4, !tbaa !64
  %323 = getelementptr i8, ptr %321, i64 4
  %.val99.us174 = load float, ptr %323, align 4, !tbaa !66
  %324 = fsub float %.val96.us171, %.val98.us173
  %325 = fsub float %.val97.us172, %.val99.us174
  %326 = trunc i64 %.069165.us170 to i32
  %sext161.us175 = shl i64 %.069165.us170, 32
  %327 = ashr exact i64 %sext161.us175, 30
  %328 = getelementptr inbounds i8, ptr %225, i64 %327
  store float %324, ptr %328, align 4, !tbaa !57
  %329 = sdiv i32 %326, %234
  %330 = mul nsw i32 %329, %234
  %.recomposed221 = srem i32 %326, %234
  %331 = sext i32 %329 to i64
  %332 = mul i64 %307, %331
  %333 = getelementptr inbounds nuw i8, ptr %236, i64 %332
  %334 = sext i32 %.recomposed221 to i64
  %335 = getelementptr inbounds float, ptr %333, i64 %334
  store float %325, ptr %335, align 4, !tbaa !57
  %336 = add nuw i64 %.069165.us170, 1
  %exitcond197.not = icmp eq i64 %336, %215
  br i1 %exitcond197.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169, !llvm.loop !122

._crit_edge168:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us169, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us, %_ZN2cv3Mat2atIfEERT_i.exit128.us, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %521

337:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %350

339:                                              ; preds = %191
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %349

341:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %348

343:                                              ; preds = %.noexc124, %.noexc123, %.noexc122, %.noexc121, %.noexc120, %.noexc119, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %347

347:                                              ; preds = %345, %343
  %.pn76 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %348

348:                                              ; preds = %347, %341
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %347 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %349

349:                                              ; preds = %348, %339
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %348 ], [ %340, %339 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %350

350:                                              ; preds = %349, %337
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %349 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph167.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %.069165 = phi i64 [ %360, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph167.split ]
  %351 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165
  %352 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165
  %.val96 = load float, ptr %351, align 4, !tbaa !64
  %353 = getelementptr i8, ptr %351, i64 4
  %.val97 = load float, ptr %353, align 4, !tbaa !66
  %.val98 = load float, ptr %352, align 4, !tbaa !64
  %354 = getelementptr i8, ptr %352, i64 4
  %.val99 = load float, ptr %354, align 4, !tbaa !66
  %355 = fsub float %.val96, %.val98
  %356 = fsub float %.val97, %.val99
  %sext161 = shl i64 %.069165, 32
  %357 = ashr exact i64 %sext161, 30
  %358 = getelementptr inbounds i8, ptr %225, i64 %357
  store float %355, ptr %358, align 4, !tbaa !57
  %359 = getelementptr inbounds i8, ptr %236, i64 %357
  store float %356, ptr %359, align 4, !tbaa !57
  %360 = add nuw i64 %.069165, 1
  %exitcond195.not = icmp eq i64 %360, %215
  br i1 %exitcond195.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !122

361:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn86.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %350 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %362

362:                                              ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %361 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %363

363:                                              ; preds = %362, %141
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %362 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %364

364:                                              ; preds = %363, %139
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %363 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %643

365:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %366 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !123
  %367 = icmp eq i32 %366, 65536
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !28, !noalias !123
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %370)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

371:                                              ; preds = %365
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %368, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %372 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %414

.noexc130:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %373 = icmp eq i32 %372, 65536
  br i1 %373, label %374, label %377

374:                                              ; preds = %.noexc130
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !28, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %376)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %414

377:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %414

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %374, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %378 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc134 unwind label %416

.noexc134:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %379 = icmp eq i32 %378, 65536
  br i1 %379, label %380, label %383

380:                                              ; preds = %.noexc134
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !28, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %382)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %416

383:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %416

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %383, %380
  %384 = load ptr, ptr %62, align 8, !tbaa !30
  %385 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %384, %385
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !96
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %393 = load ptr, ptr %392, align 8, !tbaa !110
  %394 = load i64, ptr %393, align 8, !tbaa !85
  %395 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %396 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %397 = load ptr, ptr %6, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %413 = load ptr, ptr %412, align 8
  %.pre = load i32, ptr %42, align 8, !tbaa !24
  br label %418

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit145, %_ZNK2cv11_InputArray6getMatEi.exit137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %521

414:                                              ; preds = %377, %374, %_ZNK2cv11_InputArray6getMatEi.exit129
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %520

416:                                              ; preds = %383, %380, %_ZNK2cv11_InputArray6getMatEi.exit133
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %520

418:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit145
  %419 = phi i32 [ %.pre, %.lr.ph ], [ %465, %_ZN2cv3Mat2atIfEERT_i.exit145 ]
  %.050164 = phi i64 [ 0, %.lr.ph ], [ %519, %_ZN2cv3Mat2atIfEERT_i.exit145 ]
  %420 = trunc i64 %.050164 to i32
  %sext = shl i64 %.050164, 32
  %421 = ashr exact i64 %sext, 32
  %422 = mul i64 %394, %421
  %423 = getelementptr inbounds nuw i8, ptr %391, i64 %422
  %424 = getelementptr inbounds nuw %"class.cv::Point_", ptr %385, i64 %.050164
  %425 = icmp sgt i32 %419, 0
  br i1 %425, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %44, align 4, !tbaa !25
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %429 = phi i32 [ %436, %._crit_edge.i ], [ %419, %.preheader.lr.ph.i ]
  %430 = phi i32 [ %437, %._crit_edge.i ], [ %419, %.preheader.lr.ph.i ]
  %431 = phi i32 [ %438, %._crit_edge.i ], [ %427, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %439, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %433 = uitofp nneg i32 %.0152.i to double
  %434 = fmul double %433, 0x400921FB54442D18
  %435 = fdiv double %434, %395
  br label %441

._crit_edge.loopexit.i:                           ; preds = %441
  %.pre.i = load i32, ptr %42, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %436 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %429, %.preheader.i ]
  %437 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %430, %.preheader.i ]
  %438 = phi i32 [ %458, %._crit_edge.loopexit.i ], [ %431, %.preheader.i ]
  %439 = add nuw nsw i32 %.0152.i, 1
  %440 = icmp slt i32 %439, %437
  br i1 %440, label %.preheader.i, label %.loopexit, !llvm.loop !111

441:                                              ; preds = %441, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %463, %441 ]
  %442 = load float, ptr %424, align 4, !tbaa !64
  %443 = fpext float %442 to double
  %444 = fadd double %443, 5.000000e-01
  %445 = fmul double %435, %444
  %446 = fptrunc double %445 to float
  %447 = call float @cosf(float noundef %446) #24, !tbaa !9
  %448 = uitofp nneg i32 %.01.i to double
  %449 = fmul double %448, 0x400921FB54442D18
  %450 = fdiv double %449, %396
  %451 = load float, ptr %426, align 4, !tbaa !66
  %452 = fpext float %451 to double
  %453 = fadd double %452, 5.000000e-01
  %454 = fmul double %450, %453
  %455 = fptrunc double %454 to float
  %456 = call float @cosf(float noundef %455) #24, !tbaa !9
  %457 = fmul float %447, %456
  %458 = load i32, ptr %44, align 4, !tbaa !25
  %459 = mul nsw i32 %458, %.0152.i
  %460 = add nsw i32 %459, %.01.i
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %423, i64 %461
  store float %457, ptr %462, align 4, !tbaa !57
  %463 = add nuw nsw i32 %.01.i, 1
  %464 = icmp slt i32 %463, %458
  br i1 %464, label %441, label %._crit_edge.loopexit.i, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %418
  %465 = phi i32 [ %419, %.preheader.lr.ph.i ], [ %419, %418 ], [ %436, %._crit_edge.i ]
  %466 = getelementptr inbounds nuw %"class.cv::Point_", ptr %397, i64 %.050164
  %.val = load float, ptr %466, align 4, !tbaa !64
  %467 = getelementptr i8, ptr %466, i64 4
  %.val93 = load float, ptr %467, align 4, !tbaa !66
  %.val94 = load float, ptr %424, align 4, !tbaa !64
  %468 = getelementptr i8, ptr %424, i64 4
  %.val95 = load float, ptr %468, align 4, !tbaa !66
  %469 = fsub float %.val, %.val94
  %470 = fsub float %.val93, %.val95
  %471 = load i32, ptr %30, align 8, !tbaa !86
  %472 = and i32 %471, 16384
  %.not.i140 = icmp eq i32 %472, 0
  br i1 %.not.i140, label %473, label %476

473:                                              ; preds = %.loopexit
  %474 = load i32, ptr %399, align 4, !tbaa !9
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %478

476:                                              ; preds = %473, %.loopexit
  %477 = getelementptr inbounds float, ptr %403, i64 %421
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

478:                                              ; preds = %473
  %479 = load i32, ptr %400, align 4, !tbaa !9
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load i64, ptr %405, align 8, !tbaa !85
  %483 = mul i64 %482, %421
  %484 = getelementptr inbounds nuw i8, ptr %403, i64 %483
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

485:                                              ; preds = %478
  %486 = load i32, ptr %401, align 4, !tbaa !94
  %487 = sdiv i32 %420, %486
  %488 = mul nsw i32 %487, %486
  %.recomposed222 = srem i32 %420, %486
  %489 = load i64, ptr %405, align 8, !tbaa !85
  %490 = sext i32 %487 to i64
  %491 = mul i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %403, i64 %491
  %493 = sext i32 %.recomposed222 to i64
  %494 = getelementptr inbounds float, ptr %492, i64 %493
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

_ZN2cv3Mat2atIfEERT_i.exit142:                    ; preds = %476, %481, %485
  %.0.i141 = phi ptr [ %477, %476 ], [ %484, %481 ], [ %494, %485 ]
  store float %469, ptr %.0.i141, align 4, !tbaa !57
  %495 = load i32, ptr %31, align 8, !tbaa !86
  %496 = and i32 %495, 16384
  %.not.i143 = icmp eq i32 %496, 0
  br i1 %.not.i143, label %497, label %500

497:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit142
  %498 = load i32, ptr %407, align 4, !tbaa !9
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %502

500:                                              ; preds = %497, %_ZN2cv3Mat2atIfEERT_i.exit142
  %501 = getelementptr inbounds float, ptr %411, i64 %421
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

502:                                              ; preds = %497
  %503 = load i32, ptr %408, align 4, !tbaa !9
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i64, ptr %413, align 8, !tbaa !85
  %507 = mul i64 %506, %421
  %508 = getelementptr inbounds nuw i8, ptr %411, i64 %507
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

509:                                              ; preds = %502
  %510 = load i32, ptr %409, align 4, !tbaa !94
  %511 = sdiv i32 %420, %510
  %512 = mul nsw i32 %511, %510
  %.recomposed223 = srem i32 %420, %510
  %513 = load i64, ptr %413, align 8, !tbaa !85
  %514 = sext i32 %511 to i64
  %515 = mul i64 %513, %514
  %516 = getelementptr inbounds nuw i8, ptr %411, i64 %515
  %517 = sext i32 %.recomposed223 to i64
  %518 = getelementptr inbounds float, ptr %516, i64 %517
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

_ZN2cv3Mat2atIfEERT_i.exit145:                    ; preds = %500, %505, %509
  %.0.i144 = phi ptr [ %501, %500 ], [ %508, %505 ], [ %518, %509 ]
  store float %470, ptr %.0.i144, align 4, !tbaa !57
  %519 = add nuw i64 %.050164, 1
  %exitcond.not = icmp eq i64 %519, %389
  br i1 %exitcond.not, label %._crit_edge, label %418, !llvm.loop !132

520:                                              ; preds = %416, %414
  %.pn71.pn = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %643

521:                                              ; preds = %._crit_edge, %._crit_edge168
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %522 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !133
  %523 = icmp eq i32 %522, 65536
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !28, !noalias !133
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %526)
  br label %_ZNK2cv11_InputArray6getMatEi.exit146

527:                                              ; preds = %521
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit146

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %524, %527
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %528 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc147 unwind label %635

.noexc147:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %529 = icmp eq i32 %528, 65536
  br i1 %529, label %530, label %533

530:                                              ; preds = %.noexc147
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !28, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %532)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %635

533:                                              ; preds = %.noexc147
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %635

_ZNK2cv11_InputArray6getMatEi.exit150:            ; preds = %530, %533
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %534 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc151 unwind label %637

.noexc151:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit150
  %535 = icmp eq i32 %534, 65536
  br i1 %535, label %536, label %539

536:                                              ; preds = %.noexc151
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !28, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %538)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %637

539:                                              ; preds = %.noexc151
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %637

_ZNK2cv11_InputArray6getMatEi.exit154:            ; preds = %536, %539
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %540 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc155 unwind label %639

.noexc155:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit154
  %541 = icmp eq i32 %540, 65536
  br i1 %541, label %542, label %545

542:                                              ; preds = %.noexc155
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !28, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %544)
          to label %546 unwind label %639

545:                                              ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %546 unwind label %639

546:                                              ; preds = %545, %542
  %547 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !96
  %549 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !96
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %553 = load ptr, ptr %62, align 8, !tbaa !30
  %554 = load ptr, ptr %5, align 8, !tbaa !33
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = load i32, ptr %42, align 8, !tbaa !24
  %559 = load i32, ptr %44, align 4, !tbaa !25
  %560 = mul nsw i32 %559, %558
  %561 = sext i32 %560 to i64
  %562 = ashr exact i64 %557, 1
  %563 = mul i64 %562, %561
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 %551, i64 %563, i1 false)
  %564 = load ptr, ptr %36, align 8, !tbaa !115
  %565 = load ptr, ptr %62, align 8, !tbaa !30
  %566 = load ptr, ptr %5, align 8, !tbaa !33
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = load ptr, ptr %550, align 8, !tbaa !96
  %sext159 = shl i64 %569, 29
  %571 = ashr i64 %sext159, 32
  %572 = load ptr, ptr %552, align 8, !tbaa !110
  %573 = load i64, ptr %572, align 8, !tbaa !85
  %574 = mul i64 %571, %573
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 %574
  %576 = load ptr, ptr %547, align 8, !tbaa !96
  %577 = load ptr, ptr %549, align 8, !tbaa !110
  %578 = load i64, ptr %577, align 8, !tbaa !85
  %579 = mul i64 %578, %571
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !96
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %584 = load ptr, ptr %583, align 8, !tbaa !110
  %585 = load i64, ptr %584, align 8, !tbaa !85
  %586 = mul i64 %585, %571
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !96
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %591 = load ptr, ptr %590, align 8, !tbaa !110
  %592 = load i64, ptr %591, align 8, !tbaa !85
  %593 = mul i64 %592, %571
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw i8, ptr %564, i64 64
  %598 = load ptr, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = load i32, ptr %598, align 4, !tbaa !9
  %602 = mul nsw i32 %601, %600
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %575, ptr align 4 %596, i64 %604, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %606 = load ptr, ptr %605, align 8, !tbaa !96
  %607 = getelementptr inbounds nuw i8, ptr %564, i64 160
  %608 = load ptr, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !9
  %611 = load i32, ptr %608, align 4, !tbaa !9
  %612 = mul nsw i32 %611, %610
  %613 = sext i32 %612 to i64
  %614 = shl nsw i64 %613, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %580, ptr align 4 %606, i64 %614, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %564, i64 208
  %616 = load ptr, ptr %615, align 8, !tbaa !96
  %617 = getelementptr inbounds nuw i8, ptr %564, i64 256
  %618 = load ptr, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !9
  %621 = load i32, ptr %618, align 4, !tbaa !9
  %622 = mul nsw i32 %621, %620
  %623 = sext i32 %622 to i64
  %624 = shl nsw i64 %623, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 %616, i64 %624, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %564, i64 304
  %626 = load ptr, ptr %625, align 8, !tbaa !96
  %627 = getelementptr inbounds nuw i8, ptr %564, i64 352
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !9
  %631 = load i32, ptr %628, align 4, !tbaa !9
  %632 = mul nsw i32 %631, %630
  %633 = sext i32 %632 to i64
  %634 = shl nsw i64 %633, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 %626, i64 %634, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

635:                                              ; preds = %533, %530, %_ZNK2cv11_InputArray6getMatEi.exit146
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %642

637:                                              ; preds = %539, %536, %_ZNK2cv11_InputArray6getMatEi.exit150
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %545, %542, %_ZNK2cv11_InputArray6getMatEi.exit154
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %641

641:                                              ; preds = %639, %637
  %.pn82.pn = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %642

642:                                              ; preds = %641, %635
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %641 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %643

643:                                              ; preds = %642, %520, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %364 ], [ %.pn82.pn.pn, %642 ], [ %.pn71.pn, %520 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK2cv7optflow8PCAPrior15fillConstraintsEPfS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %7, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load i32, ptr %19, align 4, !tbaa !9
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %17, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load i32, ptr %29, align 4, !tbaa !9
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %27, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %39, align 4, !tbaa !9
  %43 = mul nsw i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %37, i64 %45, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.cv::UMat", align 8
  %16 = alloca %"class.cv::UMat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0143.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.14.0.extract.shift = lshr i64 %60, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %61 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.sroa.0142.0.extract.trunc = trunc i64 %61 to i32
  %.sroa.4.0.extract.shift = lshr i64 %61, 32
  %62 = icmp eq i32 %.sroa.0143.0.extract.trunc, %.sroa.0142.0.extract.trunc
  %63 = icmp eq i64 %.sroa.14.0.extract.shift, %.sroa.4.0.extract.shift
  %64 = and i1 %62, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 423) #27
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %13, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !79
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %639

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #24
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %80 unwind label %89

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 3
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %84, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !26
  store ptr %15, ptr %83, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %91

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %87, align 8
  store i32 34209792, ptr %18, align 8, !tbaa !26
  store ptr %15, ptr %86, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %93

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %111

89:                                               ; preds = %111, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %638

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %638

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %638

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %102 unwind label %106

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %102 unwind label %106

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %104, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !26
  store ptr %15, ptr %103, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %105 unwind label %108

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %111

106:                                              ; preds = %101, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %110

110:                                              ; preds = %108, %106
  %.pn57.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %638

111:                                              ; preds = %105, %88
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %113 unwind label %89

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 3
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %117, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !26
  store ptr %16, ptr %116, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %118 unwind label %122

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %120, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !26
  store ptr %16, ptr %119, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %121 unwind label %124

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %142

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %638

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %638

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc119 unwind label %137

.noexc119:                                        ; preds = %126
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc119
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !28, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %133 unwind label %137

132:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %133 unwind label %137

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %135, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !26
  store ptr %16, ptr %134, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %139

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %142

137:                                              ; preds = %132, %129, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %141

141:                                              ; preds = %139, %137
  %.pn64.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %638

142:                                              ; preds = %121, %136
  %143 = load i32, ptr %15, align 8, !tbaa !151
  %144 = and i32 %143, 4088
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 445) #27
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %25, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !79
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %149
  %.pn71 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %638

159:                                              ; preds = %142
  %160 = load i32, ptr %16, align 8, !tbaa !151
  %161 = and i32 %160, 4088
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 446) #27
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %27, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !79
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %166
  %.pn73 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %638

176:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 16777216)
          to label %177 unwind label %229

177:                                              ; preds = %176
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %178 unwind label %231

178:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %180 unwind label %234

180:                                              ; preds = %178
  %181 = icmp eq i32 %179, 655360
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %184 unwind label %234

184:                                              ; preds = %182, %180
  %185 = phi i1 [ false, %180 ], [ %183, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 4, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load float, ptr %188, align 8, !tbaa !154
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %15, float noundef %189)
          to label %190 unwind label %234

190:                                              ; preds = %184
  %191 = load float, ptr %188, align 8, !tbaa !154
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %191)
          to label %192 unwind label %234

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7optflow18OpticalFlowPCAFlow18findSparseFeaturesERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %193 unwind label %236

193:                                              ; preds = %192
  invoke void @_ZNK2cv7optflow18OpticalFlowPCAFlow16removeOcclusionsERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %194 unwind label %236

194:                                              ; preds = %193
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %60, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %195 unwind label %236

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %238

.noexc130:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc130
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !28, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %238

201:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %238

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %198, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !115
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %247, label %204

204:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !26
  store ptr %36, ptr %205, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !26
  store ptr %37, ptr %207, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !26
  store ptr %38, ptr %209, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !26
  store ptr %39, ptr %211, align 8, !tbaa !28
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %213 unwind label %240

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !26
  store ptr %34, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !158
  %218 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0143.0.extract.trunc
  %219 = sitofp i32 %218 to float
  %220 = fmul float %217, %219
  %221 = fpext float %220 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %221)
          to label %222 unwind label %242

222:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !26
  store ptr %35, ptr %223, align 8, !tbaa !28
  %225 = load float, ptr %216, align 4, !tbaa !158
  %226 = fmul float %225, %219
  %227 = fpext float %226 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %227)
          to label %228 unwind label %244

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %277

229:                                              ; preds = %176
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %177
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %233

233:                                              ; preds = %231, %229
  %.pn75 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %637

234:                                              ; preds = %178, %190, %184, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %636

236:                                              ; preds = %194, %193, %192
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %631

238:                                              ; preds = %201, %198, %195
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %630

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %246

242:                                              ; preds = %213
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %246

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %246

246:                                              ; preds = %244, %242, %240
  %.pn93.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %629

247:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !26
  store ptr %46, ptr %248, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !26
  store ptr %47, ptr %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !26
  store ptr %48, ptr %252, align 8, !tbaa !28
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %254 unwind label %270

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !26
  store ptr %34, ptr %255, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %258 = load float, ptr %257, align 4, !tbaa !158
  %259 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0143.0.extract.trunc
  %260 = sitofp i32 %259 to float
  %261 = fmul float %258, %260
  %262 = fpext float %261 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %262)
          to label %263 unwind label %272

263:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !26
  store ptr %35, ptr %264, align 8, !tbaa !28
  %266 = load float, ptr %257, align 4, !tbaa !158
  %267 = fmul float %266, %260
  %268 = fpext float %267 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %268)
          to label %269 unwind label %274

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %277

270:                                              ; preds = %247
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %276

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %276

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %276

276:                                              ; preds = %274, %272, %270
  %.pn83.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %629

277:                                              ; preds = %269, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %278 = sdiv i32 %.sroa.0143.0.extract.trunc, 8
  %279 = sdiv i32 %.sroa.14.0.extract.trunc, 8
  %.sroa.4.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %278 to i64
  %280 = shl i64 %.sroa.4.0.insert.ext.i, 33
  %281 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %.masked = and i64 %281, 4294967294
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %280, %.masked
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %.sroa.0.0.insert.insert.i134, i32 noundef 13)
          to label %282 unwind label %620

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = load i32, ptr %285, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i.i = zext i32 %288 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %287 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc135 unwind label %622

.noexc135:                                        ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %289 unwind label %526

289:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %290 = mul nsw i32 %288, %287
  %291 = sitofp i32 %290 to float
  %292 = call noundef float @sqrtf(float noundef %291) #24, !tbaa !9
  %293 = fmul float %292, 5.000000e-01
  %294 = load i32, ptr %283, align 8, !tbaa !24
  %295 = icmp sgt i32 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !25
  br i1 %295, label %.preheader74.lr.ph.i, label %.preheader73.i

.preheader74.lr.ph.i:                             ; preds = %289
  %298 = icmp sgt i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %35, align 8
  %306 = and i32 %305, 16384
  %.not.i65.i = icmp eq i32 %306, 0
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %312 = load ptr, ptr %311, align 8
  br i1 %298, label %.preheader74.lr.ph.split.us.i, label %.lr.ph113.i

.preheader74.lr.ph.split.us.i:                    ; preds = %.preheader74.lr.ph.i
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %34, align 8
  %318 = and i32 %317, 16384
  %.not.i.i = icmp eq i32 %318, 0
  %319 = load i64, ptr %316, align 8, !tbaa !85
  %320 = load i64, ptr %314, align 8, !tbaa !85
  %321 = zext nneg i32 %297 to i64
  %wide.trip.count171.i = zext nneg i32 %294 to i64
  br i1 %.not.i.i, label %.preheader74.us.us.i.preheader, label %.preheader74.lr.ph.split.us.split.i

.preheader74.us.us.i.preheader:                   ; preds = %.preheader74.lr.ph.split.us.i
  br i1 %.not.i65.i, label %.preheader74.us.us.i.us, label %.preheader74.us.us.i

.preheader74.us.us.i.us:                          ; preds = %.preheader74.us.us.i.preheader, %._crit_edge.split.us.us.us.i.loopexit.us
  %indvars.iv168.i.us = phi i64 [ %indvars.iv.next169.i.us, %._crit_edge.split.us.us.us.i.loopexit.us ], [ 0, %.preheader74.us.us.i.preheader ]
  %322 = mul nuw nsw i64 %indvars.iv168.i.us, %321
  %323 = load ptr, ptr %299, align 8
  %324 = load i32, ptr %300, align 4
  %325 = load ptr, ptr %301, align 8
  %326 = load ptr, ptr %302, align 8
  %invariant.gep.us.us.i.us = getelementptr float, ptr %304, i64 %indvars.iv168.i.us
  %327 = load ptr, ptr %307, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %308, align 4
  %330 = load ptr, ptr %309, align 8
  %331 = load ptr, ptr %310, align 8
  %invariant.gep76.us.us.i.us = getelementptr float, ptr %312, i64 %indvars.iv168.i.us
  %332 = load i32, ptr %323, align 4, !tbaa !9
  %333 = icmp eq i32 %332, 1
  %334 = load i32, ptr %327, align 4, !tbaa !9
  %335 = icmp eq i32 %334, 1
  br i1 %333, label %.lr.ph.split.us.us.us.split.us.i.us.split.us, label %.lr.ph.split.us.us.us.split.us.i.us.split

.lr.ph.split.us.us.us.split.us.i.us.split.us:     ; preds = %.preheader74.us.us.i.us
  br i1 %335, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us, label %.lr.ph.split.us.us.us.split.us.i.us.split.us.split

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us: ; preds = %.lr.ph.split.us.us.us.split.us.i.us.split.us, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us
  %indvars.iv163.i.us.us.us = phi i64 [ %indvars.iv.next164.i.us.us.us, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us ], [ 0, %.lr.ph.split.us.us.us.split.us.i.us.split.us ]
  %336 = add nuw nsw i64 %indvars.iv163.i.us.us.us, %322
  %337 = getelementptr inbounds nuw float, ptr %325, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !57
  %339 = fmul float %293, %338
  %340 = mul i64 %indvars.iv163.i.us.us.us, %319
  %gep.us.us.us.us.i.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.i.us, i64 %340
  store float %339, ptr %gep.us.us.us.us.i.us.us.us, align 4, !tbaa !57
  %341 = getelementptr inbounds nuw float, ptr %330, i64 %336
  %342 = load float, ptr %341, align 4, !tbaa !57
  %343 = fmul float %293, %342
  %344 = mul i64 %indvars.iv163.i.us.us.us, %320
  %gep77.us.us.us.us.i.us.us.us = getelementptr i8, ptr %invariant.gep76.us.us.i.us, i64 %344
  store float %343, ptr %gep77.us.us.us.us.i.us.us.us, align 4, !tbaa !57
  %indvars.iv.next164.i.us.us.us = add nuw nsw i64 %indvars.iv163.i.us.us.us, 1
  %exitcond167.not.i.us.us.us = icmp eq i64 %indvars.iv.next164.i.us.us.us, %321
  br i1 %exitcond167.not.i.us.us.us, label %._crit_edge.split.us.us.us.i.loopexit.us, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us, !llvm.loop !159

.lr.ph.split.us.us.us.split.us.i.us.split.us.split: ; preds = %.lr.ph.split.us.us.us.split.us.i.us.split.us
  %345 = load i32, ptr %328, align 4, !tbaa !9
  %346 = icmp eq i32 %345, 1
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us: ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us, %.lr.ph.split.us.us.us.split.us.i.us.split.us.split
  %indvars.iv163.i.us.us = phi i64 [ %indvars.iv.next164.i.us.us, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us ], [ 0, %.lr.ph.split.us.us.us.split.us.i.us.split.us.split ]
  %347 = add nuw nsw i64 %indvars.iv163.i.us.us, %322
  %348 = getelementptr inbounds nuw float, ptr %325, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !57
  %350 = fmul float %293, %349
  %351 = mul i64 %indvars.iv163.i.us.us, %319
  %gep.us.us.us.us.i.us.us = getelementptr i8, ptr %invariant.gep.us.us.i.us, i64 %351
  store float %350, ptr %gep.us.us.us.us.i.us.us, align 4, !tbaa !57
  br i1 %346, label %362, label %352

352:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us
  %353 = trunc nuw i64 %347 to i32
  %354 = sdiv i32 %353, %329
  %355 = mul nsw i32 %354, %329
  %.recomposed = srem i32 %353, %329
  %356 = load i64, ptr %331, align 8, !tbaa !85
  %357 = sext i32 %354 to i64
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %330, i64 %358
  %360 = sext i32 %.recomposed to i64
  %361 = getelementptr inbounds float, ptr %359, i64 %360
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us

362:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us
  %363 = load i64, ptr %331, align 8, !tbaa !85
  %364 = mul i64 %363, %347
  %365 = getelementptr inbounds nuw i8, ptr %330, i64 %364
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us

_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us: ; preds = %362, %352
  %.0.i66.us.us.us.us.i.us.us = phi ptr [ %365, %362 ], [ %361, %352 ]
  %366 = load float, ptr %.0.i66.us.us.us.us.i.us.us, align 4, !tbaa !57
  %367 = fmul float %293, %366
  %368 = mul i64 %indvars.iv163.i.us.us, %320
  %gep77.us.us.us.us.i.us.us = getelementptr i8, ptr %invariant.gep76.us.us.i.us, i64 %368
  store float %367, ptr %gep77.us.us.us.us.i.us.us, align 4, !tbaa !57
  %indvars.iv.next164.i.us.us = add nuw nsw i64 %indvars.iv163.i.us.us, 1
  %exitcond167.not.i.us.us = icmp eq i64 %indvars.iv.next164.i.us.us, %321
  br i1 %exitcond167.not.i.us.us, label %._crit_edge.split.us.us.us.i.loopexit.us, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us, !llvm.loop !159

.lr.ph.split.us.us.us.split.us.i.us.split:        ; preds = %.preheader74.us.us.i.us
  %369 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !9
  %371 = icmp eq i32 %370, 1
  br label %372

372:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us, %.lr.ph.split.us.us.us.split.us.i.us.split
  %indvars.iv163.i.us = phi i64 [ %indvars.iv.next164.i.us, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us ], [ 0, %.lr.ph.split.us.us.us.split.us.i.us.split ]
  %373 = add nuw nsw i64 %indvars.iv163.i.us, %322
  br i1 %371, label %384, label %374

374:                                              ; preds = %372
  %375 = trunc nuw i64 %373 to i32
  %376 = sdiv i32 %375, %324
  %377 = mul nsw i32 %376, %324
  %.recomposed221 = srem i32 %375, %324
  %378 = load i64, ptr %326, align 8, !tbaa !85
  %379 = sext i32 %376 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %325, i64 %380
  %382 = sext i32 %.recomposed221 to i64
  %383 = getelementptr inbounds float, ptr %381, i64 %382
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us

384:                                              ; preds = %372
  %385 = load i64, ptr %326, align 8, !tbaa !85
  %386 = mul i64 %385, %373
  %387 = getelementptr inbounds nuw i8, ptr %325, i64 %386
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us:    ; preds = %384, %374
  %.0.i.us.us.us.us.i.us = phi ptr [ %387, %384 ], [ %383, %374 ]
  %388 = load float, ptr %.0.i.us.us.us.us.i.us, align 4, !tbaa !57
  %389 = fmul float %293, %388
  %390 = mul i64 %indvars.iv163.i.us, %319
  %gep.us.us.us.us.i.us = getelementptr i8, ptr %invariant.gep.us.us.i.us, i64 %390
  store float %389, ptr %gep.us.us.us.us.i.us, align 4, !tbaa !57
  br i1 %335, label %408, label %391

391:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us
  %392 = load i32, ptr %328, align 4, !tbaa !9
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %404, label %394

394:                                              ; preds = %391
  %395 = trunc nuw i64 %373 to i32
  %396 = sdiv i32 %395, %329
  %397 = mul nsw i32 %396, %329
  %.recomposed222 = srem i32 %395, %329
  %398 = load i64, ptr %331, align 8, !tbaa !85
  %399 = sext i32 %396 to i64
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %330, i64 %400
  %402 = sext i32 %.recomposed222 to i64
  %403 = getelementptr inbounds float, ptr %401, i64 %402
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us

404:                                              ; preds = %391
  %405 = load i64, ptr %331, align 8, !tbaa !85
  %406 = mul i64 %405, %373
  %407 = getelementptr inbounds nuw i8, ptr %330, i64 %406
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us

408:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us
  %409 = getelementptr inbounds nuw float, ptr %330, i64 %373
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us

_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us:  ; preds = %408, %404, %394
  %.0.i66.us.us.us.us.i.us = phi ptr [ %409, %408 ], [ %407, %404 ], [ %403, %394 ]
  %410 = load float, ptr %.0.i66.us.us.us.us.i.us, align 4, !tbaa !57
  %411 = fmul float %293, %410
  %412 = mul i64 %indvars.iv163.i.us, %320
  %gep77.us.us.us.us.i.us = getelementptr i8, ptr %invariant.gep76.us.us.i.us, i64 %412
  store float %411, ptr %gep77.us.us.us.us.i.us, align 4, !tbaa !57
  %indvars.iv.next164.i.us = add nuw nsw i64 %indvars.iv163.i.us, 1
  %exitcond167.not.i.us = icmp eq i64 %indvars.iv.next164.i.us, %321
  br i1 %exitcond167.not.i.us, label %._crit_edge.split.us.us.us.i.loopexit.us, label %372, !llvm.loop !159

._crit_edge.split.us.us.us.i.loopexit.us:         ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us
  %indvars.iv.next169.i.us = add nuw nsw i64 %indvars.iv168.i.us, 1
  %exitcond172.not.i.us = icmp eq i64 %indvars.iv.next169.i.us, %wide.trip.count171.i
  br i1 %exitcond172.not.i.us, label %.preheader73.i, label %.preheader74.us.us.i.us, !llvm.loop !160

.preheader74.us.us.i:                             ; preds = %.preheader74.us.us.i.preheader, %._crit_edge.split.us.us.us.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader74.us.us.i.preheader ]
  %413 = mul nuw nsw i64 %indvars.iv168.i, %321
  %414 = load ptr, ptr %299, align 8
  %415 = load i32, ptr %300, align 4
  %416 = load ptr, ptr %301, align 8
  %417 = load ptr, ptr %302, align 8
  %invariant.gep.us.us.i = getelementptr float, ptr %304, i64 %indvars.iv168.i
  %418 = load ptr, ptr %309, align 8
  %invariant.gep76.us.us.i = getelementptr float, ptr %312, i64 %indvars.iv168.i
  %419 = load i32, ptr %414, align 4, !tbaa !9
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i, label %.lr.ph.split.us.us.us.split.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i:    ; preds = %.preheader74.us.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i ], [ 0, %.preheader74.us.us.i ]
  %421 = add nuw nsw i64 %indvars.iv158.i, %413
  %422 = getelementptr inbounds nuw float, ptr %416, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !57
  %424 = fmul float %293, %423
  %425 = mul i64 %indvars.iv158.i, %319
  %gep.us.us.us.us109.i = getelementptr i8, ptr %invariant.gep.us.us.i, i64 %425
  store float %424, ptr %gep.us.us.us.us109.i, align 4, !tbaa !57
  %426 = getelementptr inbounds nuw float, ptr %418, i64 %421
  %427 = load float, ptr %426, align 4, !tbaa !57
  %428 = fmul float %293, %427
  %429 = mul i64 %indvars.iv158.i, %320
  %gep77.us.us.us.us110.i = getelementptr i8, ptr %invariant.gep76.us.us.i, i64 %429
  store float %428, ptr %gep77.us.us.us.us110.i, align 4, !tbaa !57
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %321
  br i1 %exitcond162.not.i, label %._crit_edge.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i, !llvm.loop !159

.lr.ph.split.us.us.us.split.split.i:              ; preds = %.preheader74.us.us.i
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = icmp eq i32 %431, 1
  br label %433

433:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i, %.lr.ph.split.us.us.us.split.split.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i ], [ 0, %.lr.ph.split.us.us.us.split.split.i ]
  %434 = add nuw nsw i64 %indvars.iv153.i, %413
  br i1 %432, label %445, label %435

435:                                              ; preds = %433
  %436 = trunc nuw i64 %434 to i32
  %437 = sdiv i32 %436, %415
  %438 = mul nsw i32 %437, %415
  %.recomposed223 = srem i32 %436, %415
  %439 = load i64, ptr %417, align 8, !tbaa !85
  %440 = sext i32 %437 to i64
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %416, i64 %441
  %443 = sext i32 %.recomposed223 to i64
  %444 = getelementptr inbounds float, ptr %442, i64 %443
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i

445:                                              ; preds = %433
  %446 = load i64, ptr %417, align 8, !tbaa !85
  %447 = mul i64 %446, %434
  %448 = getelementptr inbounds nuw i8, ptr %416, i64 %447
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i:          ; preds = %445, %435
  %.0.i.us.us.us.i = phi ptr [ %448, %445 ], [ %444, %435 ]
  %449 = load float, ptr %.0.i.us.us.us.i, align 4, !tbaa !57
  %450 = fmul float %293, %449
  %451 = mul i64 %indvars.iv153.i, %319
  %gep.us.us.us.i = getelementptr i8, ptr %invariant.gep.us.us.i, i64 %451
  store float %450, ptr %gep.us.us.us.i, align 4, !tbaa !57
  %452 = getelementptr inbounds nuw float, ptr %418, i64 %434
  %453 = load float, ptr %452, align 4, !tbaa !57
  %454 = fmul float %293, %453
  %455 = mul i64 %indvars.iv153.i, %320
  %gep77.us.us.us.i = getelementptr i8, ptr %invariant.gep76.us.us.i, i64 %455
  store float %454, ptr %gep77.us.us.us.i, align 4, !tbaa !57
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %321
  br i1 %exitcond157.not.i, label %._crit_edge.split.us.us.us.i, label %433, !llvm.loop !159

._crit_edge.split.us.us.us.i:                     ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.preheader73.i, label %.preheader74.us.us.i, !llvm.loop !160

.preheader74.lr.ph.split.us.split.i:              ; preds = %.preheader74.lr.ph.split.us.i
  br i1 %.not.i65.i, label %.preheader74.us.us94.i, label %.preheader74.us.i

.preheader74.us.us94.i:                           ; preds = %.preheader74.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader74.lr.ph.split.us.split.i ]
  %456 = mul nuw nsw i64 %indvars.iv148.i, %321
  %457 = load ptr, ptr %301, align 8
  %invariant.gep.us.us96.i = getelementptr float, ptr %304, i64 %indvars.iv148.i
  %458 = load ptr, ptr %307, align 8
  %459 = load i32, ptr %308, align 4
  %460 = load ptr, ptr %309, align 8
  %invariant.gep76.us.us97.i = getelementptr float, ptr %312, i64 %indvars.iv148.i
  %461 = load i32, ptr %458, align 4, !tbaa !9
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i, label %.lr.ph.split.split.us.us.us.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i:     ; preds = %.preheader74.us.us94.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i ], [ 0, %.preheader74.us.us94.i ]
  %463 = add nuw nsw i64 %indvars.iv143.i, %456
  %464 = getelementptr inbounds nuw float, ptr %457, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !57
  %466 = fmul float %293, %465
  %467 = mul i64 %indvars.iv143.i, %319
  %gep.us80.us.us.us.i = getelementptr i8, ptr %invariant.gep.us.us96.i, i64 %467
  store float %466, ptr %gep.us80.us.us.us.i, align 4, !tbaa !57
  %468 = getelementptr inbounds nuw float, ptr %460, i64 %463
  %469 = load float, ptr %468, align 4, !tbaa !57
  %470 = fmul float %293, %469
  %471 = mul i64 %indvars.iv143.i, %320
  %gep77.us83.us.us.us.i = getelementptr i8, ptr %invariant.gep76.us.us97.i, i64 %471
  store float %470, ptr %gep77.us83.us.us.us.i, align 4, !tbaa !57
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %321
  br i1 %exitcond147.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i, !llvm.loop !159

.lr.ph.split.split.us.us.us.split.i:              ; preds = %.preheader74.us.us94.i
  %472 = load ptr, ptr %310, align 8
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !9
  %475 = icmp eq i32 %474, 1
  %476 = load i64, ptr %472, align 8, !tbaa !85
  br i1 %475, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i:  ; preds = %.lr.ph.split.split.us.us.us.split.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i ], [ 0, %.lr.ph.split.split.us.us.us.split.i ]
  %477 = add nuw nsw i64 %indvars.iv138.i, %456
  %478 = getelementptr inbounds nuw float, ptr %457, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !57
  %480 = fmul float %293, %479
  %481 = mul i64 %indvars.iv138.i, %319
  %gep.us80.us.us.us102.i = getelementptr i8, ptr %invariant.gep.us.us96.i, i64 %481
  store float %480, ptr %gep.us80.us.us.us102.i, align 4, !tbaa !57
  %482 = mul i64 %477, %476
  %483 = getelementptr inbounds nuw i8, ptr %460, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !57
  %485 = fmul float %293, %484
  %486 = mul i64 %indvars.iv138.i, %320
  %gep77.us83.us.us.us105.i = getelementptr i8, ptr %invariant.gep76.us.us97.i, i64 %486
  store float %485, ptr %gep77.us83.us.us.us105.i, align 4, !tbaa !57
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %321
  br i1 %exitcond142.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i, !llvm.loop !159

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i:        ; preds = %.lr.ph.split.split.us.us.us.split.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i ], [ 0, %.lr.ph.split.split.us.us.us.split.i ]
  %487 = add nuw nsw i64 %indvars.iv133.i, %456
  %488 = getelementptr inbounds nuw float, ptr %457, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !57
  %490 = fmul float %293, %489
  %491 = mul i64 %indvars.iv133.i, %319
  %gep.us80.us.us.i = getelementptr i8, ptr %invariant.gep.us.us96.i, i64 %491
  store float %490, ptr %gep.us80.us.us.i, align 4, !tbaa !57
  %492 = trunc nuw i64 %487 to i32
  %493 = sdiv i32 %492, %459
  %494 = mul nsw i32 %493, %459
  %.recomposed224 = srem i32 %492, %459
  %495 = sext i32 %493 to i64
  %496 = mul i64 %476, %495
  %497 = getelementptr inbounds nuw i8, ptr %460, i64 %496
  %498 = sext i32 %.recomposed224 to i64
  %499 = getelementptr inbounds float, ptr %497, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !57
  %501 = fmul float %293, %500
  %502 = mul i64 %indvars.iv133.i, %320
  %gep77.us83.us.us.i = getelementptr i8, ptr %invariant.gep76.us.us97.i, i64 %502
  store float %501, ptr %gep77.us83.us.us.i, align 4, !tbaa !57
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %321
  br i1 %exitcond137.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i, !llvm.loop !159

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count171.i
  br i1 %exitcond152.not.i, label %.preheader73.i, label %.preheader74.us.us94.i, !llvm.loop !160

.preheader74.us.i:                                ; preds = %.preheader74.lr.ph.split.us.split.i, %._crit_edge.split.split.us89.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %._crit_edge.split.split.us89.i ], [ 0, %.preheader74.lr.ph.split.us.split.i ]
  %503 = mul nuw nsw i64 %indvars.iv128.i, %321
  %504 = load ptr, ptr %301, align 8
  %invariant.gep.us.i = getelementptr float, ptr %304, i64 %indvars.iv128.i
  %505 = load ptr, ptr %309, align 8
  %invariant.gep76.us.i = getelementptr float, ptr %312, i64 %indvars.iv128.i
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i:              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i, %.preheader74.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader74.us.i ], [ %indvars.iv.next.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i ]
  %506 = add nuw nsw i64 %indvars.iv.i, %503
  %507 = getelementptr inbounds nuw float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !57
  %509 = fmul float %293, %508
  %510 = mul i64 %indvars.iv.i, %319
  %gep.us87.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %510
  store float %509, ptr %gep.us87.i, align 4, !tbaa !57
  %511 = getelementptr inbounds nuw float, ptr %505, i64 %506
  %512 = load float, ptr %511, align 4, !tbaa !57
  %513 = fmul float %293, %512
  %514 = mul i64 %indvars.iv.i, %320
  %gep77.us88.i = getelementptr i8, ptr %invariant.gep76.us.i, i64 %514
  store float %513, ptr %gep77.us88.i, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %321
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us89.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i, !llvm.loop !159

._crit_edge.split.split.us89.i:                   ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count171.i
  br i1 %exitcond132.not.i, label %.preheader73.i, label %.preheader74.us.i, !llvm.loop !160

.preheader73.i:                                   ; preds = %._crit_edge.split.split.us89.i, %._crit_edge.split.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us.us.us.i.loopexit.us, %289
  %515 = icmp sgt i32 %297, 0
  br i1 %515, label %.lr.ph.i, label %.preheader72.i

.lr.ph.i:                                         ; preds = %.preheader73.i
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !96
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %519 = load ptr, ptr %518, align 8, !tbaa !110
  %520 = load i64, ptr %519, align 8, !tbaa !85
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !96
  %523 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %524 = load ptr, ptr %523, align 8, !tbaa !110
  %525 = load i64, ptr %524, align 8, !tbaa !85
  %wide.trip.count176.i = zext nneg i32 %297 to i64
  br label %530

526:                                              ; preds = %.noexc135
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %600

.preheader72.i:                                   ; preds = %530, %.preheader73.i
  br i1 %295, label %.preheader72.i..lr.ph113.i_crit_edge, label %._crit_edge.i

.preheader72.i..lr.ph113.i_crit_edge:             ; preds = %.preheader72.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8, !tbaa !96
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.preheader72.i..lr.ph113.i_crit_edge, %.preheader74.lr.ph.i
  %528 = phi ptr [ %.pre194, %.preheader72.i..lr.ph113.i_crit_edge ], [ %312, %.preheader74.lr.ph.i ]
  %529 = phi ptr [ %.pre, %.preheader72.i..lr.ph113.i_crit_edge ], [ %304, %.preheader74.lr.ph.i ]
  %wide.trip.count181.i = zext nneg i32 %294 to i64
  br label %543

530:                                              ; preds = %530, %.lr.ph.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next174.i, %530 ]
  %531 = mul i64 %indvars.iv173.i, %520
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !57
  %534 = fpext float %533 to double
  %535 = fmul double %534, 0x3FF6A09E667F3BCD
  %536 = fptrunc double %535 to float
  store float %536, ptr %532, align 4, !tbaa !57
  %537 = mul i64 %indvars.iv173.i, %525
  %538 = getelementptr inbounds nuw i8, ptr %522, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !57
  %540 = fpext float %539 to double
  %541 = fmul double %540, 0x3FF6A09E667F3BCD
  %542 = fptrunc double %541 to float
  store float %542, ptr %538, align 4, !tbaa !57
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.preheader72.i, label %530, !llvm.loop !161

543:                                              ; preds = %543, %.lr.ph113.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next179.i, %543 ]
  %544 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv178.i
  %545 = load float, ptr %544, align 4, !tbaa !57
  %546 = fpext float %545 to double
  %547 = fmul double %546, 0x3FF6A09E667F3BCD
  %548 = fptrunc double %547 to float
  store float %548, ptr %544, align 4, !tbaa !57
  %549 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv178.i
  %550 = load float, ptr %549, align 4, !tbaa !57
  %551 = fpext float %550 to double
  %552 = fmul double %551, 0x3FF6A09E667F3BCD
  %553 = fptrunc double %552 to float
  store float %553, ptr %549, align 4, !tbaa !57
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %543, !llvm.loop !162

._crit_edge.i:                                    ; preds = %543, %.preheader72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %554, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %555, align 4, !tbaa !25
  store i32 16842752, ptr %9, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %556, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !26
  store ptr %5, ptr %557, align 8, !tbaa !28
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %559 unwind label %595

559:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %560, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %561, align 4, !tbaa !25
  store i32 16842752, ptr %11, align 8, !tbaa !26
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %562, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %563, align 8, !tbaa !28
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %565 unwind label %597

565:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %566 = icmp sgt i32 %288, 0
  br i1 %566, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %565
  %567 = icmp sgt i32 %287, 0
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br i1 %567, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge116.us.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %._crit_edge116.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %574

574:                                              ; preds = %574, %.preheader.us.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next184.i, %574 ]
  %575 = load ptr, ptr %568, align 8, !tbaa !96
  %576 = load ptr, ptr %569, align 8, !tbaa !110
  %577 = load i64, ptr %576, align 8, !tbaa !85
  %578 = mul i64 %577, %indvars.iv188.i
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 %578
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv183.i
  %581 = load i32, ptr %580, align 4, !tbaa !57
  %582 = load ptr, ptr %570, align 8, !tbaa !96
  %583 = load ptr, ptr %571, align 8, !tbaa !110
  %584 = load i64, ptr %583, align 8, !tbaa !85
  %585 = mul i64 %584, %indvars.iv188.i
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 %585
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv183.i
  %588 = load i32, ptr %587, align 4, !tbaa !57
  %589 = load ptr, ptr %572, align 8, !tbaa !96
  %590 = load ptr, ptr %573, align 8, !tbaa !110
  %591 = load i64, ptr %590, align 8, !tbaa !85
  %592 = mul i64 %591, %indvars.iv188.i
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw %"class.cv::Point_", ptr %593, i64 %indvars.iv183.i
  store i32 %581, ptr %594, align 4
  %.sroa_idx68.us.i = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 %588, ptr %.sroa_idx68.us.i, align 4
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond187.not.i, label %._crit_edge116.us.i, label %574, !llvm.loop !163

._crit_edge116.us.i:                              ; preds = %574
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %.sroa.2.0.insert.ext.i.i
  br i1 %exitcond192.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !164

595:                                              ; preds = %._crit_edge.i
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %599

597:                                              ; preds = %559
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %599

599:                                              ; preds = %597, %595
  %.pn62.i = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %600

600:                                              ; preds = %599, %526
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %599 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %._crit_edge116.us.i, %.preheader.lr.ph.i, %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %601 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %601, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %602, align 4, !tbaa !25
  store i32 16842752, ptr %55, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %603, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %604 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !26
  store ptr %33, ptr %604, align 8, !tbaa !28
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %60, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %606 unwind label %624

606:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %607 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %607, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %608, align 4, !tbaa !25
  store i32 16842752, ptr %57, align 8, !tbaa !26
  %609 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %29, ptr %609, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %610 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %610, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %611, align 4, !tbaa !25
  store i32 16842752, ptr %58, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %33, ptr %612, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %613 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !26
  store ptr %33, ptr %613, align 8, !tbaa !28
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 5.000000e+02, double noundef 2.000000e+00, double noundef 2.500000e-01, i32 noundef 3)
          to label %615 unwind label %626

615:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %616 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %617

617:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %616) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %615, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %618 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i136 = icmp eq ptr %618, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %619

619:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %618) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

620:                                              ; preds = %277
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %628

622:                                              ; preds = %282
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body

624:                                              ; preds = %.loopexit
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

626:                                              ; preds = %606
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

.body:                                            ; preds = %622, %600, %626, %624
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %623, %622 ], [ %.pn62.pn.i, %600 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  br label %628

628:                                              ; preds = %.body, %620
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %629

629:                                              ; preds = %628, %276, %246
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %628 ], [ %.pn93.pn, %246 ], [ %.pn83.pn, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %630

630:                                              ; preds = %629, %238
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %629 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %631

631:                                              ; preds = %630, %236
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %630 ], [ %237, %236 ]
  %632 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i138 = icmp eq ptr %632, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %633

633:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef nonnull %632) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %631, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %634 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i140 = icmp eq ptr %634, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, label %635

635:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %634) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %636

636:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, %234
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %637

637:                                              ; preds = %636, %233
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %636 ], [ %.pn75, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %638

638:                                              ; preds = %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %141, %124, %122, %110, %93, %91, %89
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %637 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %125, %124 ], [ %123, %122 ], [ %.pn64.pn, %141 ], [ %90, %89 ], [ %94, %93 ], [ %92, %91 ], [ %.pn57.pn, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %639

639:                                              ; preds = %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %638 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.21", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv11createCLAHEEdNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %3, double noundef 4.000000e+01, i64 34359738376)
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = fpext float %1 to double
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
          to label %11 unwind label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !25
  store i32 17432576, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !26
  store ptr %0, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %47

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !173
  %31 = load ptr, ptr %23, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = load i32, ptr %40, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 125) #27
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %15, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %360

61:                                               ; preds = %4
  %62 = load i32, ptr %0, align 8, !tbaa !86
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 126) #27
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %17, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !79
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %68
  %.pn88 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %360

78:                                               ; preds = %61
  %79 = load i32, ptr %1, align 8, !tbaa !86
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 127) #27
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %19, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !79
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %85
  %.pn90 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %360

95:                                               ; preds = %78
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %42, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %96 unwind label %158

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %96
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !28, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %103 unwind label %160

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %103 unwind label %160

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = load i32, ptr %105, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i148 = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.ext.i150 = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  %109 = load i32, ptr %24, align 8, !tbaa !86
  %110 = and i32 %109, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i151, i32 noundef %110)
          to label %111 unwind label %162

111:                                              ; preds = %103
  %112 = load ptr, ptr %25, align 8, !tbaa !178
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %116 unwind label %164

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %121, align 4, !tbaa !25
  store i32 16842752, ptr %26, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %122, align 8, !tbaa !28
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %167

124:                                              ; preds = %116
  %125 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %126 unwind label %167

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %127 unwind label %169

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %128 unwind label %171

128:                                              ; preds = %127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %129 = load ptr, ptr %30, align 8, !tbaa !178, !noalias !184
  %130 = load ptr, ptr %129, align 8, !tbaa !168
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %173

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #24
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #24
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %137 = fcmp ogt double %125, 0.000000e+00
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = fdiv double 1.000000e+00, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !26
  store ptr %23, ptr %140, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %139, double noundef 0.000000e+00)
          to label %142 unwind label %174

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %143 unwind label %176

143:                                              ; preds = %142
  %144 = load ptr, ptr %31, align 8, !tbaa !178
  %145 = load ptr, ptr %144, align 8, !tbaa !168
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %148 unwind label %178

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #24
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #24
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %153, align 4, !tbaa !25
  store i32 16842752, ptr %32, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %154, align 8, !tbaa !28
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %156 unwind label %181

156:                                              ; preds = %148
  %157 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %183 unwind label %181

158:                                              ; preds = %95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %359

160:                                              ; preds = %102, %99, %96
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %358

162:                                              ; preds = %103
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %111
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #24
  br label %166

166:                                              ; preds = %164, %162
  %.pn92 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %357

167:                                              ; preds = %124, %116
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %357

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %356

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body, %171
  %.pn96 = phi { ptr, i32 } [ %133, %.body ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %355

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %354

176:                                              ; preds = %142
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %143
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %180

180:                                              ; preds = %178, %176
  %.pn98 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %354

181:                                              ; preds = %156, %148
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %354

183:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %184 = fcmp ogt double %157, 0.000000e+00
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %183
  %186 = fdiv double 1.000000e+00, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !26
  store ptr %21, ptr %187, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %186, double noundef 0.000000e+00)
          to label %189 unwind label %193

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %190 unwind label %195

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %192 unwind label %197

192:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %354

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %199

199:                                              ; preds = %197, %195
  %.pn102 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %354

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %192, %183
  %.077181 = phi double [ %157, %192 ], [ %157, %183 ], [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  %200 = fmul double %125, %.077181
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = fmul double %3, %3
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %236

236:                                              ; preds = %.preheader, %345
  %.178187 = phi double [ %.077181, %.preheader ], [ %.279, %345 ]
  %.080186 = phi double [ %.077181, %.preheader ], [ %331, %345 ]
  %.081185 = phi i32 [ 0, %.preheader ], [ %346, %345 ]
  %.082184 = phi double [ %125, %.preheader ], [ %333, %345 ]
  %237 = fneg double %.178187
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %23, ptr %202, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %237, double noundef 0.000000e+00)
          to label %238 unwind label %269

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %239 unwind label %271

239:                                              ; preds = %238
  %240 = load ptr, ptr %34, align 8, !tbaa !178
  %241 = load ptr, ptr %240, align 8, !tbaa !168
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %244 unwind label %273

244:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %207, align 8, !tbaa !24
  store i32 0, ptr %208, align 4, !tbaa !25
  store i32 16842752, ptr %35, align 8, !tbaa !26
  store ptr %23, ptr %209, align 8, !tbaa !28
  %245 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %246 unwind label %276

246:                                              ; preds = %244
  %247 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %248 unwind label %276

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %249 = fcmp ogt double %247, 0.000000e+00
  br i1 %249, label %250, label %291

250:                                              ; preds = %248
  %251 = fdiv double 1.000000e+00, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !26
  store ptr %23, ptr %210, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %251, double noundef 0.000000e+00)
          to label %252 unwind label %278

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = fneg double %247
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !26
  store ptr %21, ptr %212, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %253, double noundef 0.000000e+00)
          to label %254 unwind label %280

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %255 unwind label %282

255:                                              ; preds = %254
  %256 = load ptr, ptr %36, align 8, !tbaa !178
  %257 = load ptr, ptr %256, align 8, !tbaa !168
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %260 unwind label %284

260:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %217, align 8, !tbaa !24
  store i32 0, ptr %218, align 4, !tbaa !25
  store i32 16842752, ptr %37, align 8, !tbaa !26
  store ptr %21, ptr %219, align 8, !tbaa !28
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %262 unwind label %287

262:                                              ; preds = %260
  %263 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %264 unwind label %287

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %265 = fcmp ogt double %263, 0.000000e+00
  br i1 %265, label %266, label %291

266:                                              ; preds = %264
  %267 = fdiv double 1.000000e+00, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !26
  store ptr %21, ptr %220, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %267, double noundef 0.000000e+00)
          to label %268 unwind label %289

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

269:                                              ; preds = %236
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %354

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %239
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #24
  br label %275

275:                                              ; preds = %273, %271
  %.pn104 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %354

276:                                              ; preds = %246, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %354

278:                                              ; preds = %250
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %354

280:                                              ; preds = %252
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %354

282:                                              ; preds = %254
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %255
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
  br label %286

286:                                              ; preds = %284, %282
  %.pn108 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %354

287:                                              ; preds = %262, %260
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %354

289:                                              ; preds = %266
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %354

291:                                              ; preds = %264, %268, %248
  %.279 = phi double [ %263, %268 ], [ %263, %264 ], [ %.178187, %248 ]
  %292 = call double @llvm.fmuladd.f64(double %.080186, double %.080186, double %222)
  %sqrt = call double @llvm.sqrt.f64(double %292)
  %293 = fcmp oeq double %247, 0.000000e+00
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = fcmp ogt double %292, 0.000000e+00
  %296 = uitofp i1 %295 to double
  %297 = call noundef double @llvm.fabs.f64(double %sqrt)
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

298:                                              ; preds = %291
  %299 = fcmp oeq double %292, 0.000000e+00
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = zext i1 %249 to i32
  %302 = fcmp olt double %247, 0.000000e+00
  %.neg.i39.i = sext i1 %302 to i32
  %303 = add nsw i32 %.neg.i39.i, %301
  %304 = sitofp i32 %303 to double
  %305 = call noundef double @llvm.fabs.f64(double %247)
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

306:                                              ; preds = %298
  %307 = call noundef double @llvm.fabs.f64(double %247)
  %308 = call noundef double @llvm.fabs.f64(double %sqrt)
  %309 = fcmp ogt double %307, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = fdiv double %sqrt, %247
  %312 = zext i1 %249 to i32
  %313 = fcmp olt double %247, 0.000000e+00
  %.neg.i40.i = sext i1 %313 to i32
  %314 = add nsw i32 %.neg.i40.i, %312
  %315 = sitofp i32 %314 to double
  %316 = call double @llvm.fmuladd.f64(double %311, double %311, double 1.000000e+00)
  %sqrt.i = call double @llvm.sqrt.f64(double %316)
  %317 = fdiv double %315, %sqrt.i
  %318 = fmul double %311, %317
  %319 = fdiv double %247, %317
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

320:                                              ; preds = %306
  %321 = fdiv double %247, %sqrt
  %322 = fcmp ogt double %292, 0.000000e+00
  %323 = uitofp i1 %322 to double
  %324 = call double @llvm.fmuladd.f64(double %321, double %321, double 1.000000e+00)
  %sqrt42.i = call double @llvm.sqrt.f64(double %324)
  %325 = fdiv double %323, %sqrt42.i
  %326 = fmul double %321, %325
  %327 = fdiv double %sqrt, %325
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit: ; preds = %320, %310, %300, %294
  %.0179 = phi double [ 0.000000e+00, %294 ], [ %304, %300 ], [ %317, %310 ], [ %326, %320 ]
  %.0 = phi double [ %296, %294 ], [ 0.000000e+00, %300 ], [ %318, %310 ], [ %325, %320 ]
  %.sink.i = phi double [ %297, %294 ], [ %305, %300 ], [ %319, %310 ], [ %327, %320 ]
  %328 = fdiv double %.080186, %sqrt
  %329 = fmul double %.082184, %328
  %330 = fneg double %.0
  %331 = fmul double %.279, %330
  %332 = fmul double %329, %.0
  %333 = fmul double %329, %.0179
  %334 = fdiv double %332, %.sink.i
  %335 = fneg double %.279
  %336 = fmul double %.0179, %335
  %337 = fdiv double %336, %.sink.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef %334, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %338 unwind label %347

338:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit
  %339 = load ptr, ptr %38, align 8, !tbaa !178
  %340 = load ptr, ptr %339, align 8, !tbaa !168
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170 unwind label %349

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170:         ; preds = %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %226, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %337, double noundef 0.000000e+00)
          to label %343 unwind label %352

343:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %228, align 8, !tbaa !24
  store i32 0, ptr %229, align 4, !tbaa !25
  store i32 16842752, ptr %5, align 8, !tbaa !26
  store ptr %27, ptr %230, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %231, align 8, !tbaa !24
  store i32 0, ptr %232, align 4, !tbaa !25
  store i32 16842752, ptr %6, align 8, !tbaa !26
  store ptr %21, ptr %233, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %235, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !26
  store ptr %27, ptr %234, align 8, !tbaa !28
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc173 unwind label %352

.noexc173:                                        ; preds = %343
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %344, i32 noundef -1)
          to label %345 unwind label %352

345:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %346 = add nuw nsw i32 %.081185, 1
  %exitcond.not = icmp eq i32 %346, 10
  br i1 %exitcond.not, label %.loopexit, label %236, !llvm.loop !187

347:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %338
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #24
  br label %351

351:                                              ; preds = %349, %347
  %.pn112 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %354

352:                                              ; preds = %.noexc173, %343, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit:                                        ; preds = %345, %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

354:                                              ; preds = %352, %351, %269, %275, %276, %278, %280, %286, %287, %289, %199, %193, %181, %180, %174
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn102, %199 ], [ %194, %193 ], [ %182, %181 ], [ %.pn98, %180 ], [ %175, %174 ], [ %290, %289 ], [ %288, %287 ], [ %.pn108, %286 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %.pn104, %275 ], [ %270, %269 ], [ %353, %352 ], [ %.pn112, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %355

355:                                              ; preds = %354, %173
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %354 ], [ %.pn96, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %356

356:                                              ; preds = %355, %169
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %355 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %357

357:                                              ; preds = %167, %356, %166
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %166 ], [ %.pn114.pn.pn.pn.pn.pn, %356 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %358

358:                                              ; preds = %357, %160
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %359

359:                                              ; preds = %358, %158
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %360

360:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef readonly captures(none) %1, i64 %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %16, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  store ptr %19, ptr %17, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !9
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit

_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit:  ; preds = %8, %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %4, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %5, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %6, ptr %32, align 4, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %7, ptr %33, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %34, align 4, !tbaa !68
  %35 = fcmp ule float %3, 0.000000e+00
  %36 = fpext float %3 to double
  %37 = fcmp ugt double %36, 1.000000e-01
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %38, label %51

38:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 489) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

51:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  %52 = fcmp ult float %4, 0.000000e+00
  %53 = fcmp ugt float %4, 1.000000e+00
  %or.cond20 = or i1 %52, %53
  br i1 %or.cond20, label %54, label %67

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 490) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !79
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %57
  %.pn14 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

67:                                               ; preds = %51
  %68 = fcmp ogt float %5, 0.000000e+00
  br i1 %68, label %82, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 491) #27
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %13, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %72
  %.pn16 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

82:                                               ; preds = %67
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.13") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = alloca %"class.std::allocator.30", align 1
  %2 = alloca %"class.std::shared_ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !194
  store ptr null, ptr %2, align 8, !tbaa !195, !alias.scope !191, !noalias !188
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow18OpticalFlowPCAFlowESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %1), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !194
  %4 = load ptr, ptr %2, align 8, !tbaa !195, !noalias !188
  %5 = load ptr, ptr %3, align 8, !tbaa !170, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !188
  store ptr %4, ptr %0, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow8PCAPriorC2EPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %36

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 501) #27
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  %37 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %54, label %41

39:                                               ; preds = %75, %74, %73, %70
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %155

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 504) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !79
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %44
  %.pn22 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

54:                                               ; preds = %36
  %55 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 505) #27
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !79
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %60
  %.pn24 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

70:                                               ; preds = %54
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %71, i32 noundef %72, i32 noundef 5)
          to label %73 unwind label %39

73:                                               ; preds = %70
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %71, i32 noundef %72, i32 noundef 5)
          to label %74 unwind label %39

74:                                               ; preds = %73
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %71, i32 noundef 1, i32 noundef 5)
          to label %75 unwind label %39

75:                                               ; preds = %74
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %71, i32 noundef 1, i32 noundef 5)
          to label %76 unwind label %39

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = mul i32 %72, %71
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call i64 @fread(ptr noundef %78, i64 noundef %81, i64 noundef 1, ptr noundef nonnull %22)
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 512) #27
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !79
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %87
  %.pn26 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

97:                                               ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = tail call i64 @fread(ptr noundef %99, i64 noundef %81, i64 noundef 1, ptr noundef nonnull %22)
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 513) #27
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !79
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %105
  %.pn28 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = zext i32 %71 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = tail call i64 @fread(ptr noundef %117, i64 noundef %119, i64 noundef 1, ptr noundef nonnull %22)
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %135, label %122

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 514) #27
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !79
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %125
  %.pn30 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %155

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = tail call i64 @fread(ptr noundef %137, i64 noundef %119, i64 noundef 1, ptr noundef nonnull %22)
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %153, label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 515) #27
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %17, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !79
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %143
  %.pn32 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

153:                                              ; preds = %135
  %154 = tail call i32 @fclose(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %39
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %40, %39 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

156:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %155 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow18OpticalFlowPCAFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit, !prof !174

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit:      ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare void @_ZN2cv11createCLAHEEdNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, double noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow18OpticalFlowPCAFlowESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull %3, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %8 unwind label %.body.i

8:                                                ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !173
  %18 = load ptr, ptr %10, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, !prof !174

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.body.i:                                          ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %4, ptr %0, align 8, !tbaa !170
  store ptr %7, ptr %1, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !52
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcaflow.cpp() #18 section ".text.startup" {
  tail call void @_ZN2cv3ocl13ProgramSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl13ProgramSourceD1Ev, ptr nonnull @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MatSizeE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !22, i64 32}
!12 = !{!"_ZTSN2cv7optflow18OpticalFlowPCAFlowE", !13, i64 0, !15, i64 8, !21, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !23, i64 52}
!13 = !{!"_ZTSN2cv16DenseOpticalFlowE", !14, i64 0}
!14 = !{!"_ZTSN2cv9AlgorithmE"}
!15 = !{!"_ZTSN2cv3PtrIKNS_7optflow8PCAPriorEEE", !16, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIKN2cv7optflow8PCAPriorEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN2cv7optflow8PCAPriorE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!21, !10, i64 0}
!25 = !{!21, !10, i64 4}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !6, i64 8, !21, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!12, !22, i64 36}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!31, !32, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !46, i64 8}
!46 = !{!"double", !7, i64 0}
!47 = !{!45, !10, i64 4}
!48 = !{!45, !46, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!22, !22, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!12, !22, i64 40}
!64 = !{!65, !22, i64 0}
!65 = !{!"_ZTSN2cv6Point_IfEE", !22, i64 0, !22, i64 4}
!66 = !{!65, !22, i64 4}
!67 = distinct !{!67, !41}
!68 = !{!12, !23, i64 52}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78, !51, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !81, i64 8, !7, i64 16}
!81 = !{!"long", !7, i64 0}
!82 = !{!80, !51, i64 0}
!83 = !{!12, !10, i64 24}
!84 = !{!12, !10, i64 28}
!85 = !{!81, !81, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !88, i64 48, !89, i64 56, !4, i64 64, !90, i64 72}
!88 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!89 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!90 = !{!"_ZTSN2cv7MatStepE", !91, i64 0, !7, i64 8}
!91 = !{!"p1 long", !6, i64 0}
!92 = !{!87, !10, i64 4}
!93 = !{!87, !10, i64 8}
!94 = !{!87, !10, i64 12}
!95 = !{!90, !91, i64 0}
!96 = !{!87, !51, i64 16}
!97 = !{!87, !51, i64 24}
!98 = !{!87, !51, i64 32}
!99 = !{!87, !51, i64 40}
!100 = distinct !{!100, !41}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!87, !91, i64 72}
!111 = distinct !{!111, !41, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!17, !18, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = distinct !{!122, !41}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = distinct !{!132, !41}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!152, !10, i64 0}
!152 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !88, i64 16, !153, i64 24, !89, i64 32, !81, i64 40, !4, i64 48, !90, i64 56}
!153 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!154 = !{!12, !22, i64 48}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{!12, !22, i64 44}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !19, i64 8}
!167 = !{!"p1 _ZTSN2cv5CLAHEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"vtable pointer", !8, i64 0}
!170 = !{!19, !20, i64 0}
!171 = !{!172, !10, i64 8}
!172 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!173 = !{!172, !10, i64 12}
!174 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN2cv7MatExprE", !180, i64 0, !10, i64 8, !87, i64 16, !87, i64 112, !87, i64 208, !46, i64 304, !46, i64 312, !181, i64 320}
!180 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!181 = !{!"_ZTSN2cv7Scalar_IdEE", !182, i64 0}
!182 = !{!"_ZTSN2cv3VecIdLi4EEE", !183, i64 0}
!183 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!187 = distinct !{!187, !41}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!190 = distinct !{!190, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!194 = !{!192, !189}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !19, i64 8}
!197 = !{!"p1 _ZTSN2cv7optflow18OpticalFlowPCAFlowE", !6, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !19, i64 8}
!200 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !6, i64 0}
!201 = !{!197, !197, i64 0}
!202 = !{!203, !51, i64 8}
!203 = !{!"_ZTSSt9type_info", !51, i64 8}
