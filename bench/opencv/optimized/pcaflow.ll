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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.088
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.04387
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.088
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.04387
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
  %21 = shl nuw nsw i64 %12, 3
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.066
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.066
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.02865
  %69 = load i64, ptr %57, align 4
  store i64 %69, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.066
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.02865
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
  br i1 %58, label %59, label %303

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %84

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc83
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %84

71:                                               ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !79
  store i8 0, ptr %72, align 8, !tbaa !52
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %74 unwind label %86

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %75 = load ptr, ptr %12, align 8, !tbaa !82
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load i32, ptr %37, align 8, !tbaa !83
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i32, ptr %39, align 4, !tbaa !84
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %100, label %90

82:                                               ; preds = %65, %62, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %302

84:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %301

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !82
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

90:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 331) #27
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %13, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %93
  %.pn57 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = load ptr, ptr %29, align 8, !tbaa !30
  %102 = load ptr, ptr %4, align 8, !tbaa !33
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  store i64 %106, ptr %15, align 16, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = zext nneg i32 %77 to i64
  store i64 %108, ptr %107, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = zext nneg i32 %80 to i64
  store i64 %110, ptr %109, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1124024333, ptr %18, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %111, align 4, !tbaa !92
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = lshr exact i64 %105, 3
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %112, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %115, align 4, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 0, i64 48, i1 false)
  store ptr %112, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %119, ptr %118, align 8, !tbaa !95
  %120 = icmp eq ptr %102, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  br i1 %120, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %121

121:                                              ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %122, align 8, !tbaa !85
  store i64 8, ptr %119, align 8, !tbaa !85
  store ptr %102, ptr %116, align 8, !tbaa !96
  store ptr %102, ptr %125, align 8, !tbaa !97
  %sext.i = shl i64 %105, 29
  %126 = ashr exact i64 %sext.i, 29
  %127 = and i64 %126, -8
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 %127
  store ptr %128, ptr %124, align 8, !tbaa !98
  store ptr %128, ptr %123, align 8, !tbaa !99
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %121, %100
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 16777216, i32 noundef 0)
          to label %129 unwind label %275

129:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %277

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %279

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = load ptr, ptr %29, align 8, !tbaa !30
  %131 = load ptr, ptr %4, align 8, !tbaa !33
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 3
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = load i32, ptr %37, align 8, !tbaa !83
  store i32 %137, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = load i32, ptr %39, align 4, !tbaa !84
  store i32 %138, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %.sroa.0.0.extract.trunc, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %.sroa.3.0.extract.trunc, ptr %24, align 4, !tbaa !9
  %139 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc95 unwind label %281

.noexc95:                                         ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %140 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc96 unwind label %281

.noexc96:                                         ; preds = %.noexc95
  %141 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 4)
          to label %.noexc97 unwind label %281

.noexc97:                                         ; preds = %.noexc96
  %142 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef 4)
          to label %.noexc98 unwind label %281

.noexc98:                                         ; preds = %.noexc97
  %143 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %22, i64 noundef 4)
          to label %.noexc99 unwind label %281

.noexc99:                                         ; preds = %.noexc98
  %144 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc100 unwind label %281

.noexc100:                                        ; preds = %.noexc99
  %145 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %281

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %146 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %147 unwind label %283

147:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
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
  %148 = load ptr, ptr %29, align 8, !tbaa !30
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %.not151 = icmp eq ptr %148, %149
  br i1 %.not151, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !33
  %155 = load i32, ptr %9, align 8, !tbaa !86
  %156 = and i32 %155, 16384
  %.not.i = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 8, !tbaa !86
  %167 = and i32 %166, 16384
  %.not.i102 = icmp eq i32 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %176 = load ptr, ptr %175, align 8
  br i1 %.not.i, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129
  %177 = load i32, ptr %158, align 4, !tbaa !9
  %178 = icmp eq i32 %177, 1
  br label %179

179:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit104.us, %.lr.ph129.split.us
  %.054127.us = phi i64 [ 0, %.lr.ph129.split.us ], [ %230, %_ZN2cv3Mat2atIfEERT_i.exit104.us ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.054127.us
  %181 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.054127.us
  %.val75.us = load float, ptr %180, align 4, !tbaa !64
  %182 = getelementptr i8, ptr %180, i64 4
  %.val76.us = load float, ptr %182, align 4, !tbaa !66
  %.val77.us = load float, ptr %181, align 4, !tbaa !64
  %183 = getelementptr i8, ptr %181, i64 4
  %.val78.us = load float, ptr %183, align 4, !tbaa !66
  %184 = fsub float %.val75.us, %.val77.us
  %185 = fsub float %.val76.us, %.val78.us
  %186 = trunc i64 %.054127.us to i32
  br i1 %178, label %204, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %159, align 4, !tbaa !9
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = sdiv i32 %186, %161
  %192 = mul nsw i32 %191, %161
  %.recomposed = srem i32 %186, %161
  %193 = load i64, ptr %165, align 8, !tbaa !85
  %194 = sext i32 %191 to i64
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %163, i64 %195
  %197 = sext i32 %.recomposed to i64
  %198 = getelementptr inbounds [4 x i8], ptr %196, i64 %197
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

199:                                              ; preds = %187
  %200 = load i64, ptr %165, align 8, !tbaa !85
  %sext122.us = shl i64 %.054127.us, 32
  %201 = ashr exact i64 %sext122.us, 32
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %163, i64 %202
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

204:                                              ; preds = %179
  %sext123.us = shl i64 %.054127.us, 32
  %205 = ashr exact i64 %sext123.us, 30
  %206 = getelementptr inbounds i8, ptr %163, i64 %205
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %204, %199, %190
  %.0.i.us = phi ptr [ %206, %204 ], [ %203, %199 ], [ %198, %190 ]
  store float %184, ptr %.0.i.us, align 4, !tbaa !57
  br i1 %.not.i102, label %207, label %227

207:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %208 = load i32, ptr %169, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %227, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %170, align 4, !tbaa !9
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = sdiv i32 %186, %172
  %215 = mul nsw i32 %214, %172
  %.recomposed197 = srem i32 %186, %172
  %216 = load i64, ptr %176, align 8, !tbaa !85
  %217 = sext i32 %214 to i64
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %174, i64 %218
  %220 = sext i32 %.recomposed197 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %219, i64 %220
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

222:                                              ; preds = %210
  %223 = load i64, ptr %176, align 8, !tbaa !85
  %sext124.us = shl i64 %.054127.us, 32
  %224 = ashr exact i64 %sext124.us, 32
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %174, i64 %225
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

227:                                              ; preds = %207, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %sext125.us = shl i64 %.054127.us, 32
  %228 = ashr exact i64 %sext125.us, 30
  %229 = getelementptr inbounds i8, ptr %174, i64 %228
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

_ZN2cv3Mat2atIfEERT_i.exit104.us:                 ; preds = %227, %222, %213
  %.0.i103.us = phi ptr [ %229, %227 ], [ %226, %222 ], [ %221, %213 ]
  store float %185, ptr %.0.i103.us, align 4, !tbaa !57
  %230 = add nuw i64 %.054127.us, 1
  %exitcond165.not = icmp eq i64 %230, %153
  br i1 %exitcond165.not, label %._crit_edge130, label %179, !llvm.loop !100

.lr.ph129.split:                                  ; preds = %.lr.ph129
  br i1 %.not.i102, label %.lr.ph129.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph129.split.split.us:                         ; preds = %.lr.ph129.split
  %231 = load i32, ptr %169, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us, label %.lr.ph129.split.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us131.us:              ; preds = %.lr.ph129.split.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us
  %.054127.us132.us = phi i64 [ %242, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us ], [ 0, %.lr.ph129.split.split.us ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.054127.us132.us
  %234 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.054127.us132.us
  %.val75.us133.us = load float, ptr %233, align 4, !tbaa !64
  %235 = getelementptr i8, ptr %233, i64 4
  %.val76.us134.us = load float, ptr %235, align 4, !tbaa !66
  %.val77.us135.us = load float, ptr %234, align 4, !tbaa !64
  %236 = getelementptr i8, ptr %234, i64 4
  %.val78.us136.us = load float, ptr %236, align 4, !tbaa !66
  %237 = fsub float %.val75.us133.us, %.val77.us135.us
  %238 = fsub float %.val76.us134.us, %.val78.us136.us
  %sext123.us137.us = shl i64 %.054127.us132.us, 32
  %239 = ashr exact i64 %sext123.us137.us, 30
  %240 = getelementptr inbounds i8, ptr %163, i64 %239
  store float %237, ptr %240, align 4, !tbaa !57
  %241 = getelementptr inbounds i8, ptr %174, i64 %239
  store float %238, ptr %241, align 4, !tbaa !57
  %242 = add nuw i64 %.054127.us132.us, 1
  %exitcond163.not = icmp eq i64 %242, %153
  br i1 %exitcond163.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us, !llvm.loop !100

.lr.ph129.split.split.us.split:                   ; preds = %.lr.ph129.split.split.us
  %243 = load i32, ptr %170, align 4, !tbaa !9
  %244 = icmp eq i32 %243, 1
  %245 = load i64, ptr %176, align 8, !tbaa !85
  br i1 %244, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142, label %_ZN2cv3Mat2atIfEERT_i.exit.us131

_ZN2cv3Mat2atIfEERT_i.exit.us131.us142:           ; preds = %.lr.ph129.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142
  %.054127.us132.us143 = phi i64 [ %257, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142 ], [ 0, %.lr.ph129.split.split.us.split ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.054127.us132.us143
  %247 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.054127.us132.us143
  %.val75.us133.us144 = load float, ptr %246, align 4, !tbaa !64
  %248 = getelementptr i8, ptr %246, i64 4
  %.val76.us134.us145 = load float, ptr %248, align 4, !tbaa !66
  %.val77.us135.us146 = load float, ptr %247, align 4, !tbaa !64
  %249 = getelementptr i8, ptr %247, i64 4
  %.val78.us136.us147 = load float, ptr %249, align 4, !tbaa !66
  %250 = fsub float %.val75.us133.us144, %.val77.us135.us146
  %251 = fsub float %.val76.us134.us145, %.val78.us136.us147
  %sext123.us137.us148 = shl i64 %.054127.us132.us143, 32
  %252 = ashr exact i64 %sext123.us137.us148, 30
  %253 = getelementptr inbounds i8, ptr %163, i64 %252
  store float %250, ptr %253, align 4, !tbaa !57
  %254 = ashr exact i64 %sext123.us137.us148, 32
  %255 = mul i64 %245, %254
  %256 = getelementptr inbounds nuw i8, ptr %174, i64 %255
  store float %251, ptr %256, align 4, !tbaa !57
  %257 = add nuw i64 %.054127.us132.us143, 1
  %exitcond161.not = icmp eq i64 %257, %153
  br i1 %exitcond161.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142, !llvm.loop !100

_ZN2cv3Mat2atIfEERT_i.exit.us131:                 ; preds = %.lr.ph129.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us131
  %.054127.us132 = phi i64 [ %274, %_ZN2cv3Mat2atIfEERT_i.exit.us131 ], [ 0, %.lr.ph129.split.split.us.split ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.054127.us132
  %259 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.054127.us132
  %.val75.us133 = load float, ptr %258, align 4, !tbaa !64
  %260 = getelementptr i8, ptr %258, i64 4
  %.val76.us134 = load float, ptr %260, align 4, !tbaa !66
  %.val77.us135 = load float, ptr %259, align 4, !tbaa !64
  %261 = getelementptr i8, ptr %259, i64 4
  %.val78.us136 = load float, ptr %261, align 4, !tbaa !66
  %262 = fsub float %.val75.us133, %.val77.us135
  %263 = fsub float %.val76.us134, %.val78.us136
  %264 = trunc i64 %.054127.us132 to i32
  %sext123.us137 = shl i64 %.054127.us132, 32
  %265 = ashr exact i64 %sext123.us137, 30
  %266 = getelementptr inbounds i8, ptr %163, i64 %265
  store float %262, ptr %266, align 4, !tbaa !57
  %267 = sdiv i32 %264, %172
  %268 = mul nsw i32 %267, %172
  %.recomposed198 = srem i32 %264, %172
  %269 = sext i32 %267 to i64
  %270 = mul i64 %245, %269
  %271 = getelementptr inbounds nuw i8, ptr %174, i64 %270
  %272 = sext i32 %.recomposed198 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %271, i64 %272
  store float %263, ptr %273, align 4, !tbaa !57
  %274 = add nuw i64 %.054127.us132, 1
  %exitcond159.not = icmp eq i64 %274, %153
  br i1 %exitcond159.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131, !llvm.loop !100

._crit_edge130:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us131, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us142, %_ZN2cv3Mat2atIfEERT_i.exit.us131.us, %_ZN2cv3Mat2atIfEERT_i.exit104.us, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

275:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %288

277:                                              ; preds = %129
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %287

279:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %.noexc100, %.noexc99, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %285

285:                                              ; preds = %283, %281
  %.pn59 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

286:                                              ; preds = %285, %279
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %285 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %287

287:                                              ; preds = %286, %277
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %286 ], [ %278, %277 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  br label %288

288:                                              ; preds = %287, %275
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %287 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %299

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph129.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %.054127 = phi i64 [ %298, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph129.split ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.054127
  %290 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.054127
  %.val75 = load float, ptr %289, align 4, !tbaa !64
  %291 = getelementptr i8, ptr %289, i64 4
  %.val76 = load float, ptr %291, align 4, !tbaa !66
  %.val77 = load float, ptr %290, align 4, !tbaa !64
  %292 = getelementptr i8, ptr %290, i64 4
  %.val78 = load float, ptr %292, align 4, !tbaa !66
  %293 = fsub float %.val75, %.val77
  %294 = fsub float %.val76, %.val78
  %sext123 = shl i64 %.054127, 32
  %295 = ashr exact i64 %sext123, 30
  %296 = getelementptr inbounds i8, ptr %163, i64 %295
  store float %293, ptr %296, align 4, !tbaa !57
  %297 = getelementptr inbounds i8, ptr %174, i64 %295
  store float %294, ptr %297, align 4, !tbaa !57
  %298 = add nuw i64 %.054127, 1
  %exitcond157.not = icmp eq i64 %298, %153
  br i1 %exitcond157.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !100

299:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn65.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %288 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %300

300:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %299 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %301

301:                                              ; preds = %300, %84
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %300 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %302

302:                                              ; preds = %301, %82
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %301 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %460

303:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %304 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !101
  %305 = icmp eq i32 %304, 65536
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !28, !noalias !101
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %308)
  br label %_ZNK2cv11_InputArray6getMatEi.exit105

309:                                              ; preds = %303
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit105

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %306, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %310 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc106 unwind label %358

.noexc106:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %311 = icmp eq i32 %310, 65536
  br i1 %311, label %312, label %315

312:                                              ; preds = %.noexc106
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !28, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %358

315:                                              ; preds = %.noexc106
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %358

_ZNK2cv11_InputArray6getMatEi.exit109:            ; preds = %312, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %316 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc110 unwind label %360

.noexc110:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %317 = icmp eq i32 %316, 65536
  br i1 %317, label %318, label %321

318:                                              ; preds = %.noexc110
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !28, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %320)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %360

321:                                              ; preds = %.noexc110
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %360

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %321, %318
  %322 = load ptr, ptr %29, align 8, !tbaa !30
  %323 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %322, %323
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !110
  %332 = load i64, ptr %331, align 8, !tbaa !85
  %333 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %334 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %335 = load ptr, ptr %5, align 8, !tbaa !33
  %336 = load i32, ptr %27, align 8, !tbaa !86
  %337 = and i32 %336, 16384
  %.not.i116 = icmp eq i32 %337, 0
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %28, align 8, !tbaa !86
  %348 = and i32 %347, 16384
  %.not.i119 = icmp eq i32 %348, 0
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %357 = load ptr, ptr %356, align 8
  %.pre = load i32, ptr %37, align 8, !tbaa !24
  br label %362

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121, %_ZNK2cv11_InputArray6getMatEi.exit113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %459

358:                                              ; preds = %315, %312, %_ZNK2cv11_InputArray6getMatEi.exit105
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %458

360:                                              ; preds = %321, %318, %_ZNK2cv11_InputArray6getMatEi.exit109
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %458

362:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit121
  %363 = phi i32 [ %.pre, %.lr.ph ], [ %409, %_ZN2cv3Mat2atIfEERT_i.exit121 ]
  %.039126 = phi i64 [ 0, %.lr.ph ], [ %457, %_ZN2cv3Mat2atIfEERT_i.exit121 ]
  %364 = trunc i64 %.039126 to i32
  %sext = shl i64 %.039126, 32
  %365 = ashr exact i64 %sext, 32
  %366 = mul i64 %332, %365
  %367 = getelementptr inbounds nuw i8, ptr %329, i64 %366
  %368 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %.039126
  %369 = icmp sgt i32 %363, 0
  br i1 %369, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = load i32, ptr %39, align 4, !tbaa !25
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %373 = phi i32 [ %380, %._crit_edge.i ], [ %363, %.preheader.lr.ph.i ]
  %374 = phi i32 [ %381, %._crit_edge.i ], [ %363, %.preheader.lr.ph.i ]
  %375 = phi i32 [ %382, %._crit_edge.i ], [ %371, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %383, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %377 = uitofp nneg i32 %.0152.i to double
  %378 = fmul nnan double %377, 0x400921FB54442D18
  %379 = fdiv double %378, %333
  br label %385

._crit_edge.loopexit.i:                           ; preds = %385
  %.pre.i = load i32, ptr %37, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %380 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %373, %.preheader.i ]
  %381 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %374, %.preheader.i ]
  %382 = phi i32 [ %402, %._crit_edge.loopexit.i ], [ %375, %.preheader.i ]
  %383 = add nuw nsw i32 %.0152.i, 1
  %384 = icmp slt i32 %383, %381
  br i1 %384, label %.preheader.i, label %.loopexit, !llvm.loop !111

385:                                              ; preds = %385, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %407, %385 ]
  %386 = load float, ptr %368, align 4, !tbaa !64
  %387 = fpext float %386 to double
  %388 = fadd double %387, 5.000000e-01
  %389 = fmul double %379, %388
  %390 = fptrunc double %389 to float
  %391 = call float @cosf(float noundef %390) #24, !tbaa !9
  %392 = uitofp nneg i32 %.01.i to double
  %393 = fmul nnan double %392, 0x400921FB54442D18
  %394 = fdiv double %393, %334
  %395 = load float, ptr %370, align 4, !tbaa !66
  %396 = fpext float %395 to double
  %397 = fadd double %396, 5.000000e-01
  %398 = fmul double %394, %397
  %399 = fptrunc double %398 to float
  %400 = call float @cosf(float noundef %399) #24, !tbaa !9
  %401 = fmul float %391, %400
  %402 = load i32, ptr %39, align 4, !tbaa !25
  %403 = mul nsw i32 %402, %.0152.i
  %404 = add nsw i32 %403, %.01.i
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %367, i64 %405
  store float %401, ptr %406, align 4, !tbaa !57
  %407 = add nuw nsw i32 %.01.i, 1
  %408 = icmp slt i32 %407, %402
  br i1 %408, label %385, label %._crit_edge.loopexit.i, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %362
  %409 = phi i32 [ %363, %362 ], [ %363, %.preheader.lr.ph.i ], [ %380, %._crit_edge.i ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %.039126
  %.val = load float, ptr %410, align 4, !tbaa !64
  %411 = getelementptr i8, ptr %410, i64 4
  %.val72 = load float, ptr %411, align 4, !tbaa !66
  %.val73 = load float, ptr %368, align 4, !tbaa !64
  %412 = getelementptr i8, ptr %368, i64 4
  %.val74 = load float, ptr %412, align 4, !tbaa !66
  %413 = fsub float %.val, %.val73
  %414 = fsub float %.val72, %.val74
  br i1 %.not.i116, label %415, label %418

415:                                              ; preds = %.loopexit
  %416 = load i32, ptr %339, align 4, !tbaa !9
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %415, %.loopexit
  %419 = getelementptr inbounds [4 x i8], ptr %344, i64 %365
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

420:                                              ; preds = %415
  %421 = load i32, ptr %340, align 4, !tbaa !9
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load i64, ptr %346, align 8, !tbaa !85
  %425 = mul i64 %424, %365
  %426 = getelementptr inbounds nuw i8, ptr %344, i64 %425
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

427:                                              ; preds = %420
  %428 = sdiv i32 %364, %342
  %429 = mul nsw i32 %428, %342
  %.recomposed199 = srem i32 %364, %342
  %430 = load i64, ptr %346, align 8, !tbaa !85
  %431 = sext i32 %428 to i64
  %432 = mul i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %344, i64 %432
  %434 = sext i32 %.recomposed199 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %433, i64 %434
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

_ZN2cv3Mat2atIfEERT_i.exit118:                    ; preds = %418, %423, %427
  %.0.i117 = phi ptr [ %419, %418 ], [ %426, %423 ], [ %435, %427 ]
  store float %413, ptr %.0.i117, align 4, !tbaa !57
  br i1 %.not.i119, label %436, label %439

436:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit118
  %437 = load i32, ptr %350, align 4, !tbaa !9
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %436, %_ZN2cv3Mat2atIfEERT_i.exit118
  %440 = getelementptr inbounds [4 x i8], ptr %355, i64 %365
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

441:                                              ; preds = %436
  %442 = load i32, ptr %351, align 4, !tbaa !9
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load i64, ptr %357, align 8, !tbaa !85
  %446 = mul i64 %445, %365
  %447 = getelementptr inbounds nuw i8, ptr %355, i64 %446
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

448:                                              ; preds = %441
  %449 = sdiv i32 %364, %353
  %450 = mul nsw i32 %449, %353
  %.recomposed200 = srem i32 %364, %353
  %451 = load i64, ptr %357, align 8, !tbaa !85
  %452 = sext i32 %449 to i64
  %453 = mul i64 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %355, i64 %453
  %455 = sext i32 %.recomposed200 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %454, i64 %455
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

_ZN2cv3Mat2atIfEERT_i.exit121:                    ; preds = %439, %444, %448
  %.0.i120 = phi ptr [ %440, %439 ], [ %447, %444 ], [ %456, %448 ]
  store float %414, ptr %.0.i120, align 4, !tbaa !57
  %457 = add nuw i64 %.039126, 1
  %exitcond.not = icmp eq i64 %457, %327
  br i1 %exitcond.not, label %._crit_edge, label %362, !llvm.loop !114

458:                                              ; preds = %360, %358
  %.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %460

459:                                              ; preds = %._crit_edge, %._crit_edge130
  ret void

460:                                              ; preds = %458, %302
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %302 ], [ %.pn.pn, %458 ]
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
  br i1 %47, label %58, label %48

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
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %633

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = load i32, ptr %39, align 4, !tbaa !9
  %67 = trunc i64 %65 to i32
  %68 = add i32 %66, %67
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %68, i32 noundef %41, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %69 = load ptr, ptr %59, align 8, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 3
  %75 = load ptr, ptr %36, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = trunc i64 %74 to i32
  %80 = add i32 %78, %79
  %81 = load i32, ptr %42, align 8, !tbaa !24
  %82 = load i32, ptr %44, align 4, !tbaa !25
  %83 = mul nsw i32 %82, %81
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %80, i32 noundef %83, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %84 = load ptr, ptr %59, align 8, !tbaa !30
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 3
  %90 = load ptr, ptr %36, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = trunc i64 %89 to i32
  %95 = add i32 %93, %94
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %95, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %96 = load ptr, ptr %59, align 8, !tbaa !30
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = load ptr, ptr %36, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = trunc i64 %101 to i32
  %107 = add i32 %105, %106
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %107, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %109 = load i8, ptr %108, align 4, !tbaa !68, !range !69, !noundef !70
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %355

111:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %111
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !28, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %134

117:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %114, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc104 unwind label %136

.noexc104:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc104
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !28, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %136

123:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %120, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %124, ptr %15, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %125, align 8, !tbaa !79
  store i8 0, ptr %124, align 8, !tbaa !52
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %126 unwind label %138

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %127 = load ptr, ptr %15, align 8, !tbaa !82
  %128 = icmp eq ptr %127, %124
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = load i32, ptr %42, align 8, !tbaa !83
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %132 = load i32, ptr %44, align 4, !tbaa !84
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %152, label %142

134:                                              ; preds = %117, %114, %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %354

136:                                              ; preds = %123, %120, %_ZNK2cv11_InputArray6getMatEi.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %353

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %15, align 8, !tbaa !82
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %352

142:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 380) #27
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %16, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %145
  %.pn74 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %351

152:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %153 = load ptr, ptr %59, align 8, !tbaa !30
  %154 = load ptr, ptr %5, align 8, !tbaa !33
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  store i64 %158, ptr %18, align 16, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = zext nneg i32 %129 to i64
  store i64 %160, ptr %159, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %162 = zext nneg i32 %132 to i64
  store i64 %162, ptr %161, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1124024333, ptr %21, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %163, align 4, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = lshr exact i64 %157, 3
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %164, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %167, align 4, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 48, i1 false)
  store ptr %164, ptr %169, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %171, ptr %170, align 8, !tbaa !95
  %172 = icmp eq ptr %154, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  br i1 %172, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %173

173:                                              ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %174, align 8, !tbaa !85
  store i64 8, ptr %171, align 8, !tbaa !85
  store ptr %154, ptr %168, align 8, !tbaa !96
  store ptr %154, ptr %177, align 8, !tbaa !97
  %sext.i = shl i64 %157, 29
  %178 = ashr exact i64 %sext.i, 29
  %179 = and i64 %178, -8
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 %179
  store ptr %180, ptr %176, align 8, !tbaa !98
  store ptr %180, ptr %175, align 8, !tbaa !99
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %173, %152
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 16777216, i32 noundef 0)
          to label %181 unwind label %327

181:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %329

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %331

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %182 = load ptr, ptr %59, align 8, !tbaa !30
  %183 = load ptr, ptr %5, align 8, !tbaa !33
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %189 = load i32, ptr %42, align 8, !tbaa !83
  store i32 %189, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %190 = load i32, ptr %44, align 4, !tbaa !84
  store i32 %190, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.sroa.0.0.extract.trunc, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %.sroa.3.0.extract.trunc, ptr %27, align 4, !tbaa !9
  %191 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc119 unwind label %333

.noexc119:                                        ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %192 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc120 unwind label %333

.noexc120:                                        ; preds = %.noexc119
  %193 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %192, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc121 unwind label %333

.noexc121:                                        ; preds = %.noexc120
  %194 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %.noexc122 unwind label %333

.noexc122:                                        ; preds = %.noexc121
  %195 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %25, i64 noundef 4)
          to label %.noexc123 unwind label %333

.noexc123:                                        ; preds = %.noexc122
  %196 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef 4)
          to label %.noexc124 unwind label %333

.noexc124:                                        ; preds = %.noexc123
  %197 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %333

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %198 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3, ptr noundef nonnull %18, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %199 unwind label %335

199:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
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
  %200 = load ptr, ptr %59, align 8, !tbaa !30
  %201 = load ptr, ptr %5, align 8, !tbaa !33
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %.not189 = icmp eq ptr %200, %201
  br i1 %.not189, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !33
  %207 = load i32, ptr %12, align 8, !tbaa !86
  %208 = and i32 %207, 16384
  %.not.i = icmp eq i32 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %13, align 8, !tbaa !86
  %219 = and i32 %218, 16384
  %.not.i126 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %228 = load ptr, ptr %227, align 8
  br i1 %.not.i, label %.lr.ph167.split.us, label %.lr.ph167.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167
  %229 = load i32, ptr %210, align 4, !tbaa !9
  %230 = icmp eq i32 %229, 1
  br label %231

231:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit128.us, %.lr.ph167.split.us
  %.069165.us = phi i64 [ 0, %.lr.ph167.split.us ], [ %282, %_ZN2cv3Mat2atIfEERT_i.exit128.us ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.069165.us
  %233 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.069165.us
  %.val96.us = load float, ptr %232, align 4, !tbaa !64
  %234 = getelementptr i8, ptr %232, i64 4
  %.val97.us = load float, ptr %234, align 4, !tbaa !66
  %.val98.us = load float, ptr %233, align 4, !tbaa !64
  %235 = getelementptr i8, ptr %233, i64 4
  %.val99.us = load float, ptr %235, align 4, !tbaa !66
  %236 = fsub float %.val96.us, %.val98.us
  %237 = fsub float %.val97.us, %.val99.us
  %238 = trunc i64 %.069165.us to i32
  br i1 %230, label %256, label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %211, align 4, !tbaa !9
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = sdiv i32 %238, %213
  %244 = mul nsw i32 %243, %213
  %.recomposed = srem i32 %238, %213
  %245 = load i64, ptr %217, align 8, !tbaa !85
  %246 = sext i32 %243 to i64
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 %247
  %249 = sext i32 %.recomposed to i64
  %250 = getelementptr inbounds [4 x i8], ptr %248, i64 %249
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

251:                                              ; preds = %239
  %252 = load i64, ptr %217, align 8, !tbaa !85
  %sext160.us = shl i64 %.069165.us, 32
  %253 = ashr exact i64 %sext160.us, 32
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %215, i64 %254
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

256:                                              ; preds = %231
  %sext161.us = shl i64 %.069165.us, 32
  %257 = ashr exact i64 %sext161.us, 30
  %258 = getelementptr inbounds i8, ptr %215, i64 %257
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %256, %251, %242
  %.0.i.us = phi ptr [ %258, %256 ], [ %255, %251 ], [ %250, %242 ]
  store float %236, ptr %.0.i.us, align 4, !tbaa !57
  br i1 %.not.i126, label %259, label %279

259:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us
  %260 = load i32, ptr %221, align 4, !tbaa !9
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %279, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %222, align 4, !tbaa !9
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  %266 = sdiv i32 %238, %224
  %267 = mul nsw i32 %266, %224
  %.recomposed237 = srem i32 %238, %224
  %268 = load i64, ptr %228, align 8, !tbaa !85
  %269 = sext i32 %266 to i64
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %226, i64 %270
  %272 = sext i32 %.recomposed237 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %271, i64 %272
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

274:                                              ; preds = %262
  %275 = load i64, ptr %228, align 8, !tbaa !85
  %sext162.us = shl i64 %.069165.us, 32
  %276 = ashr exact i64 %sext162.us, 32
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %226, i64 %277
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

279:                                              ; preds = %259, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %sext163.us = shl i64 %.069165.us, 32
  %280 = ashr exact i64 %sext163.us, 30
  %281 = getelementptr inbounds i8, ptr %226, i64 %280
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

_ZN2cv3Mat2atIfEERT_i.exit128.us:                 ; preds = %279, %274, %265
  %.0.i127.us = phi ptr [ %281, %279 ], [ %278, %274 ], [ %273, %265 ]
  store float %237, ptr %.0.i127.us, align 4, !tbaa !57
  %282 = add nuw i64 %.069165.us, 1
  %exitcond203.not = icmp eq i64 %282, %205
  br i1 %exitcond203.not, label %._crit_edge168, label %231, !llvm.loop !122

.lr.ph167.split:                                  ; preds = %.lr.ph167
  br i1 %.not.i126, label %.lr.ph167.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph167.split.split.us:                         ; preds = %.lr.ph167.split
  %283 = load i32, ptr %221, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us, label %.lr.ph167.split.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us169.us:              ; preds = %.lr.ph167.split.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us
  %.069165.us170.us = phi i64 [ %294, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us ], [ 0, %.lr.ph167.split.split.us ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.069165.us170.us
  %286 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.069165.us170.us
  %.val96.us171.us = load float, ptr %285, align 4, !tbaa !64
  %287 = getelementptr i8, ptr %285, i64 4
  %.val97.us172.us = load float, ptr %287, align 4, !tbaa !66
  %.val98.us173.us = load float, ptr %286, align 4, !tbaa !64
  %288 = getelementptr i8, ptr %286, i64 4
  %.val99.us174.us = load float, ptr %288, align 4, !tbaa !66
  %289 = fsub float %.val96.us171.us, %.val98.us173.us
  %290 = fsub float %.val97.us172.us, %.val99.us174.us
  %sext161.us175.us = shl i64 %.069165.us170.us, 32
  %291 = ashr exact i64 %sext161.us175.us, 30
  %292 = getelementptr inbounds i8, ptr %215, i64 %291
  store float %289, ptr %292, align 4, !tbaa !57
  %293 = getelementptr inbounds i8, ptr %226, i64 %291
  store float %290, ptr %293, align 4, !tbaa !57
  %294 = add nuw i64 %.069165.us170.us, 1
  %exitcond201.not = icmp eq i64 %294, %205
  br i1 %exitcond201.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us, !llvm.loop !122

.lr.ph167.split.split.us.split:                   ; preds = %.lr.ph167.split.split.us
  %295 = load i32, ptr %222, align 4, !tbaa !9
  %296 = icmp eq i32 %295, 1
  %297 = load i64, ptr %228, align 8, !tbaa !85
  br i1 %296, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180, label %_ZN2cv3Mat2atIfEERT_i.exit.us169

_ZN2cv3Mat2atIfEERT_i.exit.us169.us180:           ; preds = %.lr.ph167.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180
  %.069165.us170.us181 = phi i64 [ %309, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180 ], [ 0, %.lr.ph167.split.split.us.split ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.069165.us170.us181
  %299 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.069165.us170.us181
  %.val96.us171.us182 = load float, ptr %298, align 4, !tbaa !64
  %300 = getelementptr i8, ptr %298, i64 4
  %.val97.us172.us183 = load float, ptr %300, align 4, !tbaa !66
  %.val98.us173.us184 = load float, ptr %299, align 4, !tbaa !64
  %301 = getelementptr i8, ptr %299, i64 4
  %.val99.us174.us185 = load float, ptr %301, align 4, !tbaa !66
  %302 = fsub float %.val96.us171.us182, %.val98.us173.us184
  %303 = fsub float %.val97.us172.us183, %.val99.us174.us185
  %sext161.us175.us186 = shl i64 %.069165.us170.us181, 32
  %304 = ashr exact i64 %sext161.us175.us186, 30
  %305 = getelementptr inbounds i8, ptr %215, i64 %304
  store float %302, ptr %305, align 4, !tbaa !57
  %306 = ashr exact i64 %sext161.us175.us186, 32
  %307 = mul i64 %297, %306
  %308 = getelementptr inbounds nuw i8, ptr %226, i64 %307
  store float %303, ptr %308, align 4, !tbaa !57
  %309 = add nuw i64 %.069165.us170.us181, 1
  %exitcond199.not = icmp eq i64 %309, %205
  br i1 %exitcond199.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180, !llvm.loop !122

_ZN2cv3Mat2atIfEERT_i.exit.us169:                 ; preds = %.lr.ph167.split.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us169
  %.069165.us170 = phi i64 [ %326, %_ZN2cv3Mat2atIfEERT_i.exit.us169 ], [ 0, %.lr.ph167.split.split.us.split ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.069165.us170
  %311 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.069165.us170
  %.val96.us171 = load float, ptr %310, align 4, !tbaa !64
  %312 = getelementptr i8, ptr %310, i64 4
  %.val97.us172 = load float, ptr %312, align 4, !tbaa !66
  %.val98.us173 = load float, ptr %311, align 4, !tbaa !64
  %313 = getelementptr i8, ptr %311, i64 4
  %.val99.us174 = load float, ptr %313, align 4, !tbaa !66
  %314 = fsub float %.val96.us171, %.val98.us173
  %315 = fsub float %.val97.us172, %.val99.us174
  %316 = trunc i64 %.069165.us170 to i32
  %sext161.us175 = shl i64 %.069165.us170, 32
  %317 = ashr exact i64 %sext161.us175, 30
  %318 = getelementptr inbounds i8, ptr %215, i64 %317
  store float %314, ptr %318, align 4, !tbaa !57
  %319 = sdiv i32 %316, %224
  %320 = mul nsw i32 %319, %224
  %.recomposed238 = srem i32 %316, %224
  %321 = sext i32 %319 to i64
  %322 = mul i64 %297, %321
  %323 = getelementptr inbounds nuw i8, ptr %226, i64 %322
  %324 = sext i32 %.recomposed238 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %323, i64 %324
  store float %315, ptr %325, align 4, !tbaa !57
  %326 = add nuw i64 %.069165.us170, 1
  %exitcond197.not = icmp eq i64 %326, %205
  br i1 %exitcond197.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169, !llvm.loop !122

._crit_edge168:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us169, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us180, %_ZN2cv3Mat2atIfEERT_i.exit.us169.us, %_ZN2cv3Mat2atIfEERT_i.exit128.us, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %511

327:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %340

329:                                              ; preds = %181
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %.noexc124, %.noexc123, %.noexc122, %.noexc121, %.noexc120, %.noexc119, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %337

337:                                              ; preds = %335, %333
  %.pn76 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %338

338:                                              ; preds = %337, %331
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %337 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %339

339:                                              ; preds = %338, %329
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %338 ], [ %330, %329 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %340

340:                                              ; preds = %339, %327
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %339 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %351

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph167.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %.069165 = phi i64 [ %350, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph167.split ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.069165
  %342 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.069165
  %.val96 = load float, ptr %341, align 4, !tbaa !64
  %343 = getelementptr i8, ptr %341, i64 4
  %.val97 = load float, ptr %343, align 4, !tbaa !66
  %.val98 = load float, ptr %342, align 4, !tbaa !64
  %344 = getelementptr i8, ptr %342, i64 4
  %.val99 = load float, ptr %344, align 4, !tbaa !66
  %345 = fsub float %.val96, %.val98
  %346 = fsub float %.val97, %.val99
  %sext161 = shl i64 %.069165, 32
  %347 = ashr exact i64 %sext161, 30
  %348 = getelementptr inbounds i8, ptr %215, i64 %347
  store float %345, ptr %348, align 4, !tbaa !57
  %349 = getelementptr inbounds i8, ptr %226, i64 %347
  store float %346, ptr %349, align 4, !tbaa !57
  %350 = add nuw i64 %.069165, 1
  %exitcond195.not = icmp eq i64 %350, %205
  br i1 %exitcond195.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !122

351:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn86.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %340 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %352

352:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %351 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %353

353:                                              ; preds = %352, %136
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %352 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %354

354:                                              ; preds = %353, %134
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %353 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %633

355:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %356 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !123
  %357 = icmp eq i32 %356, 65536
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !28, !noalias !123
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %360)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

361:                                              ; preds = %355
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %358, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %362 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %410

.noexc130:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %363 = icmp eq i32 %362, 65536
  br i1 %363, label %364, label %367

364:                                              ; preds = %.noexc130
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !28, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %366)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %410

367:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %410

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %364, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %368 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc134 unwind label %412

.noexc134:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %369 = icmp eq i32 %368, 65536
  br i1 %369, label %370, label %373

370:                                              ; preds = %.noexc134
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !28, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %412

373:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %412

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %373, %370
  %374 = load ptr, ptr %59, align 8, !tbaa !30
  %375 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %374, %375
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !96
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %383 = load ptr, ptr %382, align 8, !tbaa !110
  %384 = load i64, ptr %383, align 8, !tbaa !85
  %385 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %386 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %387 = load ptr, ptr %6, align 8, !tbaa !33
  %388 = load i32, ptr %30, align 8, !tbaa !86
  %389 = and i32 %388, 16384
  %.not.i140 = icmp eq i32 %389, 0
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %31, align 8, !tbaa !86
  %400 = and i32 %399, 16384
  %.not.i143 = icmp eq i32 %400, 0
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %409 = load ptr, ptr %408, align 8
  %.pre = load i32, ptr %42, align 8, !tbaa !24
  br label %414

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit145, %_ZNK2cv11_InputArray6getMatEi.exit137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %511

410:                                              ; preds = %367, %364, %_ZNK2cv11_InputArray6getMatEi.exit129
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %510

412:                                              ; preds = %373, %370, %_ZNK2cv11_InputArray6getMatEi.exit133
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %510

414:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit145
  %415 = phi i32 [ %.pre, %.lr.ph ], [ %461, %_ZN2cv3Mat2atIfEERT_i.exit145 ]
  %.050164 = phi i64 [ 0, %.lr.ph ], [ %509, %_ZN2cv3Mat2atIfEERT_i.exit145 ]
  %416 = trunc i64 %.050164 to i32
  %sext = shl i64 %.050164, 32
  %417 = ashr exact i64 %sext, 32
  %418 = mul i64 %384, %417
  %419 = getelementptr inbounds nuw i8, ptr %381, i64 %418
  %420 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.050164
  %421 = icmp sgt i32 %415, 0
  br i1 %421, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load i32, ptr %44, align 4, !tbaa !25
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %425 = phi i32 [ %432, %._crit_edge.i ], [ %415, %.preheader.lr.ph.i ]
  %426 = phi i32 [ %433, %._crit_edge.i ], [ %415, %.preheader.lr.ph.i ]
  %427 = phi i32 [ %434, %._crit_edge.i ], [ %423, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %435, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %429 = uitofp nneg i32 %.0152.i to double
  %430 = fmul nnan double %429, 0x400921FB54442D18
  %431 = fdiv double %430, %385
  br label %437

._crit_edge.loopexit.i:                           ; preds = %437
  %.pre.i = load i32, ptr %42, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %432 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %425, %.preheader.i ]
  %433 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %426, %.preheader.i ]
  %434 = phi i32 [ %454, %._crit_edge.loopexit.i ], [ %427, %.preheader.i ]
  %435 = add nuw nsw i32 %.0152.i, 1
  %436 = icmp slt i32 %435, %433
  br i1 %436, label %.preheader.i, label %.loopexit, !llvm.loop !111

437:                                              ; preds = %437, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %459, %437 ]
  %438 = load float, ptr %420, align 4, !tbaa !64
  %439 = fpext float %438 to double
  %440 = fadd double %439, 5.000000e-01
  %441 = fmul double %431, %440
  %442 = fptrunc double %441 to float
  %443 = call float @cosf(float noundef %442) #24, !tbaa !9
  %444 = uitofp nneg i32 %.01.i to double
  %445 = fmul nnan double %444, 0x400921FB54442D18
  %446 = fdiv double %445, %386
  %447 = load float, ptr %422, align 4, !tbaa !66
  %448 = fpext float %447 to double
  %449 = fadd double %448, 5.000000e-01
  %450 = fmul double %446, %449
  %451 = fptrunc double %450 to float
  %452 = call float @cosf(float noundef %451) #24, !tbaa !9
  %453 = fmul float %443, %452
  %454 = load i32, ptr %44, align 4, !tbaa !25
  %455 = mul nsw i32 %454, %.0152.i
  %456 = add nsw i32 %455, %.01.i
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %419, i64 %457
  store float %453, ptr %458, align 4, !tbaa !57
  %459 = add nuw nsw i32 %.01.i, 1
  %460 = icmp slt i32 %459, %454
  br i1 %460, label %437, label %._crit_edge.loopexit.i, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %414
  %461 = phi i32 [ %415, %414 ], [ %415, %.preheader.lr.ph.i ], [ %432, %._crit_edge.i ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %.050164
  %.val = load float, ptr %462, align 4, !tbaa !64
  %463 = getelementptr i8, ptr %462, i64 4
  %.val93 = load float, ptr %463, align 4, !tbaa !66
  %.val94 = load float, ptr %420, align 4, !tbaa !64
  %464 = getelementptr i8, ptr %420, i64 4
  %.val95 = load float, ptr %464, align 4, !tbaa !66
  %465 = fsub float %.val, %.val94
  %466 = fsub float %.val93, %.val95
  br i1 %.not.i140, label %467, label %470

467:                                              ; preds = %.loopexit
  %468 = load i32, ptr %391, align 4, !tbaa !9
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %467, %.loopexit
  %471 = getelementptr inbounds [4 x i8], ptr %396, i64 %417
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

472:                                              ; preds = %467
  %473 = load i32, ptr %392, align 4, !tbaa !9
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load i64, ptr %398, align 8, !tbaa !85
  %477 = mul i64 %476, %417
  %478 = getelementptr inbounds nuw i8, ptr %396, i64 %477
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

479:                                              ; preds = %472
  %480 = sdiv i32 %416, %394
  %481 = mul nsw i32 %480, %394
  %.recomposed239 = srem i32 %416, %394
  %482 = load i64, ptr %398, align 8, !tbaa !85
  %483 = sext i32 %480 to i64
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %396, i64 %484
  %486 = sext i32 %.recomposed239 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %485, i64 %486
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

_ZN2cv3Mat2atIfEERT_i.exit142:                    ; preds = %470, %475, %479
  %.0.i141 = phi ptr [ %471, %470 ], [ %478, %475 ], [ %487, %479 ]
  store float %465, ptr %.0.i141, align 4, !tbaa !57
  br i1 %.not.i143, label %488, label %491

488:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit142
  %489 = load i32, ptr %402, align 4, !tbaa !9
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %488, %_ZN2cv3Mat2atIfEERT_i.exit142
  %492 = getelementptr inbounds [4 x i8], ptr %407, i64 %417
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

493:                                              ; preds = %488
  %494 = load i32, ptr %403, align 4, !tbaa !9
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load i64, ptr %409, align 8, !tbaa !85
  %498 = mul i64 %497, %417
  %499 = getelementptr inbounds nuw i8, ptr %407, i64 %498
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

500:                                              ; preds = %493
  %501 = sdiv i32 %416, %405
  %502 = mul nsw i32 %501, %405
  %.recomposed240 = srem i32 %416, %405
  %503 = load i64, ptr %409, align 8, !tbaa !85
  %504 = sext i32 %501 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %407, i64 %505
  %507 = sext i32 %.recomposed240 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %506, i64 %507
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

_ZN2cv3Mat2atIfEERT_i.exit145:                    ; preds = %491, %496, %500
  %.0.i144 = phi ptr [ %492, %491 ], [ %499, %496 ], [ %508, %500 ]
  store float %466, ptr %.0.i144, align 4, !tbaa !57
  %509 = add nuw i64 %.050164, 1
  %exitcond.not = icmp eq i64 %509, %379
  br i1 %exitcond.not, label %._crit_edge, label %414, !llvm.loop !132

510:                                              ; preds = %412, %410
  %.pn71.pn = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %633

511:                                              ; preds = %._crit_edge, %._crit_edge168
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %512 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !133
  %513 = icmp eq i32 %512, 65536
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !28, !noalias !133
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %516)
  br label %_ZNK2cv11_InputArray6getMatEi.exit146

517:                                              ; preds = %511
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit146

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %514, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %518 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc147 unwind label %625

.noexc147:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %519 = icmp eq i32 %518, 65536
  br i1 %519, label %520, label %523

520:                                              ; preds = %.noexc147
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !28, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %522)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %625

523:                                              ; preds = %.noexc147
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %625

_ZNK2cv11_InputArray6getMatEi.exit150:            ; preds = %520, %523
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %524 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc151 unwind label %627

.noexc151:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit150
  %525 = icmp eq i32 %524, 65536
  br i1 %525, label %526, label %529

526:                                              ; preds = %.noexc151
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !28, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %528)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %627

529:                                              ; preds = %.noexc151
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %627

_ZNK2cv11_InputArray6getMatEi.exit154:            ; preds = %526, %529
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %530 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc155 unwind label %629

.noexc155:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit154
  %531 = icmp eq i32 %530, 65536
  br i1 %531, label %532, label %535

532:                                              ; preds = %.noexc155
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !28, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %534)
          to label %536 unwind label %629

535:                                              ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %536 unwind label %629

536:                                              ; preds = %535, %532
  %537 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !96
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !96
  %542 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %543 = load ptr, ptr %59, align 8, !tbaa !30
  %544 = load ptr, ptr %5, align 8, !tbaa !33
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = load i32, ptr %42, align 8, !tbaa !24
  %549 = load i32, ptr %44, align 4, !tbaa !25
  %550 = mul nsw i32 %549, %548
  %551 = sext i32 %550 to i64
  %552 = ashr exact i64 %547, 1
  %553 = mul i64 %552, %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 %541, i64 %553, i1 false)
  %554 = load ptr, ptr %36, align 8, !tbaa !115
  %555 = load ptr, ptr %59, align 8, !tbaa !30
  %556 = load ptr, ptr %5, align 8, !tbaa !33
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = load ptr, ptr %540, align 8, !tbaa !96
  %sext159 = shl i64 %559, 29
  %561 = ashr i64 %sext159, 32
  %562 = load ptr, ptr %542, align 8, !tbaa !110
  %563 = load i64, ptr %562, align 8, !tbaa !85
  %564 = mul i64 %561, %563
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 %564
  %566 = load ptr, ptr %537, align 8, !tbaa !96
  %567 = load ptr, ptr %539, align 8, !tbaa !110
  %568 = load i64, ptr %567, align 8, !tbaa !85
  %569 = mul i64 %568, %561
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !96
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %574 = load ptr, ptr %573, align 8, !tbaa !110
  %575 = load i64, ptr %574, align 8, !tbaa !85
  %576 = mul i64 %575, %561
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !96
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %581 = load ptr, ptr %580, align 8, !tbaa !110
  %582 = load i64, ptr %581, align 8, !tbaa !85
  %583 = mul i64 %582, %561
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !96
  %587 = getelementptr inbounds nuw i8, ptr %554, i64 64
  %588 = load ptr, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !9
  %591 = load i32, ptr %588, align 4, !tbaa !9
  %592 = mul nsw i32 %591, %590
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 %586, i64 %594, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %554, i64 112
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw i8, ptr %554, i64 160
  %598 = load ptr, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = load i32, ptr %598, align 4, !tbaa !9
  %602 = mul nsw i32 %601, %600
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 4 %596, i64 %604, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %554, i64 208
  %606 = load ptr, ptr %605, align 8, !tbaa !96
  %607 = getelementptr inbounds nuw i8, ptr %554, i64 256
  %608 = load ptr, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !9
  %611 = load i32, ptr %608, align 4, !tbaa !9
  %612 = mul nsw i32 %611, %610
  %613 = sext i32 %612 to i64
  %614 = shl nsw i64 %613, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 %606, i64 %614, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %554, i64 304
  %616 = load ptr, ptr %615, align 8, !tbaa !96
  %617 = getelementptr inbounds nuw i8, ptr %554, i64 352
  %618 = load ptr, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !9
  %621 = load i32, ptr %618, align 4, !tbaa !9
  %622 = mul nsw i32 %621, %620
  %623 = sext i32 %622 to i64
  %624 = shl nsw i64 %623, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 %616, i64 %624, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

625:                                              ; preds = %523, %520, %_ZNK2cv11_InputArray6getMatEi.exit146
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %632

627:                                              ; preds = %529, %526, %_ZNK2cv11_InputArray6getMatEi.exit150
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %535, %532, %_ZNK2cv11_InputArray6getMatEi.exit154
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %631

631:                                              ; preds = %629, %627
  %.pn82.pn = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %632

632:                                              ; preds = %631, %625
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %631 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %633

633:                                              ; preds = %632, %510, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %354 ], [ %.pn82.pn.pn, %632 ], [ %.pn71.pn, %510 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %64, label %75, label %65

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
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %630

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #24
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 3
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %81, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !26
  store ptr %15, ptr %80, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %82 unwind label %88

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %84, align 8
  store i32 34209792, ptr %18, align 8, !tbaa !26
  store ptr %15, ptr %83, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %85 unwind label %90

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %108

86:                                               ; preds = %108, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %629

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %629

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %629

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %99 unwind label %103

98:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %103

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %101, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !26
  store ptr %15, ptr %100, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %105

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %108

103:                                              ; preds = %98, %95, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %107

107:                                              ; preds = %105, %103
  %.pn57.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %629

108:                                              ; preds = %102, %85
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %110 unwind label %86

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, 3
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %114, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !26
  store ptr %16, ptr %113, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %115 unwind label %119

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %117, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !26
  store ptr %16, ptr %116, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %121

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %139

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %629

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %629

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc119 unwind label %134

.noexc119:                                        ; preds = %123
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc119
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !28, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %130 unwind label %134

129:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %130 unwind label %134

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %132, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !26
  store ptr %16, ptr %131, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %136

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %139

134:                                              ; preds = %129, %126, %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %138

138:                                              ; preds = %136, %134
  %.pn64.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %629

139:                                              ; preds = %118, %133
  %140 = load i32, ptr %15, align 8, !tbaa !151
  %141 = and i32 %140, 4088
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 445) #27
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %25, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %146
  %.pn71 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %629

153:                                              ; preds = %139
  %154 = load i32, ptr %16, align 8, !tbaa !151
  %155 = and i32 %154, 4088
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 446) #27
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %27, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %160
  %.pn73 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %629

167:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 16777216)
          to label %168 unwind label %220

168:                                              ; preds = %167
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %169 unwind label %222

169:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %171 unwind label %225

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 655360
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %175 unwind label %225

175:                                              ; preds = %173, %171
  %176 = phi i1 [ false, %171 ], [ %174, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 4, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load float, ptr %179, align 8, !tbaa !154
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %15, float noundef %180)
          to label %181 unwind label %225

181:                                              ; preds = %175
  %182 = load float, ptr %179, align 8, !tbaa !154
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %182)
          to label %183 unwind label %225

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7optflow18OpticalFlowPCAFlow18findSparseFeaturesERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %184 unwind label %227

184:                                              ; preds = %183
  invoke void @_ZNK2cv7optflow18OpticalFlowPCAFlow16removeOcclusionsERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %185 unwind label %227

185:                                              ; preds = %184
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %60, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %186 unwind label %227

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %229

.noexc130:                                        ; preds = %186
  %188 = icmp eq i32 %187, 65536
  br i1 %188, label %189, label %192

189:                                              ; preds = %.noexc130
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !28, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %229

192:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %229

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %189, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %238, label %195

195:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %196 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !26
  store ptr %36, ptr %196, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !26
  store ptr %37, ptr %198, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !26
  store ptr %38, ptr %200, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !26
  store ptr %39, ptr %202, align 8, !tbaa !28
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %204 unwind label %231

204:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !26
  store ptr %34, ptr %205, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %208 = load float, ptr %207, align 4, !tbaa !158
  %209 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0143.0.extract.trunc
  %210 = sitofp i32 %209 to float
  %211 = fmul float %208, %210
  %212 = fpext float %211 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %212)
          to label %213 unwind label %233

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !26
  store ptr %35, ptr %214, align 8, !tbaa !28
  %216 = load float, ptr %207, align 4, !tbaa !158
  %217 = fmul float %216, %210
  %218 = fpext float %217 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %218)
          to label %219 unwind label %235

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %268

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %168
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %224

224:                                              ; preds = %222, %220
  %.pn75 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %628

225:                                              ; preds = %169, %181, %175, %173
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %627

227:                                              ; preds = %185, %184, %183
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %622

229:                                              ; preds = %192, %189, %186
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %621

231:                                              ; preds = %195
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %237

233:                                              ; preds = %204
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %237

235:                                              ; preds = %213
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %237

237:                                              ; preds = %235, %233, %231
  %.pn93.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %620

238:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !26
  store ptr %46, ptr %239, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !26
  store ptr %47, ptr %241, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !26
  store ptr %48, ptr %243, align 8, !tbaa !28
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %245 unwind label %261

245:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !26
  store ptr %34, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %249 = load float, ptr %248, align 4, !tbaa !158
  %250 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0143.0.extract.trunc
  %251 = sitofp i32 %250 to float
  %252 = fmul float %249, %251
  %253 = fpext float %252 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %253)
          to label %254 unwind label %263

254:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !26
  store ptr %35, ptr %255, align 8, !tbaa !28
  %257 = load float, ptr %248, align 4, !tbaa !158
  %258 = fmul float %257, %251
  %259 = fpext float %258 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %259)
          to label %260 unwind label %265

260:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %268

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %267

263:                                              ; preds = %245
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %267

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %267

267:                                              ; preds = %265, %263, %261
  %.pn83.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %620

268:                                              ; preds = %260, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %269 = sdiv i32 %.sroa.0143.0.extract.trunc, 8
  %270 = sdiv i32 %.sroa.14.0.extract.trunc, 8
  %.sroa.4.0.insert.ext.i = zext i32 %270 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %269 to i64
  %271 = shl i64 %.sroa.4.0.insert.ext.i, 33
  %272 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %.masked = and i64 %272, 4294967294
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %271, %.masked
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %.sroa.0.0.insert.insert.i134, i32 noundef 13)
          to label %273 unwind label %611

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = load i32, ptr %276, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i.i = zext i32 %279 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc135 unwind label %613

.noexc135:                                        ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %280 unwind label %517

280:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %281 = mul nsw i32 %279, %278
  %282 = sitofp i32 %281 to float
  %283 = call noundef float @sqrtf(float noundef %282) #24, !tbaa !9
  %284 = fmul float %283, 5.000000e-01
  %285 = load i32, ptr %274, align 8, !tbaa !24
  %286 = icmp sgt i32 %285, 0
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %288 = load i32, ptr %287, align 4, !tbaa !25
  br i1 %286, label %.preheader74.lr.ph.i, label %.preheader73.i

.preheader74.lr.ph.i:                             ; preds = %280
  %289 = icmp sgt i32 %288, 0
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %35, align 8
  %297 = and i32 %296, 16384
  %.not.i65.i = icmp eq i32 %297, 0
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %303 = load ptr, ptr %302, align 8
  br i1 %289, label %.preheader74.lr.ph.split.us.i, label %.lr.ph113.i

.preheader74.lr.ph.split.us.i:                    ; preds = %.preheader74.lr.ph.i
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %34, align 8
  %309 = and i32 %308, 16384
  %.not.i.i = icmp eq i32 %309, 0
  %310 = load i64, ptr %307, align 8, !tbaa !85
  %311 = load i64, ptr %305, align 8, !tbaa !85
  %312 = zext nneg i32 %288 to i64
  %wide.trip.count171.i = zext nneg i32 %285 to i64
  br i1 %.not.i.i, label %.preheader74.us.us.i.preheader, label %.preheader74.lr.ph.split.us.split.i

.preheader74.us.us.i.preheader:                   ; preds = %.preheader74.lr.ph.split.us.i
  br i1 %.not.i65.i, label %.preheader74.us.us.i.us, label %.preheader74.us.us.i

.preheader74.us.us.i.us:                          ; preds = %.preheader74.us.us.i.preheader, %._crit_edge.split.us.us.us.i.loopexit.us
  %indvars.iv168.i.us = phi i64 [ %indvars.iv.next169.i.us, %._crit_edge.split.us.us.us.i.loopexit.us ], [ 0, %.preheader74.us.us.i.preheader ]
  %313 = mul nuw nsw i64 %indvars.iv168.i.us, %312
  %314 = load ptr, ptr %290, align 8
  %315 = load i32, ptr %291, align 4
  %316 = load ptr, ptr %292, align 8
  %317 = load ptr, ptr %293, align 8
  %invariant.gep.us.us.i.us = getelementptr [4 x i8], ptr %295, i64 %indvars.iv168.i.us
  %318 = load ptr, ptr %298, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %299, align 4
  %321 = load ptr, ptr %300, align 8
  %322 = load ptr, ptr %301, align 8
  %invariant.gep76.us.us.i.us = getelementptr [4 x i8], ptr %303, i64 %indvars.iv168.i.us
  %323 = load i32, ptr %314, align 4, !tbaa !9
  %324 = icmp eq i32 %323, 1
  %325 = load i32, ptr %318, align 4, !tbaa !9
  %326 = icmp eq i32 %325, 1
  br i1 %324, label %.lr.ph.split.us.us.us.split.us.i.us.split.us, label %.lr.ph.split.us.us.us.split.us.i.us.split

.lr.ph.split.us.us.us.split.us.i.us.split.us:     ; preds = %.preheader74.us.us.i.us
  br i1 %326, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us, label %.lr.ph.split.us.us.us.split.us.i.us.split.us.split

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us: ; preds = %.lr.ph.split.us.us.us.split.us.i.us.split.us, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us
  %indvars.iv163.i.us.us.us = phi i64 [ %indvars.iv.next164.i.us.us.us, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us ], [ 0, %.lr.ph.split.us.us.us.split.us.i.us.split.us ]
  %327 = add nuw nsw i64 %indvars.iv163.i.us.us.us, %313
  %328 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !57
  %330 = fmul float %284, %329
  %331 = mul i64 %indvars.iv163.i.us.us.us, %310
  %gep.us.us.us.us.i.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.i.us, i64 %331
  store float %330, ptr %gep.us.us.us.us.i.us.us.us, align 4, !tbaa !57
  %332 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %327
  %333 = load float, ptr %332, align 4, !tbaa !57
  %334 = fmul float %284, %333
  %335 = mul i64 %indvars.iv163.i.us.us.us, %311
  %gep77.us.us.us.us.i.us.us.us = getelementptr i8, ptr %invariant.gep76.us.us.i.us, i64 %335
  store float %334, ptr %gep77.us.us.us.us.i.us.us.us, align 4, !tbaa !57
  %indvars.iv.next164.i.us.us.us = add nuw nsw i64 %indvars.iv163.i.us.us.us, 1
  %exitcond167.not.i.us.us.us = icmp eq i64 %indvars.iv.next164.i.us.us.us, %312
  br i1 %exitcond167.not.i.us.us.us, label %._crit_edge.split.us.us.us.i.loopexit.us, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us, !llvm.loop !159

.lr.ph.split.us.us.us.split.us.i.us.split.us.split: ; preds = %.lr.ph.split.us.us.us.split.us.i.us.split.us
  %336 = load i32, ptr %319, align 4, !tbaa !9
  %337 = icmp eq i32 %336, 1
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us: ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us, %.lr.ph.split.us.us.us.split.us.i.us.split.us.split
  %indvars.iv163.i.us.us = phi i64 [ %indvars.iv.next164.i.us.us, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us ], [ 0, %.lr.ph.split.us.us.us.split.us.i.us.split.us.split ]
  %338 = add nuw nsw i64 %indvars.iv163.i.us.us, %313
  %339 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !57
  %341 = fmul float %284, %340
  %342 = mul i64 %indvars.iv163.i.us.us, %310
  %gep.us.us.us.us.i.us.us = getelementptr i8, ptr %invariant.gep.us.us.i.us, i64 %342
  store float %341, ptr %gep.us.us.us.us.i.us.us, align 4, !tbaa !57
  br i1 %337, label %353, label %343

343:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us
  %344 = trunc nuw i64 %338 to i32
  %345 = sdiv i32 %344, %320
  %346 = mul nsw i32 %345, %320
  %.recomposed = srem i32 %344, %320
  %347 = load i64, ptr %322, align 8, !tbaa !85
  %348 = sext i32 %345 to i64
  %349 = mul i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %321, i64 %349
  %351 = sext i32 %.recomposed to i64
  %352 = getelementptr inbounds [4 x i8], ptr %350, i64 %351
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us

353:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us
  %354 = load i64, ptr %322, align 8, !tbaa !85
  %355 = mul i64 %354, %338
  %356 = getelementptr inbounds nuw i8, ptr %321, i64 %355
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us

_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us: ; preds = %353, %343
  %.0.i66.us.us.us.us.i.us.us = phi ptr [ %352, %343 ], [ %356, %353 ]
  %357 = load float, ptr %.0.i66.us.us.us.us.i.us.us, align 4, !tbaa !57
  %358 = fmul float %284, %357
  %359 = mul i64 %indvars.iv163.i.us.us, %311
  %gep77.us.us.us.us.i.us.us = getelementptr i8, ptr %invariant.gep76.us.us.i.us, i64 %359
  store float %358, ptr %gep77.us.us.us.us.i.us.us, align 4, !tbaa !57
  %indvars.iv.next164.i.us.us = add nuw nsw i64 %indvars.iv163.i.us.us, 1
  %exitcond167.not.i.us.us = icmp eq i64 %indvars.iv.next164.i.us.us, %312
  br i1 %exitcond167.not.i.us.us, label %._crit_edge.split.us.us.us.i.loopexit.us, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us, !llvm.loop !159

.lr.ph.split.us.us.us.split.us.i.us.split:        ; preds = %.preheader74.us.us.i.us
  %360 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = icmp eq i32 %361, 1
  br label %363

363:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us, %.lr.ph.split.us.us.us.split.us.i.us.split
  %indvars.iv163.i.us = phi i64 [ %indvars.iv.next164.i.us, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us ], [ 0, %.lr.ph.split.us.us.us.split.us.i.us.split ]
  %364 = add nuw nsw i64 %indvars.iv163.i.us, %313
  br i1 %362, label %375, label %365

365:                                              ; preds = %363
  %366 = trunc nuw i64 %364 to i32
  %367 = sdiv i32 %366, %315
  %368 = mul nsw i32 %367, %315
  %.recomposed229 = srem i32 %366, %315
  %369 = load i64, ptr %317, align 8, !tbaa !85
  %370 = sext i32 %367 to i64
  %371 = mul i64 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %316, i64 %371
  %373 = sext i32 %.recomposed229 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %372, i64 %373
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us

375:                                              ; preds = %363
  %376 = load i64, ptr %317, align 8, !tbaa !85
  %377 = mul i64 %376, %364
  %378 = getelementptr inbounds nuw i8, ptr %316, i64 %377
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us:    ; preds = %375, %365
  %.0.i.us.us.us.us.i.us = phi ptr [ %374, %365 ], [ %378, %375 ]
  %379 = load float, ptr %.0.i.us.us.us.us.i.us, align 4, !tbaa !57
  %380 = fmul float %284, %379
  %381 = mul i64 %indvars.iv163.i.us, %310
  %gep.us.us.us.us.i.us = getelementptr i8, ptr %invariant.gep.us.us.i.us, i64 %381
  store float %380, ptr %gep.us.us.us.us.i.us, align 4, !tbaa !57
  br i1 %326, label %399, label %382

382:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us
  %383 = load i32, ptr %319, align 4, !tbaa !9
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %395, label %385

385:                                              ; preds = %382
  %386 = trunc nuw i64 %364 to i32
  %387 = sdiv i32 %386, %320
  %388 = mul nsw i32 %387, %320
  %.recomposed230 = srem i32 %386, %320
  %389 = load i64, ptr %322, align 8, !tbaa !85
  %390 = sext i32 %387 to i64
  %391 = mul i64 %389, %390
  %392 = getelementptr inbounds nuw i8, ptr %321, i64 %391
  %393 = sext i32 %.recomposed230 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %392, i64 %393
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us

395:                                              ; preds = %382
  %396 = load i64, ptr %322, align 8, !tbaa !85
  %397 = mul i64 %396, %364
  %398 = getelementptr inbounds nuw i8, ptr %321, i64 %397
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us

399:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us
  %400 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %364
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us

_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us:  ; preds = %399, %395, %385
  %.0.i66.us.us.us.us.i.us = phi ptr [ %400, %399 ], [ %398, %395 ], [ %394, %385 ]
  %401 = load float, ptr %.0.i66.us.us.us.us.i.us, align 4, !tbaa !57
  %402 = fmul float %284, %401
  %403 = mul i64 %indvars.iv163.i.us, %311
  %gep77.us.us.us.us.i.us = getelementptr i8, ptr %invariant.gep76.us.us.i.us, i64 %403
  store float %402, ptr %gep77.us.us.us.us.i.us, align 4, !tbaa !57
  %indvars.iv.next164.i.us = add nuw nsw i64 %indvars.iv163.i.us, 1
  %exitcond167.not.i.us = icmp eq i64 %indvars.iv.next164.i.us, %312
  br i1 %exitcond167.not.i.us, label %._crit_edge.split.us.us.us.i.loopexit.us, label %363, !llvm.loop !159

._crit_edge.split.us.us.us.i.loopexit.us:         ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.us.us.i.us.us, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us.i.us.us.us
  %indvars.iv.next169.i.us = add nuw nsw i64 %indvars.iv168.i.us, 1
  %exitcond172.not.i.us = icmp eq i64 %indvars.iv.next169.i.us, %wide.trip.count171.i
  br i1 %exitcond172.not.i.us, label %.preheader73.i, label %.preheader74.us.us.i.us, !llvm.loop !160

.preheader74.us.us.i:                             ; preds = %.preheader74.us.us.i.preheader, %._crit_edge.split.us.us.us.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader74.us.us.i.preheader ]
  %404 = mul nuw nsw i64 %indvars.iv168.i, %312
  %405 = load ptr, ptr %290, align 8
  %406 = load i32, ptr %291, align 4
  %407 = load ptr, ptr %292, align 8
  %408 = load ptr, ptr %293, align 8
  %invariant.gep.us.us.i = getelementptr [4 x i8], ptr %295, i64 %indvars.iv168.i
  %409 = load ptr, ptr %300, align 8
  %invariant.gep76.us.us.i = getelementptr [4 x i8], ptr %303, i64 %indvars.iv168.i
  %410 = load i32, ptr %405, align 4, !tbaa !9
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i, label %.lr.ph.split.us.us.us.split.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i:    ; preds = %.preheader74.us.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i ], [ 0, %.preheader74.us.us.i ]
  %412 = add nuw nsw i64 %indvars.iv158.i, %404
  %413 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !57
  %415 = fmul float %284, %414
  %416 = mul i64 %indvars.iv158.i, %310
  %gep.us.us.us.us109.i = getelementptr i8, ptr %invariant.gep.us.us.i, i64 %416
  store float %415, ptr %gep.us.us.us.us109.i, align 4, !tbaa !57
  %417 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %412
  %418 = load float, ptr %417, align 4, !tbaa !57
  %419 = fmul float %284, %418
  %420 = mul i64 %indvars.iv158.i, %311
  %gep77.us.us.us.us110.i = getelementptr i8, ptr %invariant.gep76.us.us.i, i64 %420
  store float %419, ptr %gep77.us.us.us.us110.i, align 4, !tbaa !57
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %312
  br i1 %exitcond162.not.i, label %._crit_edge.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i, !llvm.loop !159

.lr.ph.split.us.us.us.split.split.i:              ; preds = %.preheader74.us.us.i
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = icmp eq i32 %422, 1
  br label %424

424:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i, %.lr.ph.split.us.us.us.split.split.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i ], [ 0, %.lr.ph.split.us.us.us.split.split.i ]
  %425 = add nuw nsw i64 %indvars.iv153.i, %404
  br i1 %423, label %436, label %426

426:                                              ; preds = %424
  %427 = trunc nuw i64 %425 to i32
  %428 = sdiv i32 %427, %406
  %429 = mul nsw i32 %428, %406
  %.recomposed231 = srem i32 %427, %406
  %430 = load i64, ptr %408, align 8, !tbaa !85
  %431 = sext i32 %428 to i64
  %432 = mul i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 %432
  %434 = sext i32 %.recomposed231 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %433, i64 %434
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i

436:                                              ; preds = %424
  %437 = load i64, ptr %408, align 8, !tbaa !85
  %438 = mul i64 %437, %425
  %439 = getelementptr inbounds nuw i8, ptr %407, i64 %438
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i:          ; preds = %436, %426
  %.0.i.us.us.us.i = phi ptr [ %435, %426 ], [ %439, %436 ]
  %440 = load float, ptr %.0.i.us.us.us.i, align 4, !tbaa !57
  %441 = fmul float %284, %440
  %442 = mul i64 %indvars.iv153.i, %310
  %gep.us.us.us.i = getelementptr i8, ptr %invariant.gep.us.us.i, i64 %442
  store float %441, ptr %gep.us.us.us.i, align 4, !tbaa !57
  %443 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %425
  %444 = load float, ptr %443, align 4, !tbaa !57
  %445 = fmul float %284, %444
  %446 = mul i64 %indvars.iv153.i, %311
  %gep77.us.us.us.i = getelementptr i8, ptr %invariant.gep76.us.us.i, i64 %446
  store float %445, ptr %gep77.us.us.us.i, align 4, !tbaa !57
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %312
  br i1 %exitcond157.not.i, label %._crit_edge.split.us.us.us.i, label %424, !llvm.loop !159

._crit_edge.split.us.us.us.i:                     ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.us.us107.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.preheader73.i, label %.preheader74.us.us.i, !llvm.loop !160

.preheader74.lr.ph.split.us.split.i:              ; preds = %.preheader74.lr.ph.split.us.i
  br i1 %.not.i65.i, label %.preheader74.us.us94.i, label %.preheader74.us.i

.preheader74.us.us94.i:                           ; preds = %.preheader74.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader74.lr.ph.split.us.split.i ]
  %447 = mul nuw nsw i64 %indvars.iv148.i, %312
  %448 = load ptr, ptr %292, align 8
  %invariant.gep.us.us96.i = getelementptr [4 x i8], ptr %295, i64 %indvars.iv148.i
  %449 = load ptr, ptr %298, align 8
  %450 = load i32, ptr %299, align 4
  %451 = load ptr, ptr %300, align 8
  %invariant.gep76.us.us97.i = getelementptr [4 x i8], ptr %303, i64 %indvars.iv148.i
  %452 = load i32, ptr %449, align 4, !tbaa !9
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i, label %.lr.ph.split.split.us.us.us.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i:     ; preds = %.preheader74.us.us94.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i ], [ 0, %.preheader74.us.us94.i ]
  %454 = add nuw nsw i64 %indvars.iv143.i, %447
  %455 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !57
  %457 = fmul float %284, %456
  %458 = mul i64 %indvars.iv143.i, %310
  %gep.us80.us.us.us.i = getelementptr i8, ptr %invariant.gep.us.us96.i, i64 %458
  store float %457, ptr %gep.us80.us.us.us.i, align 4, !tbaa !57
  %459 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %454
  %460 = load float, ptr %459, align 4, !tbaa !57
  %461 = fmul float %284, %460
  %462 = mul i64 %indvars.iv143.i, %311
  %gep77.us83.us.us.us.i = getelementptr i8, ptr %invariant.gep76.us.us97.i, i64 %462
  store float %461, ptr %gep77.us83.us.us.us.i, align 4, !tbaa !57
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %312
  br i1 %exitcond147.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i, !llvm.loop !159

.lr.ph.split.split.us.us.us.split.i:              ; preds = %.preheader74.us.us94.i
  %463 = load ptr, ptr %301, align 8
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !9
  %466 = icmp eq i32 %465, 1
  %467 = load i64, ptr %463, align 8, !tbaa !85
  br i1 %466, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i:  ; preds = %.lr.ph.split.split.us.us.us.split.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i ], [ 0, %.lr.ph.split.split.us.us.us.split.i ]
  %468 = add nuw nsw i64 %indvars.iv138.i, %447
  %469 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !57
  %471 = fmul float %284, %470
  %472 = mul i64 %indvars.iv138.i, %310
  %gep.us80.us.us.us102.i = getelementptr i8, ptr %invariant.gep.us.us96.i, i64 %472
  store float %471, ptr %gep.us80.us.us.us102.i, align 4, !tbaa !57
  %473 = mul i64 %468, %467
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !57
  %476 = fmul float %284, %475
  %477 = mul i64 %indvars.iv138.i, %311
  %gep77.us83.us.us.us105.i = getelementptr i8, ptr %invariant.gep76.us.us97.i, i64 %477
  store float %476, ptr %gep77.us83.us.us.us105.i, align 4, !tbaa !57
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %312
  br i1 %exitcond142.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i, !llvm.loop !159

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i:        ; preds = %.lr.ph.split.split.us.us.us.split.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i ], [ 0, %.lr.ph.split.split.us.us.us.split.i ]
  %478 = add nuw nsw i64 %indvars.iv133.i, %447
  %479 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !57
  %481 = fmul float %284, %480
  %482 = mul i64 %indvars.iv133.i, %310
  %gep.us80.us.us.i = getelementptr i8, ptr %invariant.gep.us.us96.i, i64 %482
  store float %481, ptr %gep.us80.us.us.i, align 4, !tbaa !57
  %483 = trunc nuw i64 %478 to i32
  %484 = sdiv i32 %483, %450
  %485 = mul nsw i32 %484, %450
  %.recomposed232 = srem i32 %483, %450
  %486 = sext i32 %484 to i64
  %487 = mul i64 %467, %486
  %488 = getelementptr inbounds nuw i8, ptr %451, i64 %487
  %489 = sext i32 %.recomposed232 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %488, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !57
  %492 = fmul float %284, %491
  %493 = mul i64 %indvars.iv133.i, %311
  %gep77.us83.us.us.i = getelementptr i8, ptr %invariant.gep76.us.us97.i, i64 %493
  store float %492, ptr %gep77.us83.us.us.i, align 4, !tbaa !57
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %312
  br i1 %exitcond137.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i, !llvm.loop !159

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us100.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.us.us.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count171.i
  br i1 %exitcond152.not.i, label %.preheader73.i, label %.preheader74.us.us94.i, !llvm.loop !160

.preheader74.us.i:                                ; preds = %.preheader74.lr.ph.split.us.split.i, %._crit_edge.split.split.us89.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %._crit_edge.split.split.us89.i ], [ 0, %.preheader74.lr.ph.split.us.split.i ]
  %494 = mul nuw nsw i64 %indvars.iv128.i, %312
  %495 = load ptr, ptr %292, align 8
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %295, i64 %indvars.iv128.i
  %496 = load ptr, ptr %300, align 8
  %invariant.gep76.us.i = getelementptr [4 x i8], ptr %303, i64 %indvars.iv128.i
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i:              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i, %.preheader74.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader74.us.i ], [ %indvars.iv.next.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i ]
  %497 = add nuw nsw i64 %indvars.iv.i, %494
  %498 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !57
  %500 = fmul float %284, %499
  %501 = mul i64 %indvars.iv.i, %310
  %gep.us87.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %501
  store float %500, ptr %gep.us87.i, align 4, !tbaa !57
  %502 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %497
  %503 = load float, ptr %502, align 4, !tbaa !57
  %504 = fmul float %284, %503
  %505 = mul i64 %indvars.iv.i, %311
  %gep77.us88.i = getelementptr i8, ptr %invariant.gep76.us.i, i64 %505
  store float %504, ptr %gep77.us88.i, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %312
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us89.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i, !llvm.loop !159

._crit_edge.split.split.us89.i:                   ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count171.i
  br i1 %exitcond132.not.i, label %.preheader73.i, label %.preheader74.us.i, !llvm.loop !160

.preheader73.i:                                   ; preds = %._crit_edge.split.split.us89.i, %._crit_edge.split.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us.us.us.i.loopexit.us, %280
  %506 = icmp sgt i32 %288, 0
  br i1 %506, label %.lr.ph.i, label %.preheader72.i

.lr.ph.i:                                         ; preds = %.preheader73.i
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !96
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %510 = load ptr, ptr %509, align 8, !tbaa !110
  %511 = load i64, ptr %510, align 8, !tbaa !85
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !96
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %515 = load ptr, ptr %514, align 8, !tbaa !110
  %516 = load i64, ptr %515, align 8, !tbaa !85
  %wide.trip.count176.i = zext nneg i32 %288 to i64
  br label %521

517:                                              ; preds = %.noexc135
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %591

.preheader72.i:                                   ; preds = %521, %.preheader73.i
  br i1 %286, label %.preheader72.i..lr.ph113.i_crit_edge, label %._crit_edge.i

.preheader72.i..lr.ph113.i_crit_edge:             ; preds = %.preheader72.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8, !tbaa !96
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.preheader72.i..lr.ph113.i_crit_edge, %.preheader74.lr.ph.i
  %519 = phi ptr [ %.pre194, %.preheader72.i..lr.ph113.i_crit_edge ], [ %303, %.preheader74.lr.ph.i ]
  %520 = phi ptr [ %.pre, %.preheader72.i..lr.ph113.i_crit_edge ], [ %295, %.preheader74.lr.ph.i ]
  %wide.trip.count181.i = zext nneg i32 %285 to i64
  br label %534

521:                                              ; preds = %521, %.lr.ph.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next174.i, %521 ]
  %522 = mul i64 %indvars.iv173.i, %511
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !57
  %525 = fpext float %524 to double
  %526 = fmul double %525, 0x3FF6A09E667F3BCD
  %527 = fptrunc double %526 to float
  store float %527, ptr %523, align 4, !tbaa !57
  %528 = mul i64 %indvars.iv173.i, %516
  %529 = getelementptr inbounds nuw i8, ptr %513, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !57
  %531 = fpext float %530 to double
  %532 = fmul double %531, 0x3FF6A09E667F3BCD
  %533 = fptrunc double %532 to float
  store float %533, ptr %529, align 4, !tbaa !57
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.preheader72.i, label %521, !llvm.loop !161

534:                                              ; preds = %534, %.lr.ph113.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next179.i, %534 ]
  %535 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %indvars.iv178.i
  %536 = load float, ptr %535, align 4, !tbaa !57
  %537 = fpext float %536 to double
  %538 = fmul double %537, 0x3FF6A09E667F3BCD
  %539 = fptrunc double %538 to float
  store float %539, ptr %535, align 4, !tbaa !57
  %540 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv178.i
  %541 = load float, ptr %540, align 4, !tbaa !57
  %542 = fpext float %541 to double
  %543 = fmul double %542, 0x3FF6A09E667F3BCD
  %544 = fptrunc double %543 to float
  store float %544, ptr %540, align 4, !tbaa !57
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %534, !llvm.loop !162

._crit_edge.i:                                    ; preds = %534, %.preheader72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %545, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %546, align 4, !tbaa !25
  store i32 16842752, ptr %9, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %547, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %549, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !26
  store ptr %5, ptr %548, align 8, !tbaa !28
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %550 unwind label %586

550:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %551, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %552, align 4, !tbaa !25
  store i32 16842752, ptr %11, align 8, !tbaa !26
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %553, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %555, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %554, align 8, !tbaa !28
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %556 unwind label %588

556:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %557 = icmp sgt i32 %279, 0
  br i1 %557, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %556
  %558 = icmp sgt i32 %278, 0
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br i1 %558, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge116.us.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %._crit_edge116.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %565

565:                                              ; preds = %565, %.preheader.us.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next184.i, %565 ]
  %566 = load ptr, ptr %559, align 8, !tbaa !96
  %567 = load ptr, ptr %560, align 8, !tbaa !110
  %568 = load i64, ptr %567, align 8, !tbaa !85
  %569 = mul i64 %568, %indvars.iv188.i
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  %571 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv183.i
  %572 = load i32, ptr %571, align 4, !tbaa !57
  %573 = load ptr, ptr %561, align 8, !tbaa !96
  %574 = load ptr, ptr %562, align 8, !tbaa !110
  %575 = load i64, ptr %574, align 8, !tbaa !85
  %576 = mul i64 %575, %indvars.iv188.i
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %indvars.iv183.i
  %579 = load i32, ptr %578, align 4, !tbaa !57
  %580 = load ptr, ptr %563, align 8, !tbaa !96
  %581 = load ptr, ptr %564, align 8, !tbaa !110
  %582 = load i64, ptr %581, align 8, !tbaa !85
  %583 = mul i64 %582, %indvars.iv188.i
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 %583
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv183.i
  store i32 %572, ptr %585, align 4
  %.sroa_idx68.us.i = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 %579, ptr %.sroa_idx68.us.i, align 4
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond187.not.i, label %._crit_edge116.us.i, label %565, !llvm.loop !163

._crit_edge116.us.i:                              ; preds = %565
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %.sroa.2.0.insert.ext.i.i
  br i1 %exitcond192.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !164

586:                                              ; preds = %._crit_edge.i
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %590

588:                                              ; preds = %550
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %590

590:                                              ; preds = %588, %586
  %.pn62.i = phi { ptr, i32 } [ %587, %586 ], [ %589, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %591

591:                                              ; preds = %590, %517
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %590 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %._crit_edge116.us.i, %.preheader.lr.ph.i, %556
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %592, align 8, !tbaa !24
  %593 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %593, align 4, !tbaa !25
  store i32 16842752, ptr %55, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %594, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %595 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !26
  store ptr %33, ptr %595, align 8, !tbaa !28
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %60, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %597 unwind label %615

597:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %598 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %598, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %599, align 4, !tbaa !25
  store i32 16842752, ptr %57, align 8, !tbaa !26
  %600 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %29, ptr %600, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %601 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %601, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %602, align 4, !tbaa !25
  store i32 16842752, ptr %58, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %33, ptr %603, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %604 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !26
  store ptr %33, ptr %604, align 8, !tbaa !28
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 5.000000e+02, double noundef 2.000000e+00, double noundef 2.500000e-01, i32 noundef 3)
          to label %606 unwind label %617

606:                                              ; preds = %597
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
  %607 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %608

608:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef nonnull %607) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %606, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %609 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i136 = icmp eq ptr %609, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %609) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

611:                                              ; preds = %268
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %619

613:                                              ; preds = %273
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body

615:                                              ; preds = %.loopexit
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

617:                                              ; preds = %597
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

.body:                                            ; preds = %613, %591, %617, %615
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ], [ %614, %613 ], [ %.pn62.pn.i, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  br label %619

619:                                              ; preds = %.body, %611
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %620

620:                                              ; preds = %619, %267, %237
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %619 ], [ %.pn93.pn, %237 ], [ %.pn83.pn, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %621

621:                                              ; preds = %620, %229
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %620 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %622

622:                                              ; preds = %621, %227
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %621 ], [ %228, %227 ]
  %623 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i138 = icmp eq ptr %623, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %624

624:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %623) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %622, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %625 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i140 = icmp eq ptr %625, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %625) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %627

627:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, %225
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %628

628:                                              ; preds = %627, %224
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %627 ], [ %.pn75, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %629

629:                                              ; preds = %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %138, %121, %119, %107, %90, %88, %86
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %628 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %122, %121 ], [ %120, %119 ], [ %.pn64.pn, %138 ], [ %87, %86 ], [ %91, %90 ], [ %89, %88 ], [ %.pn57.pn, %107 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %630

630:                                              ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %629 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %47, label %58, label %48

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
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %351

58:                                               ; preds = %4
  %59 = load i32, ptr %0, align 8, !tbaa !86
  %60 = and i32 %59, 4095
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 126) #27
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %17, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %65
  %.pn88 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

72:                                               ; preds = %58
  %73 = load i32, ptr %1, align 8, !tbaa !86
  %74 = and i32 %73, 4095
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 127) #27
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %19, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %79
  %.pn90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %351

86:                                               ; preds = %72
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %42, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %87 unwind label %149

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %94 unwind label %151

93:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %94 unwind label %151

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load i32, ptr %96, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i148 = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.ext.i150 = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  %100 = load i32, ptr %24, align 8, !tbaa !86
  %101 = and i32 %100, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i151, i32 noundef %101)
          to label %102 unwind label %153

102:                                              ; preds = %94
  %103 = load ptr, ptr %25, align 8, !tbaa !178
  %104 = load ptr, ptr %103, align 8, !tbaa !168
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %107 unwind label %155

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %112, align 4, !tbaa !25
  store i32 16842752, ptr %26, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %113, align 8, !tbaa !28
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %115 unwind label %158

115:                                              ; preds = %107
  %116 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %117 unwind label %158

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %118 unwind label %160

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %119 unwind label %162

119:                                              ; preds = %118
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %120 = load ptr, ptr %30, align 8, !tbaa !178, !noalias !184
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %164

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #24
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #24
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %128 = fcmp ogt double %116, 0.000000e+00
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %130 = fdiv double 1.000000e+00, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !26
  store ptr %23, ptr %131, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %130, double noundef 0.000000e+00)
          to label %133 unwind label %165

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %134 unwind label %167

134:                                              ; preds = %133
  %135 = load ptr, ptr %31, align 8, !tbaa !178
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %139 unwind label %169

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #24
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #24
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %143, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %144, align 4, !tbaa !25
  store i32 16842752, ptr %32, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %145, align 8, !tbaa !28
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %147 unwind label %172

147:                                              ; preds = %139
  %148 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %174 unwind label %172

149:                                              ; preds = %86
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %350

151:                                              ; preds = %93, %90, %87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %349

153:                                              ; preds = %94
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %102
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #24
  br label %157

157:                                              ; preds = %155, %153
  %.pn92 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %348

158:                                              ; preds = %115, %107
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %348

160:                                              ; preds = %117
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %347

162:                                              ; preds = %118
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.body, %162
  %.pn96 = phi { ptr, i32 } [ %124, %.body ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %346

165:                                              ; preds = %129
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %345

167:                                              ; preds = %133
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %171

171:                                              ; preds = %169, %167
  %.pn98 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %345

172:                                              ; preds = %147, %139
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %345

174:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %175 = fcmp ogt double %148, 0.000000e+00
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  %177 = fdiv double 1.000000e+00, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !26
  store ptr %21, ptr %178, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %177, double noundef 0.000000e+00)
          to label %180 unwind label %184

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %181 unwind label %186

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %183 unwind label %188

183:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %345

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %190

190:                                              ; preds = %188, %186
  %.pn102 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %345

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %183, %174
  %.077181 = phi double [ %148, %174 ], [ %148, %183 ], [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  %191 = fmul double %116, %.077181
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = fmul double %3, %3
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %227

227:                                              ; preds = %.preheader, %336
  %.178187 = phi double [ %.077181, %.preheader ], [ %.279, %336 ]
  %.080186 = phi double [ %.077181, %.preheader ], [ %322, %336 ]
  %.081185 = phi i32 [ 0, %.preheader ], [ %337, %336 ]
  %.082184 = phi double [ %116, %.preheader ], [ %324, %336 ]
  %228 = fneg double %.178187
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %23, ptr %193, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %228, double noundef 0.000000e+00)
          to label %229 unwind label %260

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %230 unwind label %262

230:                                              ; preds = %229
  %231 = load ptr, ptr %34, align 8, !tbaa !178
  %232 = load ptr, ptr %231, align 8, !tbaa !168
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %235 unwind label %264

235:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %198, align 8, !tbaa !24
  store i32 0, ptr %199, align 4, !tbaa !25
  store i32 16842752, ptr %35, align 8, !tbaa !26
  store ptr %23, ptr %200, align 8, !tbaa !28
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %237 unwind label %267

237:                                              ; preds = %235
  %238 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %239 unwind label %267

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %240 = fcmp ogt double %238, 0.000000e+00
  br i1 %240, label %241, label %282

241:                                              ; preds = %239
  %242 = fdiv double 1.000000e+00, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !26
  store ptr %23, ptr %201, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %242, double noundef 0.000000e+00)
          to label %243 unwind label %269

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = fneg double %238
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !26
  store ptr %21, ptr %203, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %244, double noundef 0.000000e+00)
          to label %245 unwind label %271

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %246 unwind label %273

246:                                              ; preds = %245
  %247 = load ptr, ptr %36, align 8, !tbaa !178
  %248 = load ptr, ptr %247, align 8, !tbaa !168
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %251 unwind label %275

251:                                              ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %208, align 8, !tbaa !24
  store i32 0, ptr %209, align 4, !tbaa !25
  store i32 16842752, ptr %37, align 8, !tbaa !26
  store ptr %21, ptr %210, align 8, !tbaa !28
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %253 unwind label %278

253:                                              ; preds = %251
  %254 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %255 unwind label %278

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %256 = fcmp ogt double %254, 0.000000e+00
  br i1 %256, label %257, label %282

257:                                              ; preds = %255
  %258 = fdiv double 1.000000e+00, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !26
  store ptr %21, ptr %211, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %258, double noundef 0.000000e+00)
          to label %259 unwind label %280

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %282

260:                                              ; preds = %227
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %345

262:                                              ; preds = %229
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %230
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #24
  br label %266

266:                                              ; preds = %264, %262
  %.pn104 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %345

267:                                              ; preds = %237, %235
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %345

269:                                              ; preds = %241
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %345

271:                                              ; preds = %243
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %345

273:                                              ; preds = %245
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %246
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
  br label %277

277:                                              ; preds = %275, %273
  %.pn108 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %345

278:                                              ; preds = %253, %251
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %345

280:                                              ; preds = %257
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %345

282:                                              ; preds = %255, %259, %239
  %.279 = phi double [ %254, %259 ], [ %254, %255 ], [ %.178187, %239 ]
  %283 = call double @llvm.fmuladd.f64(double %.080186, double %.080186, double %213)
  %sqrt = call double @llvm.sqrt.f64(double %283)
  %284 = fcmp oeq double %238, 0.000000e+00
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = fcmp ogt double %283, 0.000000e+00
  %287 = uitofp i1 %286 to double
  %288 = call noundef double @llvm.fabs.f64(double %sqrt)
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

289:                                              ; preds = %282
  %290 = fcmp oeq double %283, 0.000000e+00
  br i1 %290, label %291, label %297

291:                                              ; preds = %289
  %292 = zext i1 %240 to i32
  %293 = fcmp olt double %238, 0.000000e+00
  %.neg.i39.i = sext i1 %293 to i32
  %294 = add nsw i32 %.neg.i39.i, %292
  %295 = sitofp i32 %294 to double
  %296 = call noundef double @llvm.fabs.f64(double %238)
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

297:                                              ; preds = %289
  %298 = call noundef double @llvm.fabs.f64(double %238)
  %299 = call noundef double @llvm.fabs.f64(double %sqrt)
  %300 = fcmp ogt double %298, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = fdiv double %sqrt, %238
  %303 = zext i1 %240 to i32
  %304 = fcmp olt double %238, 0.000000e+00
  %.neg.i40.i = sext i1 %304 to i32
  %305 = add nsw i32 %.neg.i40.i, %303
  %306 = sitofp i32 %305 to double
  %307 = call double @llvm.fmuladd.f64(double %302, double %302, double 1.000000e+00)
  %sqrt.i = call double @llvm.sqrt.f64(double %307)
  %308 = fdiv double %306, %sqrt.i
  %309 = fmul double %302, %308
  %310 = fdiv double %238, %308
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

311:                                              ; preds = %297
  %312 = fdiv double %238, %sqrt
  %313 = fcmp ogt double %283, 0.000000e+00
  %314 = uitofp i1 %313 to double
  %315 = call double @llvm.fmuladd.f64(double %312, double %312, double 1.000000e+00)
  %sqrt42.i = call double @llvm.sqrt.f64(double %315)
  %316 = fdiv double %314, %sqrt42.i
  %317 = fmul double %312, %316
  %318 = fdiv double %sqrt, %316
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit: ; preds = %311, %301, %291, %285
  %.0179 = phi double [ 0.000000e+00, %285 ], [ %295, %291 ], [ %308, %301 ], [ %317, %311 ]
  %.0 = phi double [ %287, %285 ], [ 0.000000e+00, %291 ], [ %309, %301 ], [ %316, %311 ]
  %.sink.i = phi double [ %288, %285 ], [ %296, %291 ], [ %310, %301 ], [ %318, %311 ]
  %319 = fdiv double %.080186, %sqrt
  %320 = fmul double %.082184, %319
  %321 = fneg double %.0
  %322 = fmul double %.279, %321
  %323 = fmul double %320, %.0
  %324 = fmul double %320, %.0179
  %325 = fdiv double %323, %.sink.i
  %326 = fneg double %.279
  %327 = fmul double %.0179, %326
  %328 = fdiv double %327, %.sink.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef %325, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %329 unwind label %338

329:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit
  %330 = load ptr, ptr %38, align 8, !tbaa !178
  %331 = load ptr, ptr %330, align 8, !tbaa !168
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170 unwind label %340

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170:         ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %217, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %328, double noundef 0.000000e+00)
          to label %334 unwind label %343

334:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %219, align 8, !tbaa !24
  store i32 0, ptr %220, align 4, !tbaa !25
  store i32 16842752, ptr %5, align 8, !tbaa !26
  store ptr %27, ptr %221, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %222, align 8, !tbaa !24
  store i32 0, ptr %223, align 4, !tbaa !25
  store i32 16842752, ptr %6, align 8, !tbaa !26
  store ptr %21, ptr %224, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %226, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !26
  store ptr %27, ptr %225, align 8, !tbaa !28
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc173 unwind label %343

.noexc173:                                        ; preds = %334
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef -1)
          to label %336 unwind label %343

336:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = add nuw nsw i32 %.081185, 1
  %exitcond.not = icmp eq i32 %337, 10
  br i1 %exitcond.not, label %.loopexit, label %227, !llvm.loop !187

338:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %329
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #24
  br label %342

342:                                              ; preds = %340, %338
  %.pn112 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %345

343:                                              ; preds = %.noexc173, %334, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit:                                        ; preds = %336, %.thread
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

345:                                              ; preds = %343, %342, %260, %266, %267, %269, %271, %277, %278, %280, %190, %184, %172, %171, %165
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn102, %190 ], [ %185, %184 ], [ %173, %172 ], [ %.pn98, %171 ], [ %261, %260 ], [ %281, %280 ], [ %279, %278 ], [ %.pn108, %277 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %.pn104, %266 ], [ %.pn112, %342 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %346

346:                                              ; preds = %345, %164
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %345 ], [ %.pn96, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %347

347:                                              ; preds = %346, %160
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %346 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %348

348:                                              ; preds = %158, %347, %157
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %157 ], [ %.pn114.pn.pn.pn.pn.pn, %347 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %349

349:                                              ; preds = %348, %151
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %350

350:                                              ; preds = %349, %149
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %351

351:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %350 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %or.cond, label %38, label %48

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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

48:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  %49 = fcmp ult float %4, 0.000000e+00
  %50 = fcmp ugt float %4, 1.000000e+00
  %or.cond20 = or i1 %49, %50
  br i1 %or.cond20, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 490) #27
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %11, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %54
  %.pn14 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

61:                                               ; preds = %48
  %62 = fcmp ogt float %5, 0.000000e+00
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 491) #27
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %66
  %.pn16 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

73:                                               ; preds = %61
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %23, label %33

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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  %34 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %48, label %38

36:                                               ; preds = %66, %65, %64, %61
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %134

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 504) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %41
  %.pn22 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

48:                                               ; preds = %33
  %49 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 505) #27
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %54
  %.pn24 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

61:                                               ; preds = %48
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %62, i32 noundef %63, i32 noundef 5)
          to label %64 unwind label %36

64:                                               ; preds = %61
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %62, i32 noundef %63, i32 noundef 5)
          to label %65 unwind label %36

65:                                               ; preds = %64
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %62, i32 noundef 1, i32 noundef 5)
          to label %66 unwind label %36

66:                                               ; preds = %65
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %62, i32 noundef 1, i32 noundef 5)
          to label %67 unwind label %36

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = mul i32 %63, %62
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call i64 @fread(ptr noundef %69, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %22)
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 512) #27
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %78
  %.pn26 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = tail call i64 @fread(ptr noundef %87, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %22)
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 513) #27
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %13, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %93
  %.pn28 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = zext i32 %62 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = tail call i64 @fread(ptr noundef %102, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %22)
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 514) #27
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %15, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %110
  %.pn30 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = tail call i64 @fread(ptr noundef %119, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %22)
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 515) #27
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %17, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %125
  %.pn32 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %134

132:                                              ; preds = %117
  %133 = tail call i32 @fclose(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %36
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %37, %36 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
