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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %29, align 4, !tbaa !25
  store i32 17432576, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %94, align 4, !tbaa !25
  store i32 17432576, ptr %10, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %95, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %97, align 4, !tbaa !25
  store i32 17432576, ptr %11, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %98, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %100, align 4, !tbaa !25
  store i32 -2130509811, ptr %12, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %101, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 -2096955379, ptr %13, align 8, !tbaa !26
  store ptr %4, ptr %102, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %105, align 8
  store i32 -2113732608, ptr %14, align 8, !tbaa !26
  store ptr %8, ptr %104, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %107, align 8
  store i32 -2113732603, ptr %15, align 8, !tbaa !26
  store ptr %9, ptr %106, align 8, !tbaa !28
  store i32 3, ptr %16, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 30, ptr %108, align 4, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 1.000000e-02, ptr %109, align 8, !tbaa !49
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %16, i32 noundef 0, double noundef 1.000000e-04)
          to label %110 unwind label %113

110:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %146

.lr.ph:                                           ; preds = %110, %129
  %115 = phi ptr [ %130, %129 ], [ %112, %110 ]
  %116 = phi ptr [ %131, %129 ], [ %111, %110 ]
  %.088 = phi i64 [ %132, %129 ], [ 0, %110 ]
  %.04387 = phi i64 [ %.1, %129 ], [ 0, %110 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.088
  %119 = load i8, ptr %118, align 1, !tbaa !53
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
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !54

138:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.043.lcssa)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %142 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i69 = icmp eq ptr %142, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret void

144:                                              ; preds = %138, %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %113
  %.pn66 = phi { ptr, i32 } [ %145, %144 ], [ %114, %113 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i70 = icmp eq ptr %147, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIfSaIfEED2Ev.exit71, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit71

_ZNSt6vectorIfSaIfEED2Ev.exit71:                  ; preds = %146, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %149 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i72 = icmp eq ptr %149, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIhSaIhEED2Ev.exit73, label %150

150:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73

_ZNSt6vectorIhSaIhEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit71, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !58
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !58
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
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
define void @_ZNK2cv7optflow18OpticalFlowPCAFlow16removeOcclusionsERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 17432576, ptr %9, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4, !tbaa !25
  store i32 17432576, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %23, align 4, !tbaa !25
  store i32 -2130509811, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %26, align 8
  store i32 -2096955379, ptr %12, align 8, !tbaa !26
  store ptr %8, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113732608, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2113732603, ptr %14, align 8, !tbaa !26
  store ptr %7, ptr %29, align 8, !tbaa !28
  store i32 3, ptr %15, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 30, ptr %31, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e-02, ptr %32, align 8, !tbaa !49
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %15, i32 noundef 0, double noundef 1.000000e-04)
          to label %33 unwind label %48

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %94

.lr.ph:                                           ; preds = %33, %75
  %50 = phi ptr [ %76, %75 ], [ %47, %33 ]
  %51 = phi ptr [ %77, %75 ], [ %46, %33 ]
  %.066 = phi i64 [ %78, %75 ], [ 0, %33 ]
  %.02865 = phi i64 [ %.230, %75 ], [ 0, %33 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.066
  %54 = load i8, ptr %53, align 1, !tbaa !53
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %75, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %.066
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %58, i64 %.066
  %.val = load float, ptr %57, align 4, !tbaa !65
  %60 = getelementptr i8, ptr %57, i64 4
  %.val48 = load float, ptr %60, align 4, !tbaa !67
  %.val49 = load float, ptr %59, align 4, !tbaa !65
  %61 = getelementptr i8, ptr %59, i64 4
  %.val50 = load float, ptr %61, align 4, !tbaa !67
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
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !68

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %88 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %97 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %99 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i57 = icmp eq ptr %99, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIhSaIhEED2Ev.exit58, label %100

100:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

_ZNSt6vectorIhSaIhEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i64 %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %57 = load i8, ptr %56, align 4, !tbaa !69, !range !70, !noundef !71
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %297

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #24
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %86

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc83
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %86

71:                                               ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %68, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !80
  store i8 0, ptr %72, align 8, !tbaa !53
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %74 unwind label %88

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %75 = load ptr, ptr %12, align 8, !tbaa !83
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %73, align 8, !tbaa !80
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %79 = load i32, ptr %37, align 8, !tbaa !84
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i32, ptr %39, align 4, !tbaa !85
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %107, label %94

84:                                               ; preds = %65, %62, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %296

86:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %295

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !83
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %88
  %92 = load i64, ptr %73, align 8, !tbaa !80
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %294

94:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
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
  %101 = load ptr, ptr %13, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !80
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %97
  %.pn57 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %293

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %108 = load ptr, ptr %29, align 8, !tbaa !30
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  store i64 %113, ptr %15, align 16, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = zext nneg i32 %79 to i64
  store i64 %115, ptr %114, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = zext nneg i32 %82 to i64
  store i64 %117, ptr %116, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  store i32 1124024333, ptr %18, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %118, align 4, !tbaa !93
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = lshr exact i64 %112, 3
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %119, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %122, align 4, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 0, i64 48, i1 false)
  store ptr %119, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %126, ptr %125, align 8, !tbaa !96
  %127 = icmp eq ptr %109, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br i1 %127, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %128

128:                                              ; preds = %107
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %129, align 8, !tbaa !86
  store i64 8, ptr %126, align 8, !tbaa !86
  store ptr %109, ptr %123, align 8, !tbaa !97
  store ptr %109, ptr %132, align 8, !tbaa !98
  %sext.i = shl i64 %112, 29
  %133 = ashr exact i64 %sext.i, 29
  %134 = and i64 %133, -8
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 %134
  store ptr %135, ptr %131, align 8, !tbaa !99
  store ptr %135, ptr %130, align 8, !tbaa !100
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %128, %107
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 16777216, i32 noundef 0)
          to label %136 unwind label %269

136:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %271

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %273

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #24
  %137 = load ptr, ptr %29, align 8, !tbaa !30
  %138 = load ptr, ptr %4, align 8, !tbaa !33
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #24
  %144 = load i32, ptr %37, align 8, !tbaa !84
  store i32 %144, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #24
  %145 = load i32, ptr %39, align 4, !tbaa !85
  store i32 %145, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24
  store i32 %.sroa.0.0.extract.trunc, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #24
  store i32 %.sroa.3.0.extract.trunc, ptr %24, align 4, !tbaa !9
  %146 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc95 unwind label %275

.noexc95:                                         ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %147 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc96 unwind label %275

.noexc96:                                         ; preds = %.noexc95
  %148 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 4)
          to label %.noexc97 unwind label %275

.noexc97:                                         ; preds = %.noexc96
  %149 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef 4)
          to label %.noexc98 unwind label %275

.noexc98:                                         ; preds = %.noexc97
  %150 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %22, i64 noundef 4)
          to label %.noexc99 unwind label %275

.noexc99:                                         ; preds = %.noexc98
  %151 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc100 unwind label %275

.noexc100:                                        ; preds = %.noexc99
  %152 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %275

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %153 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %154 unwind label %277

154:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  %155 = load ptr, ptr %29, align 8, !tbaa !30
  %156 = load ptr, ptr %4, align 8, !tbaa !33
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %.not142 = icmp eq ptr %155, %156
  br i1 %.not142, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  %162 = load i32, ptr %9, align 8, !tbaa !87
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
  %173 = load i32, ptr %10, align 8, !tbaa !87
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
  %.val75.us = load float, ptr %187, align 4, !tbaa !65
  %189 = getelementptr i8, ptr %187, i64 4
  %.val76.us = load float, ptr %189, align 4, !tbaa !67
  %.val77.us = load float, ptr %188, align 4, !tbaa !65
  %190 = getelementptr i8, ptr %188, i64 4
  %.val78.us = load float, ptr %190, align 4, !tbaa !67
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
  %200 = load i64, ptr %172, align 8, !tbaa !86
  %201 = sext i32 %198 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 %202
  %204 = sext i32 %.recomposed to i64
  %205 = getelementptr inbounds float, ptr %203, i64 %204
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

206:                                              ; preds = %194
  %207 = load i64, ptr %172, align 8, !tbaa !86
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
  store float %191, ptr %.0.i.us, align 4, !tbaa !58
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
  %.recomposed161 = srem i32 %193, %179
  %223 = load i64, ptr %183, align 8, !tbaa !86
  %224 = sext i32 %221 to i64
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %181, i64 %225
  %227 = sext i32 %.recomposed161 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us

229:                                              ; preds = %217
  %230 = load i64, ptr %183, align 8, !tbaa !86
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
  store float %192, ptr %.0.i103.us, align 4, !tbaa !58
  %237 = add nuw i64 %.054127.us, 1
  %exitcond150.not = icmp eq i64 %237, %160
  br i1 %exitcond150.not, label %._crit_edge130, label %186, !llvm.loop !101

.lr.ph129.split:                                  ; preds = %.lr.ph129
  br i1 %.not.i102, label %.lr.ph129.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph129.split.split.us:                         ; preds = %.lr.ph129.split
  %238 = load i32, ptr %176, align 4, !tbaa !9
  %239 = icmp eq i32 %238, 1
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us131

_ZN2cv3Mat2atIfEERT_i.exit.us131:                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit104.us140, %.lr.ph129.split.split.us
  %.054127.us132 = phi i64 [ 0, %.lr.ph129.split.split.us ], [ %268, %_ZN2cv3Mat2atIfEERT_i.exit104.us140 ]
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127.us132
  %241 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127.us132
  %.val75.us133 = load float, ptr %240, align 4, !tbaa !65
  %242 = getelementptr i8, ptr %240, i64 4
  %.val76.us134 = load float, ptr %242, align 4, !tbaa !67
  %.val77.us135 = load float, ptr %241, align 4, !tbaa !65
  %243 = getelementptr i8, ptr %241, i64 4
  %.val78.us136 = load float, ptr %243, align 4, !tbaa !67
  %244 = fsub float %.val75.us133, %.val77.us135
  %245 = fsub float %.val76.us134, %.val78.us136
  %246 = trunc i64 %.054127.us132 to i32
  %sext123.us137 = shl i64 %.054127.us132, 32
  %247 = ashr exact i64 %sext123.us137, 30
  %248 = getelementptr inbounds i8, ptr %170, i64 %247
  store float %244, ptr %248, align 4, !tbaa !58
  br i1 %239, label %266, label %249

249:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us131
  %250 = load i32, ptr %177, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  %253 = sdiv i32 %246, %179
  %254 = mul nsw i32 %253, %179
  %.recomposed162 = srem i32 %246, %179
  %255 = load i64, ptr %183, align 8, !tbaa !86
  %256 = sext i32 %253 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %181, i64 %257
  %259 = sext i32 %.recomposed162 to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us140

261:                                              ; preds = %249
  %262 = load i64, ptr %183, align 8, !tbaa !86
  %263 = ashr exact i64 %sext123.us137, 32
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %181, i64 %264
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us140

266:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us131
  %267 = getelementptr inbounds i8, ptr %181, i64 %247
  br label %_ZN2cv3Mat2atIfEERT_i.exit104.us140

_ZN2cv3Mat2atIfEERT_i.exit104.us140:              ; preds = %266, %261, %252
  %.0.i103.us141 = phi ptr [ %267, %266 ], [ %265, %261 ], [ %260, %252 ]
  store float %245, ptr %.0.i103.us141, align 4, !tbaa !58
  %268 = add nuw i64 %.054127.us132, 1
  %exitcond148.not = icmp eq i64 %268, %160
  br i1 %exitcond148.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit.us131, !llvm.loop !102

._crit_edge130:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit104.us140, %_ZN2cv3Mat2atIfEERT_i.exit104.us, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  br label %453

269:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %282

271:                                              ; preds = %136
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %281

273:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %280

275:                                              ; preds = %.noexc100, %.noexc99, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  br label %279

279:                                              ; preds = %277, %275
  %.pn59 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  br label %280

280:                                              ; preds = %279, %273
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %279 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %281

281:                                              ; preds = %280, %271
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %280 ], [ %272, %271 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  br label %282

282:                                              ; preds = %281, %269
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %281 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %293

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph129.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %.054127 = phi i64 [ %292, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph129.split ]
  %283 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %.054127
  %284 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %.054127
  %.val75 = load float, ptr %283, align 4, !tbaa !65
  %285 = getelementptr i8, ptr %283, i64 4
  %.val76 = load float, ptr %285, align 4, !tbaa !67
  %.val77 = load float, ptr %284, align 4, !tbaa !65
  %286 = getelementptr i8, ptr %284, i64 4
  %.val78 = load float, ptr %286, align 4, !tbaa !67
  %287 = fsub float %.val75, %.val77
  %288 = fsub float %.val76, %.val78
  %sext123 = shl i64 %.054127, 32
  %289 = ashr exact i64 %sext123, 30
  %290 = getelementptr inbounds i8, ptr %170, i64 %289
  store float %287, ptr %290, align 4, !tbaa !58
  %291 = getelementptr inbounds i8, ptr %181, i64 %289
  store float %288, ptr %291, align 4, !tbaa !58
  %292 = add nuw i64 %.054127, 1
  %exitcond146.not = icmp eq i64 %292, %160
  br i1 %exitcond146.not, label %._crit_edge130, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !103

293:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn65.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %282 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %294

294:                                              ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %293 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %295

295:                                              ; preds = %294, %86
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %294 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %296

296:                                              ; preds = %295, %84
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %295 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  br label %454

297:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #24
  %298 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !104
  %299 = icmp eq i32 %298, 65536
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !28, !noalias !104
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %302)
  br label %_ZNK2cv11_InputArray6getMatEi.exit105

303:                                              ; preds = %297
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit105

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %300, %303
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #24
  %304 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc106 unwind label %346

.noexc106:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %305 = icmp eq i32 %304, 65536
  br i1 %305, label %306, label %309

306:                                              ; preds = %.noexc106
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !28, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %346

309:                                              ; preds = %.noexc106
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %346

_ZNK2cv11_InputArray6getMatEi.exit109:            ; preds = %306, %309
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #24
  %310 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc110 unwind label %348

.noexc110:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %311 = icmp eq i32 %310, 65536
  br i1 %311, label %312, label %315

312:                                              ; preds = %.noexc110
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !28, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %348

315:                                              ; preds = %.noexc110
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %348

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %315, %312
  %316 = load ptr, ptr %29, align 8, !tbaa !30
  %317 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %316, %317
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !97
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !113
  %326 = load i64, ptr %325, align 8, !tbaa !86
  %327 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %328 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %329 = load ptr, ptr %5, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %345 = load ptr, ptr %344, align 8
  %.pre = load i32, ptr %37, align 8, !tbaa !24
  br label %350

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121, %_ZNK2cv11_InputArray6getMatEi.exit113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  br label %453

346:                                              ; preds = %309, %306, %_ZNK2cv11_InputArray6getMatEi.exit105
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %452

348:                                              ; preds = %315, %312, %_ZNK2cv11_InputArray6getMatEi.exit109
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %452

350:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit121
  %351 = phi i32 [ %.pre, %.lr.ph ], [ %397, %_ZN2cv3Mat2atIfEERT_i.exit121 ]
  %.039126 = phi i64 [ 0, %.lr.ph ], [ %451, %_ZN2cv3Mat2atIfEERT_i.exit121 ]
  %352 = trunc i64 %.039126 to i32
  %sext = shl i64 %.039126, 32
  %353 = ashr exact i64 %sext, 32
  %354 = mul i64 %326, %353
  %355 = getelementptr inbounds nuw i8, ptr %323, i64 %354
  %356 = getelementptr inbounds nuw %"class.cv::Point_", ptr %317, i64 %.039126
  %357 = icmp sgt i32 %351, 0
  br i1 %357, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %39, align 4, !tbaa !25
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %361 = phi i32 [ %368, %._crit_edge.i ], [ %351, %.preheader.lr.ph.i ]
  %362 = phi i32 [ %369, %._crit_edge.i ], [ %351, %.preheader.lr.ph.i ]
  %363 = phi i32 [ %370, %._crit_edge.i ], [ %359, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %371, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %365 = uitofp nneg i32 %.0152.i to double
  %366 = fmul double %365, 0x400921FB54442D18
  %367 = fdiv double %366, %327
  br label %373

._crit_edge.loopexit.i:                           ; preds = %373
  %.pre.i = load i32, ptr %37, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %368 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %361, %.preheader.i ]
  %369 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %362, %.preheader.i ]
  %370 = phi i32 [ %390, %._crit_edge.loopexit.i ], [ %363, %.preheader.i ]
  %371 = add nuw nsw i32 %.0152.i, 1
  %372 = icmp slt i32 %371, %369
  br i1 %372, label %.preheader.i, label %.loopexit, !llvm.loop !114

373:                                              ; preds = %373, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %395, %373 ]
  %374 = load float, ptr %356, align 4, !tbaa !65
  %375 = fpext float %374 to double
  %376 = fadd double %375, 5.000000e-01
  %377 = fmul double %367, %376
  %378 = fptrunc double %377 to float
  %379 = call float @cosf(float noundef %378) #24, !tbaa !9
  %380 = uitofp nneg i32 %.01.i to double
  %381 = fmul double %380, 0x400921FB54442D18
  %382 = fdiv double %381, %328
  %383 = load float, ptr %358, align 4, !tbaa !67
  %384 = fpext float %383 to double
  %385 = fadd double %384, 5.000000e-01
  %386 = fmul double %382, %385
  %387 = fptrunc double %386 to float
  %388 = call float @cosf(float noundef %387) #24, !tbaa !9
  %389 = fmul float %379, %388
  %390 = load i32, ptr %39, align 4, !tbaa !25
  %391 = mul nsw i32 %390, %.0152.i
  %392 = add nsw i32 %391, %.01.i
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %355, i64 %393
  store float %389, ptr %394, align 4, !tbaa !58
  %395 = add nuw nsw i32 %.01.i, 1
  %396 = icmp slt i32 %395, %390
  br i1 %396, label %373, label %._crit_edge.loopexit.i, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %350
  %397 = phi i32 [ %351, %.preheader.lr.ph.i ], [ %351, %350 ], [ %368, %._crit_edge.i ]
  %398 = getelementptr inbounds nuw %"class.cv::Point_", ptr %329, i64 %.039126
  %.val = load float, ptr %398, align 4, !tbaa !65
  %399 = getelementptr i8, ptr %398, i64 4
  %.val72 = load float, ptr %399, align 4, !tbaa !67
  %.val73 = load float, ptr %356, align 4, !tbaa !65
  %400 = getelementptr i8, ptr %356, i64 4
  %.val74 = load float, ptr %400, align 4, !tbaa !67
  %401 = fsub float %.val, %.val73
  %402 = fsub float %.val72, %.val74
  %403 = load i32, ptr %27, align 8, !tbaa !87
  %404 = and i32 %403, 16384
  %.not.i116 = icmp eq i32 %404, 0
  br i1 %.not.i116, label %405, label %408

405:                                              ; preds = %.loopexit
  %406 = load i32, ptr %331, align 4, !tbaa !9
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %405, %.loopexit
  %409 = getelementptr inbounds float, ptr %335, i64 %353
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

410:                                              ; preds = %405
  %411 = load i32, ptr %332, align 4, !tbaa !9
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load i64, ptr %337, align 8, !tbaa !86
  %415 = mul i64 %414, %353
  %416 = getelementptr inbounds nuw i8, ptr %335, i64 %415
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

417:                                              ; preds = %410
  %418 = load i32, ptr %333, align 4, !tbaa !95
  %419 = sdiv i32 %352, %418
  %420 = mul nsw i32 %419, %418
  %.recomposed163 = srem i32 %352, %418
  %421 = load i64, ptr %337, align 8, !tbaa !86
  %422 = sext i32 %419 to i64
  %423 = mul i64 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %335, i64 %423
  %425 = sext i32 %.recomposed163 to i64
  %426 = getelementptr inbounds float, ptr %424, i64 %425
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

_ZN2cv3Mat2atIfEERT_i.exit118:                    ; preds = %408, %413, %417
  %.0.i117 = phi ptr [ %409, %408 ], [ %416, %413 ], [ %426, %417 ]
  store float %401, ptr %.0.i117, align 4, !tbaa !58
  %427 = load i32, ptr %28, align 8, !tbaa !87
  %428 = and i32 %427, 16384
  %.not.i119 = icmp eq i32 %428, 0
  br i1 %.not.i119, label %429, label %432

429:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit118
  %430 = load i32, ptr %339, align 4, !tbaa !9
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %429, %_ZN2cv3Mat2atIfEERT_i.exit118
  %433 = getelementptr inbounds float, ptr %343, i64 %353
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

434:                                              ; preds = %429
  %435 = load i32, ptr %340, align 4, !tbaa !9
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i64, ptr %345, align 8, !tbaa !86
  %439 = mul i64 %438, %353
  %440 = getelementptr inbounds nuw i8, ptr %343, i64 %439
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

441:                                              ; preds = %434
  %442 = load i32, ptr %341, align 4, !tbaa !95
  %443 = sdiv i32 %352, %442
  %444 = mul nsw i32 %443, %442
  %.recomposed164 = srem i32 %352, %442
  %445 = load i64, ptr %345, align 8, !tbaa !86
  %446 = sext i32 %443 to i64
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds nuw i8, ptr %343, i64 %447
  %449 = sext i32 %.recomposed164 to i64
  %450 = getelementptr inbounds float, ptr %448, i64 %449
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

_ZN2cv3Mat2atIfEERT_i.exit121:                    ; preds = %432, %437, %441
  %.0.i120 = phi ptr [ %433, %432 ], [ %440, %437 ], [ %450, %441 ]
  store float %402, ptr %.0.i120, align 4, !tbaa !58
  %451 = add nuw i64 %.039126, 1
  %exitcond.not = icmp eq i64 %451, %321
  br i1 %exitcond.not, label %._crit_edge, label %350, !llvm.loop !117

452:                                              ; preds = %348, %346
  %.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  br label %454

453:                                              ; preds = %._crit_edge, %._crit_edge130
  ret void

454:                                              ; preds = %452, %296
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %296 ], [ %.pn.pn, %452 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

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
define void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i64 %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = load ptr, ptr %36, align 8, !tbaa !118
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
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
  %55 = load ptr, ptr %9, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %630

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
  %78 = load ptr, ptr %36, align 8, !tbaa !118
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
  %93 = load ptr, ptr %36, align 8, !tbaa !118
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
  %105 = load ptr, ptr %36, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = trunc i64 %104 to i32
  %110 = add i32 %108, %109
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %110, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %112 = load i8, ptr %111, align 4, !tbaa !69, !range !70, !noundef !71
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %352

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #24
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %114
  %116 = icmp eq i32 %115, 65536
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %139

120:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %139

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %117, %120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc104 unwind label %141

.noexc104:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc104
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %141

126:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %123, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %127, ptr %15, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %128, align 8, !tbaa !80
  store i8 0, ptr %127, align 8, !tbaa !53
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %129 unwind label %143

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %130 = load ptr, ptr %15, align 8, !tbaa !83
  %131 = icmp eq ptr %130, %127
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %129
  %132 = load i64, ptr %128, align 8, !tbaa !80
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %134 = load i32, ptr %42, align 8, !tbaa !84
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %137 = load i32, ptr %44, align 4, !tbaa !85
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %162, label %149

139:                                              ; preds = %120, %117, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %351

141:                                              ; preds = %126, %123, %_ZNK2cv11_InputArray6getMatEi.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %350

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %15, align 8, !tbaa !83
  %146 = icmp eq ptr %145, %127
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %143
  %147 = load i64, ptr %128, align 8, !tbaa !80
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %349

149:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
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
  %156 = load ptr, ptr %16, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !80
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %152
  %.pn74 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %348

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %163 = load ptr, ptr %62, align 8, !tbaa !30
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  store i64 %168, ptr %18, align 16, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = zext nneg i32 %134 to i64
  store i64 %170, ptr %169, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = zext nneg i32 %137 to i64
  store i64 %172, ptr %171, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  store i32 1124024333, ptr %21, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %173, align 4, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %175 = lshr exact i64 %167, 3
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %174, align 8, !tbaa !94
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %177, align 4, !tbaa !95
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %178, i8 0, i64 48, i1 false)
  store ptr %174, ptr %179, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %181, ptr %180, align 8, !tbaa !96
  %182 = icmp eq ptr %164, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  br i1 %182, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %183

183:                                              ; preds = %162
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %184, align 8, !tbaa !86
  store i64 8, ptr %181, align 8, !tbaa !86
  store ptr %164, ptr %178, align 8, !tbaa !97
  store ptr %164, ptr %187, align 8, !tbaa !98
  %sext.i = shl i64 %167, 29
  %188 = ashr exact i64 %sext.i, 29
  %189 = and i64 %188, -8
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 %189
  store ptr %190, ptr %186, align 8, !tbaa !99
  store ptr %190, ptr %185, align 8, !tbaa !100
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %183, %162
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 16777216, i32 noundef 0)
          to label %191 unwind label %324

191:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %326

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %328

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24
  %192 = load ptr, ptr %62, align 8, !tbaa !30
  %193 = load ptr, ptr %5, align 8, !tbaa !33
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #24
  %199 = load i32, ptr %42, align 8, !tbaa !84
  store i32 %199, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #24
  %200 = load i32, ptr %44, align 4, !tbaa !85
  store i32 %200, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #24
  store i32 %.sroa.0.0.extract.trunc, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #24
  store i32 %.sroa.3.0.extract.trunc, ptr %27, align 4, !tbaa !9
  %201 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc119 unwind label %330

.noexc119:                                        ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %202 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc120 unwind label %330

.noexc120:                                        ; preds = %.noexc119
  %203 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc121 unwind label %330

.noexc121:                                        ; preds = %.noexc120
  %204 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %.noexc122 unwind label %330

.noexc122:                                        ; preds = %.noexc121
  %205 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %25, i64 noundef 4)
          to label %.noexc123 unwind label %330

.noexc123:                                        ; preds = %.noexc122
  %206 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef 4)
          to label %.noexc124 unwind label %330

.noexc124:                                        ; preds = %.noexc123
  %207 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %330

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %208 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3, ptr noundef nonnull %18, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %209 unwind label %332

209:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  %210 = load ptr, ptr %62, align 8, !tbaa !30
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %.not180 = icmp eq ptr %210, %211
  br i1 %.not180, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !33
  %217 = load i32, ptr %12, align 8, !tbaa !87
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
  %228 = load i32, ptr %13, align 8, !tbaa !87
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
  %.val96.us = load float, ptr %242, align 4, !tbaa !65
  %244 = getelementptr i8, ptr %242, i64 4
  %.val97.us = load float, ptr %244, align 4, !tbaa !67
  %.val98.us = load float, ptr %243, align 4, !tbaa !65
  %245 = getelementptr i8, ptr %243, i64 4
  %.val99.us = load float, ptr %245, align 4, !tbaa !67
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
  %255 = load i64, ptr %227, align 8, !tbaa !86
  %256 = sext i32 %253 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 %257
  %259 = sext i32 %.recomposed to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

261:                                              ; preds = %249
  %262 = load i64, ptr %227, align 8, !tbaa !86
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
  store float %246, ptr %.0.i.us, align 4, !tbaa !58
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
  %.recomposed199 = srem i32 %248, %234
  %278 = load i64, ptr %238, align 8, !tbaa !86
  %279 = sext i32 %276 to i64
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %236, i64 %280
  %282 = sext i32 %.recomposed199 to i64
  %283 = getelementptr inbounds float, ptr %281, i64 %282
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us

284:                                              ; preds = %272
  %285 = load i64, ptr %238, align 8, !tbaa !86
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
  store float %247, ptr %.0.i127.us, align 4, !tbaa !58
  %292 = add nuw i64 %.069165.us, 1
  %exitcond188.not = icmp eq i64 %292, %215
  br i1 %exitcond188.not, label %._crit_edge168, label %241, !llvm.loop !125

.lr.ph167.split:                                  ; preds = %.lr.ph167
  br i1 %.not.i126, label %.lr.ph167.split.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph167.split.split.us:                         ; preds = %.lr.ph167.split
  %293 = load i32, ptr %231, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 1
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us169

_ZN2cv3Mat2atIfEERT_i.exit.us169:                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit128.us178, %.lr.ph167.split.split.us
  %.069165.us170 = phi i64 [ 0, %.lr.ph167.split.split.us ], [ %323, %_ZN2cv3Mat2atIfEERT_i.exit128.us178 ]
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165.us170
  %296 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165.us170
  %.val96.us171 = load float, ptr %295, align 4, !tbaa !65
  %297 = getelementptr i8, ptr %295, i64 4
  %.val97.us172 = load float, ptr %297, align 4, !tbaa !67
  %.val98.us173 = load float, ptr %296, align 4, !tbaa !65
  %298 = getelementptr i8, ptr %296, i64 4
  %.val99.us174 = load float, ptr %298, align 4, !tbaa !67
  %299 = fsub float %.val96.us171, %.val98.us173
  %300 = fsub float %.val97.us172, %.val99.us174
  %301 = trunc i64 %.069165.us170 to i32
  %sext161.us175 = shl i64 %.069165.us170, 32
  %302 = ashr exact i64 %sext161.us175, 30
  %303 = getelementptr inbounds i8, ptr %225, i64 %302
  store float %299, ptr %303, align 4, !tbaa !58
  br i1 %294, label %321, label %304

304:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us169
  %305 = load i32, ptr %232, align 4, !tbaa !9
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = sdiv i32 %301, %234
  %309 = mul nsw i32 %308, %234
  %.recomposed200 = srem i32 %301, %234
  %310 = load i64, ptr %238, align 8, !tbaa !86
  %311 = sext i32 %308 to i64
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %236, i64 %312
  %314 = sext i32 %.recomposed200 to i64
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us178

316:                                              ; preds = %304
  %317 = load i64, ptr %238, align 8, !tbaa !86
  %318 = ashr exact i64 %sext161.us175, 32
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %236, i64 %319
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us178

321:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us169
  %322 = getelementptr inbounds i8, ptr %236, i64 %302
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.us178

_ZN2cv3Mat2atIfEERT_i.exit128.us178:              ; preds = %321, %316, %307
  %.0.i127.us179 = phi ptr [ %322, %321 ], [ %320, %316 ], [ %315, %307 ]
  store float %300, ptr %.0.i127.us179, align 4, !tbaa !58
  %323 = add nuw i64 %.069165.us170, 1
  %exitcond186.not = icmp eq i64 %323, %215
  br i1 %exitcond186.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit.us169, !llvm.loop !126

._crit_edge168:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit128.us178, %_ZN2cv3Mat2atIfEERT_i.exit128.us, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #24
  br label %508

324:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %337

326:                                              ; preds = %191
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %336

328:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %335

330:                                              ; preds = %.noexc124, %.noexc123, %.noexc122, %.noexc121, %.noexc120, %.noexc119, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %334

334:                                              ; preds = %332, %330
  %.pn76 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  br label %335

335:                                              ; preds = %334, %328
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %334 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  br label %336

336:                                              ; preds = %335, %326
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %335 ], [ %327, %326 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %337

337:                                              ; preds = %336, %324
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %336 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %348

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph167.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %.069165 = phi i64 [ %347, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph167.split ]
  %338 = getelementptr inbounds nuw %"class.cv::Point_", ptr %216, i64 %.069165
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %211, i64 %.069165
  %.val96 = load float, ptr %338, align 4, !tbaa !65
  %340 = getelementptr i8, ptr %338, i64 4
  %.val97 = load float, ptr %340, align 4, !tbaa !67
  %.val98 = load float, ptr %339, align 4, !tbaa !65
  %341 = getelementptr i8, ptr %339, i64 4
  %.val99 = load float, ptr %341, align 4, !tbaa !67
  %342 = fsub float %.val96, %.val98
  %343 = fsub float %.val97, %.val99
  %sext161 = shl i64 %.069165, 32
  %344 = ashr exact i64 %sext161, 30
  %345 = getelementptr inbounds i8, ptr %225, i64 %344
  store float %342, ptr %345, align 4, !tbaa !58
  %346 = getelementptr inbounds i8, ptr %236, i64 %344
  store float %343, ptr %346, align 4, !tbaa !58
  %347 = add nuw i64 %.069165, 1
  %exitcond184.not = icmp eq i64 %347, %215
  br i1 %exitcond184.not, label %._crit_edge168, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !127

348:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn86.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %337 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %349

349:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %348 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %350

350:                                              ; preds = %349, %141
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %349 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %351

351:                                              ; preds = %350, %139
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %350 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #24
  br label %630

352:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  %353 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !128
  %354 = icmp eq i32 %353, 65536
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !28, !noalias !128
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %357)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

358:                                              ; preds = %352
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %355, %358
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  %359 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %401

.noexc130:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %360 = icmp eq i32 %359, 65536
  br i1 %360, label %361, label %364

361:                                              ; preds = %.noexc130
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !28, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %363)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %401

364:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %401

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %361, %364
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #24
  %365 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc134 unwind label %403

.noexc134:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %366 = icmp eq i32 %365, 65536
  br i1 %366, label %367, label %370

367:                                              ; preds = %.noexc134
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !28, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %369)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %403

370:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %403

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %370, %367
  %371 = load ptr, ptr %62, align 8, !tbaa !30
  %372 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %371, %372
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !113
  %381 = load i64, ptr %380, align 8, !tbaa !86
  %382 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %383 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %384 = load ptr, ptr %6, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %400 = load ptr, ptr %399, align 8
  %.pre = load i32, ptr %42, align 8, !tbaa !24
  br label %405

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit145, %_ZNK2cv11_InputArray6getMatEi.exit137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  br label %508

401:                                              ; preds = %364, %361, %_ZNK2cv11_InputArray6getMatEi.exit129
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %507

403:                                              ; preds = %370, %367, %_ZNK2cv11_InputArray6getMatEi.exit133
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %507

405:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit145
  %406 = phi i32 [ %.pre, %.lr.ph ], [ %452, %_ZN2cv3Mat2atIfEERT_i.exit145 ]
  %.050164 = phi i64 [ 0, %.lr.ph ], [ %506, %_ZN2cv3Mat2atIfEERT_i.exit145 ]
  %407 = trunc i64 %.050164 to i32
  %sext = shl i64 %.050164, 32
  %408 = ashr exact i64 %sext, 32
  %409 = mul i64 %381, %408
  %410 = getelementptr inbounds nuw i8, ptr %378, i64 %409
  %411 = getelementptr inbounds nuw %"class.cv::Point_", ptr %372, i64 %.050164
  %412 = icmp sgt i32 %406, 0
  br i1 %412, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load i32, ptr %44, align 4, !tbaa !25
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %416 = phi i32 [ %423, %._crit_edge.i ], [ %406, %.preheader.lr.ph.i ]
  %417 = phi i32 [ %424, %._crit_edge.i ], [ %406, %.preheader.lr.ph.i ]
  %418 = phi i32 [ %425, %._crit_edge.i ], [ %414, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %426, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %420 = uitofp nneg i32 %.0152.i to double
  %421 = fmul double %420, 0x400921FB54442D18
  %422 = fdiv double %421, %382
  br label %428

._crit_edge.loopexit.i:                           ; preds = %428
  %.pre.i = load i32, ptr %42, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %423 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %416, %.preheader.i ]
  %424 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %417, %.preheader.i ]
  %425 = phi i32 [ %445, %._crit_edge.loopexit.i ], [ %418, %.preheader.i ]
  %426 = add nuw nsw i32 %.0152.i, 1
  %427 = icmp slt i32 %426, %424
  br i1 %427, label %.preheader.i, label %.loopexit, !llvm.loop !114

428:                                              ; preds = %428, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %450, %428 ]
  %429 = load float, ptr %411, align 4, !tbaa !65
  %430 = fpext float %429 to double
  %431 = fadd double %430, 5.000000e-01
  %432 = fmul double %422, %431
  %433 = fptrunc double %432 to float
  %434 = call float @cosf(float noundef %433) #24, !tbaa !9
  %435 = uitofp nneg i32 %.01.i to double
  %436 = fmul double %435, 0x400921FB54442D18
  %437 = fdiv double %436, %383
  %438 = load float, ptr %413, align 4, !tbaa !67
  %439 = fpext float %438 to double
  %440 = fadd double %439, 5.000000e-01
  %441 = fmul double %437, %440
  %442 = fptrunc double %441 to float
  %443 = call float @cosf(float noundef %442) #24, !tbaa !9
  %444 = fmul float %434, %443
  %445 = load i32, ptr %44, align 4, !tbaa !25
  %446 = mul nsw i32 %445, %.0152.i
  %447 = add nsw i32 %446, %.01.i
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %410, i64 %448
  store float %444, ptr %449, align 4, !tbaa !58
  %450 = add nuw nsw i32 %.01.i, 1
  %451 = icmp slt i32 %450, %445
  br i1 %451, label %428, label %._crit_edge.loopexit.i, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %405
  %452 = phi i32 [ %406, %.preheader.lr.ph.i ], [ %406, %405 ], [ %423, %._crit_edge.i ]
  %453 = getelementptr inbounds nuw %"class.cv::Point_", ptr %384, i64 %.050164
  %.val = load float, ptr %453, align 4, !tbaa !65
  %454 = getelementptr i8, ptr %453, i64 4
  %.val93 = load float, ptr %454, align 4, !tbaa !67
  %.val94 = load float, ptr %411, align 4, !tbaa !65
  %455 = getelementptr i8, ptr %411, i64 4
  %.val95 = load float, ptr %455, align 4, !tbaa !67
  %456 = fsub float %.val, %.val94
  %457 = fsub float %.val93, %.val95
  %458 = load i32, ptr %30, align 8, !tbaa !87
  %459 = and i32 %458, 16384
  %.not.i140 = icmp eq i32 %459, 0
  br i1 %.not.i140, label %460, label %463

460:                                              ; preds = %.loopexit
  %461 = load i32, ptr %386, align 4, !tbaa !9
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %460, %.loopexit
  %464 = getelementptr inbounds float, ptr %390, i64 %408
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

465:                                              ; preds = %460
  %466 = load i32, ptr %387, align 4, !tbaa !9
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load i64, ptr %392, align 8, !tbaa !86
  %470 = mul i64 %469, %408
  %471 = getelementptr inbounds nuw i8, ptr %390, i64 %470
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

472:                                              ; preds = %465
  %473 = load i32, ptr %388, align 4, !tbaa !95
  %474 = sdiv i32 %407, %473
  %475 = mul nsw i32 %474, %473
  %.recomposed201 = srem i32 %407, %473
  %476 = load i64, ptr %392, align 8, !tbaa !86
  %477 = sext i32 %474 to i64
  %478 = mul i64 %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %390, i64 %478
  %480 = sext i32 %.recomposed201 to i64
  %481 = getelementptr inbounds float, ptr %479, i64 %480
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

_ZN2cv3Mat2atIfEERT_i.exit142:                    ; preds = %463, %468, %472
  %.0.i141 = phi ptr [ %464, %463 ], [ %471, %468 ], [ %481, %472 ]
  store float %456, ptr %.0.i141, align 4, !tbaa !58
  %482 = load i32, ptr %31, align 8, !tbaa !87
  %483 = and i32 %482, 16384
  %.not.i143 = icmp eq i32 %483, 0
  br i1 %.not.i143, label %484, label %487

484:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit142
  %485 = load i32, ptr %394, align 4, !tbaa !9
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %484, %_ZN2cv3Mat2atIfEERT_i.exit142
  %488 = getelementptr inbounds float, ptr %398, i64 %408
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

489:                                              ; preds = %484
  %490 = load i32, ptr %395, align 4, !tbaa !9
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load i64, ptr %400, align 8, !tbaa !86
  %494 = mul i64 %493, %408
  %495 = getelementptr inbounds nuw i8, ptr %398, i64 %494
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

496:                                              ; preds = %489
  %497 = load i32, ptr %396, align 4, !tbaa !95
  %498 = sdiv i32 %407, %497
  %499 = mul nsw i32 %498, %497
  %.recomposed202 = srem i32 %407, %497
  %500 = load i64, ptr %400, align 8, !tbaa !86
  %501 = sext i32 %498 to i64
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %398, i64 %502
  %504 = sext i32 %.recomposed202 to i64
  %505 = getelementptr inbounds float, ptr %503, i64 %504
  br label %_ZN2cv3Mat2atIfEERT_i.exit145

_ZN2cv3Mat2atIfEERT_i.exit145:                    ; preds = %487, %492, %496
  %.0.i144 = phi ptr [ %488, %487 ], [ %495, %492 ], [ %505, %496 ]
  store float %457, ptr %.0.i144, align 4, !tbaa !58
  %506 = add nuw i64 %.050164, 1
  %exitcond.not = icmp eq i64 %506, %376
  br i1 %exitcond.not, label %._crit_edge, label %405, !llvm.loop !137

507:                                              ; preds = %403, %401
  %.pn71.pn = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  br label %630

508:                                              ; preds = %._crit_edge, %._crit_edge168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #24
  %509 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !138
  %510 = icmp eq i32 %509, 65536
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !28, !noalias !138
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %513)
  br label %_ZNK2cv11_InputArray6getMatEi.exit146

514:                                              ; preds = %508
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit146

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %511, %514
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #24
  %515 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc147 unwind label %622

.noexc147:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %516 = icmp eq i32 %515, 65536
  br i1 %516, label %517, label %520

517:                                              ; preds = %.noexc147
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !28, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %519)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %622

520:                                              ; preds = %.noexc147
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %622

_ZNK2cv11_InputArray6getMatEi.exit150:            ; preds = %517, %520
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #24
  %521 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc151 unwind label %624

.noexc151:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit150
  %522 = icmp eq i32 %521, 65536
  br i1 %522, label %523, label %526

523:                                              ; preds = %.noexc151
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !28, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %525)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %624

526:                                              ; preds = %.noexc151
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %624

_ZNK2cv11_InputArray6getMatEi.exit154:            ; preds = %523, %526
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #24
  %527 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc155 unwind label %626

.noexc155:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit154
  %528 = icmp eq i32 %527, 65536
  br i1 %528, label %529, label %532

529:                                              ; preds = %.noexc155
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !28, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %531)
          to label %533 unwind label %626

532:                                              ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %533 unwind label %626

533:                                              ; preds = %532, %529
  %534 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !97
  %536 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !97
  %539 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %540 = load ptr, ptr %62, align 8, !tbaa !30
  %541 = load ptr, ptr %5, align 8, !tbaa !33
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = load i32, ptr %42, align 8, !tbaa !24
  %546 = load i32, ptr %44, align 4, !tbaa !25
  %547 = mul nsw i32 %546, %545
  %548 = sext i32 %547 to i64
  %549 = ashr exact i64 %544, 1
  %550 = mul i64 %549, %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 %538, i64 %550, i1 false)
  %551 = load ptr, ptr %36, align 8, !tbaa !118
  %552 = load ptr, ptr %62, align 8, !tbaa !30
  %553 = load ptr, ptr %5, align 8, !tbaa !33
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = load ptr, ptr %537, align 8, !tbaa !97
  %sext159 = shl i64 %556, 29
  %558 = ashr i64 %sext159, 32
  %559 = load ptr, ptr %539, align 8, !tbaa !113
  %560 = load i64, ptr %559, align 8, !tbaa !86
  %561 = mul i64 %558, %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 %561
  %563 = load ptr, ptr %534, align 8, !tbaa !97
  %564 = load ptr, ptr %536, align 8, !tbaa !113
  %565 = load i64, ptr %564, align 8, !tbaa !86
  %566 = mul i64 %565, %558
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !97
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !113
  %572 = load i64, ptr %571, align 8, !tbaa !86
  %573 = mul i64 %572, %558
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !97
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %578 = load ptr, ptr %577, align 8, !tbaa !113
  %579 = load i64, ptr %578, align 8, !tbaa !86
  %580 = mul i64 %579, %558
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !97
  %584 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %585 = load ptr, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !9
  %588 = load i32, ptr %585, align 4, !tbaa !9
  %589 = mul nsw i32 %588, %587
  %590 = sext i32 %589 to i64
  %591 = shl nsw i64 %590, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 %583, i64 %591, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %593 = load ptr, ptr %592, align 8, !tbaa !97
  %594 = getelementptr inbounds nuw i8, ptr %551, i64 160
  %595 = load ptr, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !9
  %598 = load i32, ptr %595, align 4, !tbaa !9
  %599 = mul nsw i32 %598, %597
  %600 = sext i32 %599 to i64
  %601 = shl nsw i64 %600, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 %593, i64 %601, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %551, i64 208
  %603 = load ptr, ptr %602, align 8, !tbaa !97
  %604 = getelementptr inbounds nuw i8, ptr %551, i64 256
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !9
  %608 = load i32, ptr %605, align 4, !tbaa !9
  %609 = mul nsw i32 %608, %607
  %610 = sext i32 %609 to i64
  %611 = shl nsw i64 %610, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 %603, i64 %611, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %551, i64 304
  %613 = load ptr, ptr %612, align 8, !tbaa !97
  %614 = getelementptr inbounds nuw i8, ptr %551, i64 352
  %615 = load ptr, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !9
  %618 = load i32, ptr %615, align 4, !tbaa !9
  %619 = mul nsw i32 %618, %617
  %620 = sext i32 %619 to i64
  %621 = shl nsw i64 %620, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 %613, i64 %621, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  ret void

622:                                              ; preds = %520, %517, %_ZNK2cv11_InputArray6getMatEi.exit146
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %629

624:                                              ; preds = %526, %523, %_ZNK2cv11_InputArray6getMatEi.exit150
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %532, %529, %_ZNK2cv11_InputArray6getMatEi.exit154
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %628

628:                                              ; preds = %626, %624
  %.pn82.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %629

629:                                              ; preds = %628, %622
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %628 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  br label %630

630:                                              ; preds = %629, %507, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %351 ], [ %.pn82.pn.pn, %629 ], [ %.pn71.pn, %507 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK2cv7optflow8PCAPrior15fillConstraintsEPfS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
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
  %17 = load ptr, ptr %16, align 8, !tbaa !97
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
  %27 = load ptr, ptr %26, align 8, !tbaa !97
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
  %37 = load ptr, ptr %36, align 8, !tbaa !97
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
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
  %72 = load ptr, ptr %13, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %546

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #24
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %80 unwind label %89

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 3
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %84, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !26
  store ptr %15, ptr %83, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %91

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %87, align 8
  store i32 34209792, ptr %18, align 8, !tbaa !26
  store ptr %15, ptr %86, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %93

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %111

89:                                               ; preds = %111, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %545

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %545

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %545

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %102 unwind label %106

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %102 unwind label %106

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %104, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !26
  store ptr %15, ptr %103, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %105 unwind label %108

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  br label %111

106:                                              ; preds = %101, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %110

110:                                              ; preds = %108, %106
  %.pn57.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  br label %545

111:                                              ; preds = %105, %88
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %113 unwind label %89

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 3
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %117, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !26
  store ptr %16, ptr %116, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %118 unwind label %122

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %120, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !26
  store ptr %16, ptr %119, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %121 unwind label %124

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %142

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %545

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %545

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc119 unwind label %137

.noexc119:                                        ; preds = %126
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc119
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !28, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %133 unwind label %137

132:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %133 unwind label %137

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %135, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !26
  store ptr %16, ptr %134, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %139

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  br label %142

137:                                              ; preds = %132, %129, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %141

141:                                              ; preds = %139, %137
  %.pn64.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  br label %545

142:                                              ; preds = %121, %136
  %143 = load i32, ptr %15, align 8, !tbaa !156
  %144 = and i32 %143, 4088
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #24
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
  %153 = load ptr, ptr %25, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !80
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %149
  %.pn71 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %545

159:                                              ; preds = %142
  %160 = load i32, ptr %16, align 8, !tbaa !156
  %161 = and i32 %160, 4088
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #24
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
  %170 = load ptr, ptr %27, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !80
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %166
  %.pn73 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %545

176:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 16777216)
          to label %177 unwind label %229

177:                                              ; preds = %176
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %178 unwind label %231

178:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
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
  store i8 %187, ptr %186, align 4, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load float, ptr %188, align 8, !tbaa !159
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %15, float noundef %189)
          to label %190 unwind label %234

190:                                              ; preds = %184
  %191 = load float, ptr %188, align 8, !tbaa !159
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %191)
          to label %192 unwind label %234

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #24
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %238

.noexc130:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc130
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !28, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %238

201:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %238

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %198, %201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !118
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %247, label %204

204:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !26
  store ptr %36, ptr %205, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !26
  store ptr %37, ptr %207, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !26
  store ptr %38, ptr %209, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !26
  store ptr %39, ptr %211, align 8, !tbaa !28
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %213 unwind label %240

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !26
  store ptr %34, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !163
  %218 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0143.0.extract.trunc
  %219 = sitofp i32 %218 to float
  %220 = fmul float %217, %219
  %221 = fpext float %220 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %221)
          to label %222 unwind label %242

222:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !26
  store ptr %35, ptr %223, align 8, !tbaa !28
  %225 = load float, ptr %216, align 4, !tbaa !163
  %226 = fmul float %225, %219
  %227 = fpext float %226 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %227)
          to label %228 unwind label %244

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  br label %544

234:                                              ; preds = %178, %190, %184, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %543

236:                                              ; preds = %194, %193, %192
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %538

238:                                              ; preds = %201, %198, %195
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %537

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  br label %246

242:                                              ; preds = %213
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  br label %246

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %246

246:                                              ; preds = %244, %242, %240
  %.pn93.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  br label %536

247:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !26
  store ptr %46, ptr %248, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !26
  store ptr %47, ptr %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !26
  store ptr %48, ptr %252, align 8, !tbaa !28
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %254 unwind label %270

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !26
  store ptr %34, ptr %255, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %258 = load float, ptr %257, align 4, !tbaa !163
  %259 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0143.0.extract.trunc
  %260 = sitofp i32 %259 to float
  %261 = fmul float %258, %260
  %262 = fpext float %261 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %262)
          to label %263 unwind label %272

263:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #24
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !26
  store ptr %35, ptr %264, align 8, !tbaa !28
  %266 = load float, ptr %257, align 4, !tbaa !163
  %267 = fmul float %266, %260
  %268 = fpext float %267 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %268)
          to label %269 unwind label %274

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #24
  br label %277

270:                                              ; preds = %247
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  br label %276

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  br label %276

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  br label %276

276:                                              ; preds = %274, %272, %270
  %.pn83.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #24
  br label %536

277:                                              ; preds = %269, %228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #24
  %278 = sdiv i32 %.sroa.0143.0.extract.trunc, 8
  %279 = sdiv i32 %.sroa.14.0.extract.trunc, 8
  %.sroa.4.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %278 to i64
  %280 = shl i64 %.sroa.4.0.insert.ext.i, 33
  %281 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %.masked = and i64 %281, 4294967294
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %280, %.masked
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %.sroa.0.0.insert.insert.i134, i32 noundef 13)
          to label %282 unwind label %527

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc135 unwind label %529

.noexc135:                                        ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %289 unwind label %433

289:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
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
  %299 = load i32, ptr %34, align 8
  %300 = and i32 %299, 16384
  %.not.i.i = icmp eq i32 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %35, align 8
  %308 = and i32 %307, 16384
  %.not.i65.i = icmp eq i32 %308, 0
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %314 = load ptr, ptr %313, align 8
  br i1 %298, label %.preheader74.lr.ph.split.us.i, label %.lr.ph95.i

.preheader74.lr.ph.split.us.i:                    ; preds = %.preheader74.lr.ph.i
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %318, align 8, !tbaa !86
  %320 = load i64, ptr %316, align 8, !tbaa !86
  %321 = zext nneg i32 %297 to i64
  %wide.trip.count119.i = zext nneg i32 %294 to i64
  br label %.preheader74.us.i

.preheader74.us.i:                                ; preds = %._crit_edge.us.i, %.preheader74.lr.ph.split.us.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %._crit_edge.us.i ], [ 0, %.preheader74.lr.ph.split.us.i ]
  %322 = mul nuw nsw i64 %indvars.iv116.i, %321
  %323 = load ptr, ptr %301, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %302, align 4
  %326 = load ptr, ptr %303, align 8
  %327 = load ptr, ptr %304, align 8
  %invariant.gep.us.i = getelementptr float, ptr %306, i64 %indvars.iv116.i
  %328 = load ptr, ptr %309, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %310, align 4
  %331 = load ptr, ptr %311, align 8
  %332 = load ptr, ptr %312, align 8
  %invariant.gep76.us.i = getelementptr float, ptr %314, i64 %indvars.iv116.i
  br i1 %.not.i.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us90.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i:              ; preds = %.lr.ph.split.us90.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i ], [ 0, %.lr.ph.split.us90.i ]
  %333 = add nuw nsw i64 %indvars.iv.i, %322
  %334 = getelementptr inbounds nuw float, ptr %326, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !58
  %336 = fmul float %293, %335
  %337 = mul i64 %indvars.iv.i, %319
  %gep.us87.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %337
  store float %336, ptr %gep.us87.i, align 4, !tbaa !58
  %338 = getelementptr inbounds nuw float, ptr %331, i64 %333
  %339 = load float, ptr %338, align 4, !tbaa !58
  %340 = fmul float %293, %339
  %341 = mul i64 %indvars.iv.i, %320
  %gep77.us88.i = getelementptr i8, ptr %invariant.gep76.us.i, i64 %341
  store float %340, ptr %gep77.us88.i, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %321
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i, !llvm.loop !164

.lr.ph.split.us90.i:                              ; preds = %.preheader74.us.i
  br i1 %.not.i65.i, label %.lr.ph.split.split.us.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i

._crit_edge.us.i:                                 ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us85.i, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %.preheader73.i, label %.preheader74.us.i, !llvm.loop !165

.lr.ph.split.us.us.i:                             ; preds = %.preheader74.us.i
  %342 = load i32, ptr %323, align 4, !tbaa !9
  %343 = icmp eq i32 %342, 1
  br label %344

344:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %345 = add nuw nsw i64 %indvars.iv111.i, %322
  br i1 %343, label %363, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %324, align 4, !tbaa !9
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %359, label %349

349:                                              ; preds = %346
  %350 = trunc nuw i64 %345 to i32
  %351 = sdiv i32 %350, %325
  %352 = mul nsw i32 %351, %325
  %.recomposed = srem i32 %350, %325
  %353 = load i64, ptr %327, align 8, !tbaa !86
  %354 = sext i32 %351 to i64
  %355 = mul i64 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %326, i64 %355
  %357 = sext i32 %.recomposed to i64
  %358 = getelementptr inbounds float, ptr %356, i64 %357
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.i

359:                                              ; preds = %346
  %360 = load i64, ptr %327, align 8, !tbaa !86
  %361 = mul i64 %360, %345
  %362 = getelementptr inbounds nuw i8, ptr %326, i64 %361
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.i

363:                                              ; preds = %344
  %364 = getelementptr inbounds nuw float, ptr %326, i64 %345
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.i:             ; preds = %363, %359, %349
  %.0.i.us.us.i = phi ptr [ %364, %363 ], [ %362, %359 ], [ %358, %349 ]
  %365 = load float, ptr %.0.i.us.us.i, align 4, !tbaa !58
  %366 = fmul float %293, %365
  %367 = mul i64 %indvars.iv111.i, %319
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %367
  store float %366, ptr %gep.us.us.i, align 4, !tbaa !58
  br i1 %.not.i65.i, label %368, label %388

368:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.i
  %369 = load i32, ptr %328, align 4, !tbaa !9
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %388, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %329, align 4, !tbaa !9
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %384, label %374

374:                                              ; preds = %371
  %375 = trunc nuw i64 %345 to i32
  %376 = sdiv i32 %375, %330
  %377 = mul nsw i32 %376, %330
  %.recomposed190 = srem i32 %375, %330
  %378 = load i64, ptr %332, align 8, !tbaa !86
  %379 = sext i32 %376 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %331, i64 %380
  %382 = sext i32 %.recomposed190 to i64
  %383 = getelementptr inbounds float, ptr %381, i64 %382
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i

384:                                              ; preds = %371
  %385 = load i64, ptr %332, align 8, !tbaa !86
  %386 = mul i64 %385, %345
  %387 = getelementptr inbounds nuw i8, ptr %331, i64 %386
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i

388:                                              ; preds = %368, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.us.i
  %389 = getelementptr inbounds nuw float, ptr %331, i64 %345
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit67.us.us.i:           ; preds = %388, %384, %374
  %.0.i66.us.us.i = phi ptr [ %389, %388 ], [ %387, %384 ], [ %383, %374 ]
  %390 = load float, ptr %.0.i66.us.us.i, align 4, !tbaa !58
  %391 = fmul float %293, %390
  %392 = mul i64 %indvars.iv111.i, %320
  %gep77.us.us.i = getelementptr i8, ptr %invariant.gep76.us.i, i64 %392
  store float %391, ptr %gep77.us.us.i, align 4, !tbaa !58
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %321
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %344, !llvm.loop !166

.lr.ph.split.split.us.us.i:                       ; preds = %.lr.ph.split.us90.i
  %393 = load i32, ptr %328, align 4, !tbaa !9
  %394 = icmp eq i32 %393, 1
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.i:           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i, %.lr.ph.split.split.us.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i ], [ 0, %.lr.ph.split.split.us.us.i ]
  %395 = add nuw nsw i64 %indvars.iv106.i, %322
  %396 = getelementptr inbounds nuw float, ptr %326, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !58
  %398 = fmul float %293, %397
  %399 = mul i64 %indvars.iv106.i, %319
  %gep.us80.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %399
  store float %398, ptr %gep.us80.us.i, align 4, !tbaa !58
  br i1 %394, label %417, label %400

400:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.i
  %401 = load i32, ptr %329, align 4, !tbaa !9
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %413, label %403

403:                                              ; preds = %400
  %404 = trunc nuw i64 %395 to i32
  %405 = sdiv i32 %404, %330
  %406 = mul nsw i32 %405, %330
  %.recomposed191 = srem i32 %404, %330
  %407 = load i64, ptr %332, align 8, !tbaa !86
  %408 = sext i32 %405 to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %331, i64 %409
  %411 = sext i32 %.recomposed191 to i64
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i

413:                                              ; preds = %400
  %414 = load i64, ptr %332, align 8, !tbaa !86
  %415 = mul i64 %414, %395
  %416 = getelementptr inbounds nuw i8, ptr %331, i64 %415
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i

417:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.i
  %418 = getelementptr inbounds nuw float, ptr %331, i64 %395
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit67.us81.us.i:         ; preds = %417, %413, %403
  %.0.i66.us82.us.i = phi ptr [ %418, %417 ], [ %416, %413 ], [ %412, %403 ]
  %419 = load float, ptr %.0.i66.us82.us.i, align 4, !tbaa !58
  %420 = fmul float %293, %419
  %421 = mul i64 %indvars.iv106.i, %320
  %gep77.us83.us.i = getelementptr i8, ptr %invariant.gep76.us.i, i64 %421
  store float %420, ptr %gep77.us83.us.i, align 4, !tbaa !58
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %321
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us78.us.i, !llvm.loop !167

.preheader73.i:                                   ; preds = %._crit_edge.us.i, %289
  %422 = icmp sgt i32 %297, 0
  br i1 %422, label %.lr.ph.i, label %.preheader72.i

.lr.ph.i:                                         ; preds = %.preheader73.i
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !97
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %426 = load ptr, ptr %425, align 8, !tbaa !113
  %427 = load i64, ptr %426, align 8, !tbaa !86
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !97
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %431 = load ptr, ptr %430, align 8, !tbaa !113
  %432 = load i64, ptr %431, align 8, !tbaa !86
  %wide.trip.count124.i = zext nneg i32 %297 to i64
  br label %437

433:                                              ; preds = %.noexc135
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %507

.preheader72.i:                                   ; preds = %437, %.preheader73.i
  br i1 %295, label %.preheader72.i..lr.ph95.i_crit_edge, label %._crit_edge.i

.preheader72.i..lr.ph95.i_crit_edge:              ; preds = %.preheader72.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8, !tbaa !97
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %.preheader72.i..lr.ph95.i_crit_edge, %.preheader74.lr.ph.i
  %435 = phi ptr [ %.pre183, %.preheader72.i..lr.ph95.i_crit_edge ], [ %314, %.preheader74.lr.ph.i ]
  %436 = phi ptr [ %.pre, %.preheader72.i..lr.ph95.i_crit_edge ], [ %306, %.preheader74.lr.ph.i ]
  %wide.trip.count129.i = zext nneg i32 %294 to i64
  br label %450

437:                                              ; preds = %437, %.lr.ph.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next122.i, %437 ]
  %438 = mul i64 %indvars.iv121.i, %427
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !58
  %441 = fpext float %440 to double
  %442 = fmul double %441, 0x3FF6A09E667F3BCD
  %443 = fptrunc double %442 to float
  store float %443, ptr %439, align 4, !tbaa !58
  %444 = mul i64 %indvars.iv121.i, %432
  %445 = getelementptr inbounds nuw i8, ptr %429, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !58
  %447 = fpext float %446 to double
  %448 = fmul double %447, 0x3FF6A09E667F3BCD
  %449 = fptrunc double %448 to float
  store float %449, ptr %445, align 4, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %.preheader72.i, label %437, !llvm.loop !168

450:                                              ; preds = %450, %.lr.ph95.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next127.i, %450 ]
  %451 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv126.i
  %452 = load float, ptr %451, align 4, !tbaa !58
  %453 = fpext float %452 to double
  %454 = fmul double %453, 0x3FF6A09E667F3BCD
  %455 = fptrunc double %454 to float
  store float %455, ptr %451, align 4, !tbaa !58
  %456 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv126.i
  %457 = load float, ptr %456, align 4, !tbaa !58
  %458 = fpext float %457 to double
  %459 = fmul double %458, 0x3FF6A09E667F3BCD
  %460 = fptrunc double %459 to float
  store float %460, ptr %456, align 4, !tbaa !58
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge.i, label %450, !llvm.loop !169

._crit_edge.i:                                    ; preds = %450, %.preheader72.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %461, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %462, align 4, !tbaa !25
  store i32 16842752, ptr %9, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %463, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %465, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !26
  store ptr %5, ptr %464, align 8, !tbaa !28
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %466 unwind label %502

466:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %467, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %468, align 4, !tbaa !25
  store i32 16842752, ptr %11, align 8, !tbaa !26
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %469, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %471, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %470, align 8, !tbaa !28
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %472 unwind label %504

472:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %473 = icmp sgt i32 %288, 0
  br i1 %473, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %472
  %474 = icmp sgt i32 %287, 0
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %479 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br i1 %474, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge98.us.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge98.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %481

481:                                              ; preds = %481, %.preheader.us.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next132.i, %481 ]
  %482 = load ptr, ptr %475, align 8, !tbaa !97
  %483 = load ptr, ptr %476, align 8, !tbaa !113
  %484 = load i64, ptr %483, align 8, !tbaa !86
  %485 = mul i64 %484, %indvars.iv136.i
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 %485
  %487 = getelementptr inbounds nuw float, ptr %486, i64 %indvars.iv131.i
  %488 = load i32, ptr %487, align 4, !tbaa !58
  %489 = load ptr, ptr %477, align 8, !tbaa !97
  %490 = load ptr, ptr %478, align 8, !tbaa !113
  %491 = load i64, ptr %490, align 8, !tbaa !86
  %492 = mul i64 %491, %indvars.iv136.i
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %492
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv131.i
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = load ptr, ptr %479, align 8, !tbaa !97
  %497 = load ptr, ptr %480, align 8, !tbaa !113
  %498 = load i64, ptr %497, align 8, !tbaa !86
  %499 = mul i64 %498, %indvars.iv136.i
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %499
  %501 = getelementptr inbounds nuw %"class.cv::Point_", ptr %500, i64 %indvars.iv131.i
  store i32 %488, ptr %501, align 4
  %.sroa_idx68.us.i = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 %495, ptr %.sroa_idx68.us.i, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond135.not.i, label %._crit_edge98.us.i, label %481, !llvm.loop !170

._crit_edge98.us.i:                               ; preds = %481
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %.sroa.2.0.insert.ext.i.i
  br i1 %exitcond140.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !171

502:                                              ; preds = %._crit_edge.i
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %506

504:                                              ; preds = %466
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %506

506:                                              ; preds = %504, %502
  %.pn62.i = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %507

507:                                              ; preds = %506, %433
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %506 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %.body

.loopexit:                                        ; preds = %._crit_edge98.us.i, %.preheader.lr.ph.i, %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  %508 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %508, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %509, align 4, !tbaa !25
  store i32 16842752, ptr %55, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %510, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  %511 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %512, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !26
  store ptr %33, ptr %511, align 8, !tbaa !28
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %60, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %513 unwind label %531

513:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  %514 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %514, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %515, align 4, !tbaa !25
  store i32 16842752, ptr %57, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %29, ptr %516, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  %517 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %517, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %518, align 4, !tbaa !25
  store i32 16842752, ptr %58, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %33, ptr %519, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  %520 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %521, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !26
  store ptr %33, ptr %520, align 8, !tbaa !28
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 5.000000e+02, double noundef 2.000000e+00, double noundef 2.500000e-01, i32 noundef 3)
          to label %522 unwind label %533

522:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
  %523 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %522, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  %525 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i136 = icmp eq ptr %525, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %525) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #24
  ret void

527:                                              ; preds = %277
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %535

529:                                              ; preds = %282
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

531:                                              ; preds = %.loopexit
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  br label %.body

533:                                              ; preds = %513
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  br label %.body

.body:                                            ; preds = %529, %507, %533, %531
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ], [ %530, %529 ], [ %.pn62.pn.i, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  br label %535

535:                                              ; preds = %.body, %527
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #24
  br label %536

536:                                              ; preds = %535, %276, %246
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %535 ], [ %.pn93.pn, %246 ], [ %.pn83.pn, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %537

537:                                              ; preds = %536, %238
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %536 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
  br label %538

538:                                              ; preds = %537, %236
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %537 ], [ %237, %236 ]
  %539 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i138 = icmp eq ptr %539, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %538, %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  %541 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i140 = icmp eq ptr %541, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, label %542

542:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %541) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, %234
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %544

544:                                              ; preds = %543, %233
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %.pn75, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  br label %545

545:                                              ; preds = %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %141, %124, %122, %110, %93, %91, %89
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %544 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %125, %124 ], [ %123, %122 ], [ %.pn64.pn, %141 ], [ %90, %89 ], [ %94, %93 ], [ %92, %91 ], [ %.pn57.pn, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #24
  br label %546

546:                                              ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %545 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN2cv11createCLAHEEdNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %3, double noundef 4.000000e+01, i64 34359738376)
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = fpext float %1 to double
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
          to label %11 unwind label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !25
  store i32 17432576, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !26
  store ptr %0, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %47

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !180
  %31 = load ptr, ptr %23, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !181

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
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
  %55 = load ptr, ptr %15, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %360

61:                                               ; preds = %4
  %62 = load i32, ptr %0, align 8, !tbaa !87
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
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
  %72 = load ptr, ptr %17, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %68
  %.pn88 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %360

78:                                               ; preds = %61
  %79 = load i32, ptr %1, align 8, !tbaa !87
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
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
  %89 = load ptr, ptr %19, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !80
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %85
  %.pn90 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %360

95:                                               ; preds = %78
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %42, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %96 unwind label %158

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %96
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !28, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %103 unwind label %160

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %103 unwind label %160

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #24
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = load i32, ptr %105, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i148 = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.ext.i150 = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  %109 = load i32, ptr %24, align 8, !tbaa !87
  %110 = and i32 %109, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i151, i32 noundef %110)
          to label %111 unwind label %162

111:                                              ; preds = %103
  %112 = load ptr, ptr %25, align 8, !tbaa !185
  %113 = load ptr, ptr %112, align 8, !tbaa !175
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %127 unwind label %169

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %128 unwind label %171

128:                                              ; preds = %127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %129 = load ptr, ptr %30, align 8, !tbaa !185, !noalias !191
  %130 = load ptr, ptr %129, align 8, !tbaa !175
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #24
  %137 = fcmp ogt double %125, 0.000000e+00
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = fdiv double 1.000000e+00, %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !26
  store ptr %23, ptr %140, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %139, double noundef 0.000000e+00)
          to label %142 unwind label %174

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %143 unwind label %176

143:                                              ; preds = %142
  %144 = load ptr, ptr %31, align 8, !tbaa !185
  %145 = load ptr, ptr %144, align 8, !tbaa !175
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #24
  br label %357

167:                                              ; preds = %124, %116
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %357

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %356

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body, %171
  %.pn96 = phi { ptr, i32 } [ %133, %.body ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #24
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #24
  br label %354

181:                                              ; preds = %156, %148
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  br label %354

183:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  %184 = fcmp ogt double %157, 0.000000e+00
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %183
  %186 = fdiv double 1.000000e+00, %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !26
  store ptr %21, ptr %187, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %186, double noundef 0.000000e+00)
          to label %189 unwind label %193

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #24
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %190 unwind label %195

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %192 unwind label %197

192:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %23, ptr %202, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %237, double noundef 0.000000e+00)
          to label %238 unwind label %269

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %239 unwind label %271

239:                                              ; preds = %238
  %240 = load ptr, ptr %34, align 8, !tbaa !185
  %241 = load ptr, ptr %240, align 8, !tbaa !175
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %244 unwind label %273

244:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %249 = fcmp ogt double %247, 0.000000e+00
  br i1 %249, label %250, label %291

250:                                              ; preds = %248
  %251 = fdiv double 1.000000e+00, %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !26
  store ptr %23, ptr %210, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %251, double noundef 0.000000e+00)
          to label %252 unwind label %278

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %253 = fneg double %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !26
  store ptr %21, ptr %212, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %253, double noundef 0.000000e+00)
          to label %254 unwind label %280

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %255 unwind label %282

255:                                              ; preds = %254
  %256 = load ptr, ptr %36, align 8, !tbaa !185
  %257 = load ptr, ptr %256, align 8, !tbaa !175
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %260 unwind label %284

260:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  %265 = fcmp ogt double %263, 0.000000e+00
  br i1 %265, label %266, label %291

266:                                              ; preds = %264
  %267 = fdiv double 1.000000e+00, %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !26
  store ptr %21, ptr %220, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %267, double noundef 0.000000e+00)
          to label %268 unwind label %289

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #24
  br label %354

276:                                              ; preds = %246, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #24
  br label %354

287:                                              ; preds = %262, %260
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #24
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef %334, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %338 unwind label %347

338:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit
  %339 = load ptr, ptr %38, align 8, !tbaa !185
  %340 = load ptr, ptr %339, align 8, !tbaa !175
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170 unwind label %349

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170:         ; preds = %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %226, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %337, double noundef 0.000000e+00)
          to label %343 unwind label %352

343:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store i32 0, ptr %228, align 8, !tbaa !24
  store i32 0, ptr %229, align 4, !tbaa !25
  store i32 16842752, ptr %5, align 8, !tbaa !26
  store ptr %27, ptr %230, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store i32 0, ptr %231, align 8, !tbaa !24
  store i32 0, ptr %232, align 4, !tbaa !25
  store i32 16842752, ptr %6, align 8, !tbaa !26
  store ptr %21, ptr %233, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  store i64 0, ptr %235, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !26
  store ptr %27, ptr %234, align 8, !tbaa !28
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc173 unwind label %352

.noexc173:                                        ; preds = %343
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %344, i32 noundef -1)
          to label %345 unwind label %352

345:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %346 = add nuw nsw i32 %.081185, 1
  %exitcond.not = icmp eq i32 %346, 10
  br i1 %exitcond.not, label %.loopexit, label %236, !llvm.loop !194

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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #24
  br label %354

352:                                              ; preds = %.noexc173, %343, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit170
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit:                                        ; preds = %345, %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  ret void

354:                                              ; preds = %352, %351, %269, %275, %276, %278, %280, %286, %287, %289, %199, %193, %181, %180, %174
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn102, %199 ], [ %194, %193 ], [ %182, %181 ], [ %.pn98, %180 ], [ %175, %174 ], [ %290, %289 ], [ %288, %287 ], [ %.pn108, %286 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %.pn104, %275 ], [ %270, %269 ], [ %353, %352 ], [ %.pn112, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %355

355:                                              ; preds = %354, %173
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %354 ], [ %.pn96, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %356

356:                                              ; preds = %355, %169
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %355 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  br label %357

357:                                              ; preds = %167, %356, %166
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %166 ], [ %.pn114.pn.pn.pn.pn.pn, %356 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %358

358:                                              ; preds = %357, %160
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %359

359:                                              ; preds = %358, %158
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %16, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  store ptr %19, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  store float %5, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %6, ptr %32, align 4, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %7, ptr %33, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %34, align 4, !tbaa !69
  %35 = fcmp ule float %3, 0.000000e+00
  %36 = fpext float %3 to double
  %37 = fcmp ugt double %36, 1.000000e-01
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %38, label %51

38:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
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
  %45 = load ptr, ptr %9, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %83

51:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  %52 = fcmp ult float %4, 0.000000e+00
  %53 = fcmp ugt float %4, 1.000000e+00
  %or.cond20 = or i1 %52, %53
  br i1 %or.cond20, label %54, label %67

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
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
  %61 = load ptr, ptr %11, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %57
  %.pn14 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %83

67:                                               ; preds = %51
  %68 = fcmp ogt float %5, 0.000000e+00
  br i1 %68, label %82, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
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
  %76 = load ptr, ptr %13, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !80
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %72
  %.pn16 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !181

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.13") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = alloca %"class.std::allocator.30", align 1
  %2 = alloca %"class.std::shared_ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #24, !noalias !201
  store ptr null, ptr %2, align 8, !tbaa !202, !alias.scope !198, !noalias !195
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow18OpticalFlowPCAFlowESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %1), !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24, !noalias !201
  %4 = load ptr, ptr %2, align 8, !tbaa !202, !noalias !195
  %5 = load ptr, ptr %3, align 8, !tbaa !177, !noalias !195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24, !noalias !195
  store ptr %4, ptr %0, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !177
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
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
  %30 = load ptr, ptr %3, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %156

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !9
  %37 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %54, label %41

39:                                               ; preds = %75, %74, %73, %70
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %155

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
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
  %48 = load ptr, ptr %7, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %44
  %.pn22 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %155

54:                                               ; preds = %36
  %55 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
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
  %64 = load ptr, ptr %9, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !80
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %60
  %.pn24 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
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
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = mul i32 %72, %71
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call i64 @fread(ptr noundef %78, i64 noundef %81, i64 noundef 1, ptr noundef nonnull %22)
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
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
  %91 = load ptr, ptr %11, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %87
  %.pn26 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %155

97:                                               ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = tail call i64 @fread(ptr noundef %99, i64 noundef %81, i64 noundef 1, ptr noundef nonnull %22)
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
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
  %109 = load ptr, ptr %13, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !80
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %105
  %.pn28 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %155

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = zext i32 %71 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = tail call i64 @fread(ptr noundef %117, i64 noundef %119, i64 noundef 1, ptr noundef nonnull %22)
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %135, label %122

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
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
  %129 = load ptr, ptr %15, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %125
  %.pn30 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %155

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = tail call i64 @fread(ptr noundef %137, i64 noundef %119, i64 noundef 1, ptr noundef nonnull %22)
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %153, label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
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
  %147 = load ptr, ptr %17, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !80
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %143
  %.pn32 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %155

153:                                              ; preds = %135
  %154 = tail call i32 @fclose(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret void

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %39
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %40, %39 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8, !tbaa !175
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !181

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow18OpticalFlowPCAFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8, !tbaa !175
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  br i1 %23, label %24, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit, !prof !181

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit:      ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

declare void @_ZN2cv11createCLAHEEdNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, double noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !181

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  %14 = load ptr, ptr %0, align 8, !tbaa !175
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
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
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow18OpticalFlowPCAFlowESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull %3, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %8 unwind label %.body.i

8:                                                ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !180
  %18 = load ptr, ptr %10, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
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
  br i1 %30, label %31, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, !prof !181

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %0, align 8, !tbaa !177
  store ptr %7, ptr %1, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !53
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcaflow.cpp() #19 section ".text.startup" {
  tail call void @_ZN2cv3ocl13ProgramSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl13ProgramSourceD1Ev, ptr nonnull @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr nonnull @__dso_handle) #24
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!43 = distinct !{!43, !41, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !47, i64 8}
!47 = !{!"double", !7, i64 0}
!48 = !{!46, !10, i64 4}
!49 = !{!46, !47, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !41}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 float", !6, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!12, !22, i64 40}
!65 = !{!66, !22, i64 0}
!66 = !{!"_ZTSN2cv6Point_IfEE", !22, i64 0, !22, i64 4}
!67 = !{!66, !22, i64 4}
!68 = distinct !{!68, !41}
!69 = !{!12, !23, i64 52}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79, !52, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !82, i64 8, !7, i64 16}
!82 = !{!"long", !7, i64 0}
!83 = !{!81, !52, i64 0}
!84 = !{!12, !10, i64 24}
!85 = !{!12, !10, i64 28}
!86 = !{!82, !82, i64 0}
!87 = !{!88, !10, i64 0}
!88 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !89, i64 48, !90, i64 56, !4, i64 64, !91, i64 72}
!89 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!90 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!91 = !{!"_ZTSN2cv7MatStepE", !92, i64 0, !7, i64 8}
!92 = !{!"p1 long", !6, i64 0}
!93 = !{!88, !10, i64 4}
!94 = !{!88, !10, i64 8}
!95 = !{!88, !10, i64 12}
!96 = !{!91, !92, i64 0}
!97 = !{!88, !52, i64 16}
!98 = !{!88, !52, i64 24}
!99 = !{!88, !52, i64 32}
!100 = !{!88, !52, i64 40}
!101 = distinct !{!101, !41, !44}
!102 = distinct !{!102, !41, !44}
!103 = distinct !{!103, !41}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!88, !92, i64 72}
!114 = distinct !{!114, !41, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = !{!17, !18, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = distinct !{!125, !41, !44}
!126 = distinct !{!126, !41, !44}
!127 = distinct !{!127, !41}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = distinct !{!137, !41}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !89, i64 16, !158, i64 24, !90, i64 32, !82, i64 40, !4, i64 48, !91, i64 56}
!158 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!159 = !{!12, !22, i64 48}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!12, !22, i64 44}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41, !44}
!166 = distinct !{!166, !41, !44}
!167 = distinct !{!167, !41, !44}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41, !44}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN2cv5CLAHEELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !19, i64 8}
!174 = !{!"p1 _ZTSN2cv5CLAHEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !8, i64 0}
!177 = !{!19, !20, i64 0}
!178 = !{!179, !10, i64 8}
!179 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!180 = !{!179, !10, i64 12}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN2cv7MatExprE", !187, i64 0, !10, i64 8, !88, i64 16, !88, i64 112, !88, i64 208, !47, i64 304, !47, i64 312, !188, i64 320}
!187 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!188 = !{!"_ZTSN2cv7Scalar_IdEE", !189, i64 0}
!189 = !{!"_ZTSN2cv3VecIdLi4EEE", !190, i64 0}
!190 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!194 = distinct !{!194, !41}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!197 = distinct !{!197, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!201 = !{!199, !196}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !19, i64 8}
!204 = !{!"p1 _ZTSN2cv7optflow18OpticalFlowPCAFlowE", !6, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0, !19, i64 8}
!207 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !6, i64 0}
!208 = !{!204, !204, i64 0}
!209 = !{!210, !52, i64 8}
!210 = !{!"_ZTSSt9type_info", !52, i64 8}
