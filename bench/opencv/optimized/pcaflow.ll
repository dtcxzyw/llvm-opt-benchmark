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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev = comdat any

$_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev = comdat any

$_ZN2cv7optflow18OpticalFlowPCAFlowD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3PtrINS_5CLAHEEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJEEvPT_DpOT0_ = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow18OpticalFlowPCAFlowE = constant [34 x i8] c"N2cv7optflow18OpticalFlowPCAFlowE\00", align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv7optflow18OpticalFlowPCAFlowE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow18OpticalFlowPCAFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"A.size().height == b.size().height\00", align 1
@__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj = private unnamed_addr constant [10 x i8] c"solveLSQR\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"A.type() == CV_32F\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"b.type() == CV_32F\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = mul nsw i32 %21, %20
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8
  %26 = fmul float %25, %23
  %27 = fptoui float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %29, align 4
  store i32 17432576, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 -2113732595, ptr %7, align 8
  store ptr %3, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load float, ptr %33, align 4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = uitofp i32 %27 to float
  %37 = fmul float %34, %36
  %38 = fptosi float %37 to i32
  call void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %38, double noundef 5.000000e-03, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
  %39 = zext i32 %27 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %5
  %49 = trunc i64 %46 to i32
  %50 = sub i32 %27, %49
  %51 = uitofp i32 %50 to float
  %52 = fdiv float %23, %51
  %53 = call noundef float @sqrtf(float noundef %52) #22
  %54 = fptoui float %53 to i32
  %55 = lshr i32 %54, 1
  %56 = icmp slt i32 %55, %20
  br i1 %56, label %.preheader83.lr.ph, label %.loopexit

.preheader83.lr.ph:                               ; preds = %48
  %57 = icmp slt i32 %55, %21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %57, label %.preheader83.us.preheader, label %.loopexit

.preheader83.us.preheader:                        ; preds = %.preheader83.lr.ph
  %.pre.pre = load ptr, ptr %40, align 8
  br label %.preheader83.us

.preheader83.us:                                  ; preds = %.preheader83.us.preheader, %._crit_edge.us
  %.pre = phi ptr [ %87, %._crit_edge.us ], [ %.pre.pre, %.preheader83.us.preheader ]
  %.04585.us = phi i32 [ %90, %._crit_edge.us ], [ %55, %.preheader83.us.preheader ]
  %59 = sitofp i32 %.04585.us to float
  br label %60

60:                                               ; preds = %.preheader83.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %61 = phi ptr [ %.pre, %.preheader83.us ], [ %87, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.04484.us = phi i32 [ %55, %.preheader83.us ], [ %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %62 = sitofp i32 %.04484.us to float
  %63 = load ptr, ptr %58, align 8
  %.not.i.i.us = icmp eq ptr %61, %63
  br i1 %.not.i.i.us, label %67, label %64

64:                                               ; preds = %60
  store float %59, ptr %61, align 4
  %.sroa_idx72.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %62, ptr %.sroa_idx72.us, align 4
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %67
  %73 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i.us = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = getelementptr inbounds i8, ptr %79, i64 %71
  store float %59, ptr %80, align 4
  %.sroa_idx74.us = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %62, ptr %.sroa_idx74.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %68, %61
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.us ], [ %79, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i.us ], [ %68, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %81 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !7, !noalias !4
  store i64 %81, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !4, !noalias !7
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %82, %61
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %79, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %83, %.lr.ph.i.i.i.i.i.i.i.us ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %68, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %79, ptr %3, align 8
  store ptr %84, ptr %40, align 8
  %86 = getelementptr inbounds nuw %"class.cv::Point_", ptr %79, i64 %77
  store ptr %86, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %64
  %87 = phi ptr [ %84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %66, %64 ]
  %88 = add i32 %.04484.us, %54
  %89 = icmp slt i32 %88, %21
  br i1 %89, label %60, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %90 = add i32 %.04585.us, %54
  %91 = icmp slt i32 %90, %20
  br i1 %91, label %.preheader83.us, label %.loopexit, !llvm.loop !12

.split.us:                                        ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader83.lr.ph, %48, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %93, align 4
  store i32 17432576, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %96, align 4
  store i32 17432576, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %99, align 4
  store i32 -2130509811, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %102, align 8
  store i32 -2096955379, ptr %13, align 8
  store ptr %4, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %104, align 8
  store i32 -2113732608, ptr %14, align 8
  store ptr %8, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %106, align 8
  store i32 -2113732603, ptr %15, align 8
  store ptr %9, ptr %105, align 8
  store i32 3, ptr %16, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 30, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 1.000000e-02, ptr %108, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %16, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %127

.preheader:                                       ; preds = %.loopexit
  %109 = load ptr, ptr %40, align 8
  %110 = load ptr, ptr %3, align 8
  %.not88 = icmp eq ptr %109, %110
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %129
  %111 = phi ptr [ %130, %129 ], [ %110, %.preheader ]
  %112 = phi ptr [ %131, %129 ], [ %109, %.preheader ]
  %.087 = phi i64 [ %132, %129 ], [ 0, %.preheader ]
  %.04386 = phi i64 [ %.1, %129 ], [ 0, %.preheader ]
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.087
  %115 = load i8, ptr %114, align 1
  %.not = icmp eq i8 %115, 0
  br i1 %.not, label %129, label %116

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds %"class.cv::Point_", ptr %111, i64 %.087
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %111, i64 %.04386
  %119 = load i64, ptr %117, align 4
  store i64 %119, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %120, i64 %.087
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %120, i64 %.04386
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add i64 %.04386, 1
  %.pre90 = load ptr, ptr %40, align 8
  %.pre91 = load ptr, ptr %3, align 8
  br label %129

125:                                              ; preds = %138, %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %144

129:                                              ; preds = %.lr.ph, %116
  %130 = phi ptr [ %.pre91, %116 ], [ %111, %.lr.ph ]
  %131 = phi ptr [ %.pre90, %116 ], [ %112, %.lr.ph ]
  %.1 = phi i64 [ %124, %116 ], [ %.04386, %.lr.ph ]
  %132 = add nuw i64 %.087, 1
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %129, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %129 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.043.lcssa)
          to label %138 unwind label %125

138:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.043.lcssa)
          to label %139 unwind label %125

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139, %141
  %142 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %143
  ret void

144:                                              ; preds = %127, %125
  %.pn64 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %145 = load ptr, ptr %9, align 8
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %146

146:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %144, %146
  %147 = load ptr, ptr %8, align 8
  %.not.i.i.i70 = icmp eq ptr %147, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIhSaIhEED2Ev.exit71, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit71

_ZNSt6vectorIhSaIhEED2Ev.exit71:                  ; preds = %148, %_ZNSt6vectorIfSaIfEED2Ev.exit69
  resume { ptr, i32 } %.pn64
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
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %17, align 4
  store i32 17432576, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4
  store i32 17432576, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %23, align 4
  store i32 -2130509811, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %26, align 8
  store i32 -2096955379, ptr %12, align 8
  store ptr %8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113732608, ptr %13, align 8
  store ptr %6, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2113732603, ptr %14, align 8
  store ptr %7, ptr %29, align 8
  store i32 3, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e-02, ptr %32, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %15, i32 noundef 0, double noundef 1.000000e-04)
          to label %33 unwind label %75

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = mul nsw i32 %40, %39
  %42 = sitofp i32 %41 to float
  %43 = call noundef float @sqrtf(float noundef %42) #22
  %44 = fmul float %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %.not63 = icmp eq ptr %46, %47
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %77
  %48 = phi ptr [ %78, %77 ], [ %47, %33 ]
  %49 = phi ptr [ %79, %77 ], [ %46, %33 ]
  %.062 = phi i64 [ %80, %77 ], [ 0, %33 ]
  %.02861 = phi i64 [ %.129, %77 ], [ 0, %33 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %.062
  %52 = load i8, ptr %51, align 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %77, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %.062
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 %.062
  %.val = load float, ptr %55, align 4
  %58 = getelementptr i8, ptr %55, i64 4
  %.val43 = load float, ptr %58, align 4
  %.val44 = load float, ptr %57, align 4
  %59 = getelementptr i8, ptr %57, i64 4
  %.val45 = load float, ptr %59, align 4
  %60 = fsub float %.val, %.val44
  %61 = fsub float %.val43, %.val45
  %62 = fmul float %61, %61
  %63 = call noundef float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %64 = fcmp ugt float %63, %44
  br i1 %64, label %77, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %.02861
  %67 = load i64, ptr %55, align 4
  store i64 %67, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.062
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.02861
  %71 = load i64, ptr %69, align 4
  store i64 %71, ptr %70, align 4
  %72 = add i64 %.02861, 1
  %.pre = load ptr, ptr %45, align 8
  %.pre64 = load ptr, ptr %4, align 8
  br label %77

73:                                               ; preds = %86, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %94

75:                                               ; preds = %5
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %94

77:                                               ; preds = %.lr.ph, %65, %53
  %78 = phi ptr [ %.pre64, %65 ], [ %48, %53 ], [ %48, %.lr.ph ]
  %79 = phi ptr [ %.pre, %65 ], [ %49, %53 ], [ %49, %.lr.ph ]
  %.129 = phi i64 [ %72, %65 ], [ %.02861, %53 ], [ %.02861, %.lr.ph ]
  %80 = add nuw i64 %.062, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %77, %33
  %.028.lcssa = phi i64 [ 0, %33 ], [ %.129, %77 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.028.lcssa)
          to label %86 unwind label %73

86:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.028.lcssa)
          to label %87 unwind label %73

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %87, %89
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %90, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %91
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %93
  ret void

94:                                               ; preds = %75, %73
  %.pn41 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit49, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit49:  ; preds = %94, %96
  %97 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %97, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit49, %98
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %99, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit53, label %100

100:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

_ZNSt6vectorIhSaIhEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51, %100
  resume { ptr, i32 } %.pn41
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
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, %38
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %36, i32 noundef %41, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %48, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %49 = load ptr, ptr %29, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %55, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %246

59:                                               ; preds = %7
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc75 unwind label %80

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc75
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %80

71:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %68, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %72 unwind label %82

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %73 = load i32, ptr %37, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %39, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %92, label %84

78:                                               ; preds = %65, %62, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %245

80:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %244

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %243

84:                                               ; preds = %75, %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 331) #25
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn53 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %242

92:                                               ; preds = %75
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  store i64 %98, ptr %15, align 16
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = zext nneg i32 %73 to i64
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = zext nneg i32 %76 to i64
  store i64 %102, ptr %101, align 16
  store i32 1124024333, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = lshr exact i64 %97, 3
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %111, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = icmp eq ptr %94, %93
  br i1 %112, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %113

113:                                              ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %114, align 8
  store i64 8, ptr %111, align 8
  store ptr %94, ptr %108, align 8
  store ptr %94, ptr %117, align 8
  %sext.i = shl i64 %97, 29
  %118 = ashr exact i64 %sext.i, 29
  %119 = and i64 %118, -8
  %120 = getelementptr inbounds i8, ptr %94, i64 %119
  store ptr %120, ptr %116, align 8
  store ptr %120, ptr %115, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %113, %92
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 16777216, i32 noundef 0)
          to label %121 unwind label %234

121:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %236

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %121
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %236

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %122 = load ptr, ptr %29, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %20, align 4
  %129 = load i32, ptr %37, align 8
  store i32 %129, ptr %21, align 4
  %130 = load i32, ptr %39, align 4
  store i32 %130, ptr %22, align 4
  store i32 %.sroa.0.0.extract.trunc, ptr %23, align 4
  store i32 %.sroa.3.0.extract.trunc, ptr %24, align 4
  %131 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc81 unwind label %236

.noexc81:                                         ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %132 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc82 unwind label %236

.noexc82:                                         ; preds = %.noexc81
  %133 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 4)
          to label %.noexc83 unwind label %236

.noexc83:                                         ; preds = %.noexc82
  %134 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef 4)
          to label %.noexc84 unwind label %236

.noexc84:                                         ; preds = %.noexc83
  %135 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %22, i64 noundef 4)
          to label %.noexc85 unwind label %236

.noexc85:                                         ; preds = %.noexc84
  %136 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc86 unwind label %236

.noexc86:                                         ; preds = %.noexc85
  %137 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %236

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc86
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %138 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %139 unwind label %238

139:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %140 = load ptr, ptr %29, align 8
  %141 = load ptr, ptr %4, align 8
  %.not117 = icmp eq ptr %140, %141
  br i1 %.not117, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %150

150:                                              ; preds = %.lr.ph115, %_ZN2cv3Mat2atIfEERT_i.exit90
  %151 = phi ptr [ %141, %.lr.ph115 ], [ %228, %_ZN2cv3Mat2atIfEERT_i.exit90 ]
  %.050113 = phi i64 [ 0, %.lr.ph115 ], [ %226, %_ZN2cv3Mat2atIfEERT_i.exit90 ]
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %152, i64 %.050113
  %154 = getelementptr inbounds %"class.cv::Point_", ptr %151, i64 %.050113
  %.val67 = load float, ptr %153, align 4
  %155 = getelementptr i8, ptr %153, i64 4
  %.val68 = load float, ptr %155, align 4
  %.val69 = load float, ptr %154, align 4
  %156 = getelementptr i8, ptr %154, i64 4
  %.val70 = load float, ptr %156, align 4
  %157 = fsub float %.val67, %.val69
  %158 = fsub float %.val68, %.val70
  %159 = trunc i64 %.050113 to i32
  %160 = load i32, ptr %9, align 8
  %161 = and i32 %160, 16384
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %162, label %166

162:                                              ; preds = %150
  %163 = load ptr, ptr %142, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %162, %150
  %167 = load ptr, ptr %144, align 8
  %sext109 = shl i64 %.050113, 32
  %168 = ashr exact i64 %sext109, 30
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  br label %_ZN2cv3Mat2atIfEERT_i.exit

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %144, align 8
  %176 = load ptr, ptr %145, align 8
  %177 = load i64, ptr %176, align 8
  %sext108 = shl i64 %.050113, 32
  %178 = ashr exact i64 %sext108, 32
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  br label %_ZN2cv3Mat2atIfEERT_i.exit

181:                                              ; preds = %170
  %182 = load i32, ptr %143, align 4
  %183 = sdiv i32 %159, %182
  %184 = mul nsw i32 %183, %182
  %.recomposed = srem i32 %159, %182
  %185 = load ptr, ptr %144, align 8
  %186 = load ptr, ptr %145, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = sext i32 %.recomposed to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %166, %174, %181
  %.0.i = phi ptr [ %169, %166 ], [ %180, %174 ], [ %192, %181 ]
  store float %157, ptr %.0.i, align 4
  %193 = load i32, ptr %10, align 8
  %194 = and i32 %193, 16384
  %.not.i88 = icmp eq i32 %194, 0
  br i1 %.not.i88, label %195, label %199

195:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %196 = load ptr, ptr %146, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %_ZN2cv3Mat2atIfEERT_i.exit
  %200 = load ptr, ptr %148, align 8
  %sext111 = shl i64 %.050113, 32
  %201 = ashr exact i64 %sext111, 30
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  br label %_ZN2cv3Mat2atIfEERT_i.exit90

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %148, align 8
  %209 = load ptr, ptr %149, align 8
  %210 = load i64, ptr %209, align 8
  %sext110 = shl i64 %.050113, 32
  %211 = ashr exact i64 %sext110, 32
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  br label %_ZN2cv3Mat2atIfEERT_i.exit90

214:                                              ; preds = %203
  %215 = load i32, ptr %147, align 4
  %216 = sdiv i32 %159, %215
  %217 = mul nsw i32 %216, %215
  %.recomposed118 = srem i32 %159, %215
  %218 = load ptr, ptr %148, align 8
  %219 = load ptr, ptr %149, align 8
  %220 = load i64, ptr %219, align 8
  %221 = sext i32 %216 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = sext i32 %.recomposed118 to i64
  %225 = getelementptr inbounds float, ptr %223, i64 %224
  br label %_ZN2cv3Mat2atIfEERT_i.exit90

_ZN2cv3Mat2atIfEERT_i.exit90:                     ; preds = %199, %207, %214
  %.0.i89 = phi ptr [ %202, %199 ], [ %213, %207 ], [ %225, %214 ]
  store float %158, ptr %.0.i89, align 4
  %226 = add nuw i64 %.050113, 1
  %227 = load ptr, ptr %29, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ult i64 %226, %232
  br i1 %233, label %150, label %._crit_edge116, !llvm.loop !26

234:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %.noexc86, %.noexc85, %.noexc84, %.noexc83, %.noexc82, %.noexc81, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit, %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit, %121
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %240

240:                                              ; preds = %238, %236
  %.pn55 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  br label %241

241:                                              ; preds = %240, %234
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %240 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %242

._crit_edge116:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit90, %139
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  br label %412

242:                                              ; preds = %241, %91
  %.pn58 = phi { ptr, i32 } [ %.pn55.pn, %241 ], [ %.pn53, %91 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %243

243:                                              ; preds = %242, %82
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %242 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %244

244:                                              ; preds = %243, %80
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %243 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %245

245:                                              ; preds = %244, %78
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %244 ], [ %79, %78 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  br label %413

246:                                              ; preds = %7
  %247 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !27
  %248 = icmp eq i32 %247, 65536
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8, !noalias !27
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %251)
  br label %_ZNK2cv11_InputArray6getMatEi.exit91

252:                                              ; preds = %246
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit91

_ZNK2cv11_InputArray6getMatEi.exit91:             ; preds = %249, %252
  %253 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc92 unwind label %407

.noexc92:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit91
  %254 = icmp eq i32 %253, 65536
  br i1 %254, label %255, label %258

255:                                              ; preds = %.noexc92
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load ptr, ptr %256, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %407

258:                                              ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %407

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %255, %258
  %259 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc96 unwind label %409

.noexc96:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %260 = icmp eq i32 %259, 65536
  br i1 %260, label %261, label %264

261:                                              ; preds = %.noexc96
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load ptr, ptr %262, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %263)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %409

264:                                              ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %409

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %264, %261
  %265 = load ptr, ptr %29, align 8
  %266 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %265, %266
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %269 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %270 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 72
  br label %279

279:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit107
  %280 = phi ptr [ %266, %.lr.ph ], [ %401, %_ZN2cv3Mat2atIfEERT_i.exit107 ]
  %.039112 = phi i64 [ 0, %.lr.ph ], [ %399, %_ZN2cv3Mat2atIfEERT_i.exit107 ]
  %281 = trunc i64 %.039112 to i32
  %282 = load ptr, ptr %267, align 8
  %283 = load ptr, ptr %268, align 8
  %284 = load i64, ptr %283, align 8
  %sext = shl i64 %.039112, 32
  %285 = ashr exact i64 %sext, 32
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = getelementptr inbounds %"class.cv::Point_", ptr %280, i64 %.039112
  %289 = load i32, ptr %37, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %39, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %294 = phi i32 [ %325, %._crit_edge.i ], [ %289, %.preheader.lr.ph.i ]
  %295 = phi i32 [ %326, %._crit_edge.i ], [ %292, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %327, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %297 = uitofp nneg i32 %.0152.i to double
  %298 = fmul double %297, 0x400921FB54442D18
  %299 = fdiv double %298, %269
  br label %300

300:                                              ; preds = %300, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %322, %300 ]
  %301 = load float, ptr %288, align 4
  %302 = fpext float %301 to double
  %303 = fadd double %302, 5.000000e-01
  %304 = fmul double %299, %303
  %305 = fptrunc double %304 to float
  %306 = call float @cosf(float noundef %305) #22
  %307 = uitofp nneg i32 %.01.i to double
  %308 = fmul double %307, 0x400921FB54442D18
  %309 = fdiv double %308, %270
  %310 = load float, ptr %291, align 4
  %311 = fpext float %310 to double
  %312 = fadd double %311, 5.000000e-01
  %313 = fmul double %309, %312
  %314 = fptrunc double %313 to float
  %315 = call float @cosf(float noundef %314) #22
  %316 = fmul float %306, %315
  %317 = load i32, ptr %39, align 4
  %318 = mul nsw i32 %317, %.0152.i
  %319 = add nsw i32 %318, %.01.i
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %287, i64 %320
  store float %316, ptr %321, align 4
  %322 = add nuw nsw i32 %.01.i, 1
  %323 = load i32, ptr %39, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %300, label %._crit_edge.loopexit.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %300
  %.pre.i = load i32, ptr %37, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %325 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %294, %.preheader.i ]
  %326 = phi i32 [ %323, %._crit_edge.loopexit.i ], [ %295, %.preheader.i ]
  %327 = add nuw nsw i32 %.0152.i, 1
  %328 = icmp slt i32 %327, %325
  br i1 %328, label %.preheader.i, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader.lr.ph.i, %279
  %329 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %280, %.preheader.lr.ph.i ], [ %280, %279 ]
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %"class.cv::Point_", ptr %330, i64 %.039112
  %332 = getelementptr inbounds %"class.cv::Point_", ptr %329, i64 %.039112
  %.val = load float, ptr %331, align 4
  %333 = getelementptr i8, ptr %331, i64 4
  %.val64 = load float, ptr %333, align 4
  %.val65 = load float, ptr %332, align 4
  %334 = getelementptr i8, ptr %332, i64 4
  %.val66 = load float, ptr %334, align 4
  %335 = fsub float %.val, %.val65
  %336 = fsub float %.val64, %.val66
  %337 = load i32, ptr %27, align 8
  %338 = and i32 %337, 16384
  %.not.i102 = icmp eq i32 %338, 0
  br i1 %.not.i102, label %339, label %343

339:                                              ; preds = %.loopexit
  %340 = load ptr, ptr %271, align 8
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %339, %.loopexit
  %344 = load ptr, ptr %273, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 %285
  br label %_ZN2cv3Mat2atIfEERT_i.exit104

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = load ptr, ptr %273, align 8
  %352 = load ptr, ptr %274, align 8
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, %285
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  br label %_ZN2cv3Mat2atIfEERT_i.exit104

356:                                              ; preds = %346
  %357 = load i32, ptr %272, align 4
  %358 = sdiv i32 %281, %357
  %359 = mul nsw i32 %358, %357
  %.recomposed119 = srem i32 %281, %357
  %360 = load ptr, ptr %273, align 8
  %361 = load ptr, ptr %274, align 8
  %362 = load i64, ptr %361, align 8
  %363 = sext i32 %358 to i64
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = sext i32 %.recomposed119 to i64
  %367 = getelementptr inbounds float, ptr %365, i64 %366
  br label %_ZN2cv3Mat2atIfEERT_i.exit104

_ZN2cv3Mat2atIfEERT_i.exit104:                    ; preds = %343, %350, %356
  %.0.i103 = phi ptr [ %345, %343 ], [ %355, %350 ], [ %367, %356 ]
  store float %335, ptr %.0.i103, align 4
  %368 = load i32, ptr %28, align 8
  %369 = and i32 %368, 16384
  %.not.i105 = icmp eq i32 %369, 0
  br i1 %.not.i105, label %370, label %374

370:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit104
  %371 = load ptr, ptr %275, align 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %_ZN2cv3Mat2atIfEERT_i.exit104
  %375 = load ptr, ptr %277, align 8
  %376 = getelementptr inbounds float, ptr %375, i64 %285
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = load ptr, ptr %277, align 8
  %383 = load ptr, ptr %278, align 8
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %285
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

387:                                              ; preds = %377
  %388 = load i32, ptr %276, align 4
  %389 = sdiv i32 %281, %388
  %390 = mul nsw i32 %389, %388
  %.recomposed120 = srem i32 %281, %388
  %391 = load ptr, ptr %277, align 8
  %392 = load ptr, ptr %278, align 8
  %393 = load i64, ptr %392, align 8
  %394 = sext i32 %389 to i64
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = sext i32 %.recomposed120 to i64
  %398 = getelementptr inbounds float, ptr %396, i64 %397
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

_ZN2cv3Mat2atIfEERT_i.exit107:                    ; preds = %374, %381, %387
  %.0.i106 = phi ptr [ %376, %374 ], [ %386, %381 ], [ %398, %387 ]
  store float %336, ptr %.0.i106, align 4
  %399 = add nuw i64 %.039112, 1
  %400 = load ptr, ptr %29, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp ult i64 %399, %405
  br i1 %406, label %279, label %._crit_edge, !llvm.loop !39

407:                                              ; preds = %258, %255, %_ZNK2cv11_InputArray6getMatEi.exit91
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %264, %261, %_ZNK2cv11_InputArray6getMatEi.exit95
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %411

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107, %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %412

411:                                              ; preds = %409, %407
  %.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %413

412:                                              ; preds = %._crit_edge, %._crit_edge116
  ret void

413:                                              ; preds = %411, %245
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %245 ], [ %.pn.pn, %411 ]
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %43
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 366) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %584

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = load i32, ptr %39, align 4
  %65 = trunc i64 %63 to i32
  %66 = add i32 %64, %65
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %66, i32 noundef %41, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = trunc i64 %72 to i32
  %78 = add i32 %76, %77
  %79 = load i32, ptr %42, align 8
  %80 = load i32, ptr %44, align 4
  %81 = mul nsw i32 %80, %79
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %78, i32 noundef %81, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %82 = load ptr, ptr %57, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 3
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %87 to i32
  %93 = add i32 %91, %92
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %93, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %94 = load ptr, ptr %57, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = load ptr, ptr %36, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %99 to i32
  %105 = add i32 %103, %104
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %105, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %296

109:                                              ; preds = %56
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

115:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %112, %115
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc96 unwind label %130

.noexc96:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc96
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %130

121:                                              ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %118, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %122 unwind label %132

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %123 = load i32, ptr %42, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %44, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %142, label %134

128:                                              ; preds = %115, %112, %109
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %295

130:                                              ; preds = %121, %118, %_ZNK2cv11_InputArray6getMatEi.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %294

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %293

134:                                              ; preds = %125, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE, ptr noundef nonnull @.str.3, i32 noundef 380) #25
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %141

141:                                              ; preds = %139, %137
  %.pn70 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %292

142:                                              ; preds = %125
  %143 = load ptr, ptr %57, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  store i64 %148, ptr %18, align 16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = zext nneg i32 %123 to i64
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = zext nneg i32 %126 to i64
  store i64 %152, ptr %151, align 16
  store i32 1124024333, ptr %21, align 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = lshr exact i64 %147, 3
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  store ptr %154, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %161, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = icmp eq ptr %144, %143
  br i1 %162, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %163

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %164, align 8
  store i64 8, ptr %161, align 8
  store ptr %144, ptr %158, align 8
  store ptr %144, ptr %167, align 8
  %sext.i = shl i64 %147, 29
  %168 = ashr exact i64 %sext.i, 29
  %169 = and i64 %168, -8
  %170 = getelementptr inbounds i8, ptr %144, i64 %169
  store ptr %170, ptr %166, align 8
  store ptr %170, ptr %165, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %163, %142
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 16777216, i32 noundef 0)
          to label %171 unwind label %284

171:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %286

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %171
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit unwind label %286

_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %172 = load ptr, ptr %57, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 3
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %42, align 8
  store i32 %179, ptr %24, align 4
  %180 = load i32, ptr %44, align 4
  store i32 %180, ptr %25, align 4
  store i32 %.sroa.0.0.extract.trunc, ptr %26, align 4
  store i32 %.sroa.3.0.extract.trunc, ptr %27, align 4
  %181 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc102 unwind label %286

.noexc102:                                        ; preds = %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit
  %182 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc103 unwind label %286

.noexc103:                                        ; preds = %.noexc102
  %183 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 4)
          to label %.noexc104 unwind label %286

.noexc104:                                        ; preds = %.noexc103
  %184 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %24, i64 noundef 4)
          to label %.noexc105 unwind label %286

.noexc105:                                        ; preds = %.noexc104
  %185 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %25, i64 noundef 4)
          to label %.noexc106 unwind label %286

.noexc106:                                        ; preds = %.noexc105
  %186 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef 4)
          to label %.noexc107 unwind label %286

.noexc107:                                        ; preds = %.noexc106
  %187 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit unwind label %286

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit: ; preds = %.noexc107
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %188 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3, ptr noundef nonnull %18, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %189 unwind label %288

189:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %190 = load ptr, ptr %57, align 8
  %191 = load ptr, ptr %5, align 8
  %.not152 = icmp eq ptr %190, %191
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %200

200:                                              ; preds = %.lr.ph150, %_ZN2cv3Mat2atIfEERT_i.exit111
  %201 = phi ptr [ %191, %.lr.ph150 ], [ %278, %_ZN2cv3Mat2atIfEERT_i.exit111 ]
  %.065148 = phi i64 [ 0, %.lr.ph150 ], [ %276, %_ZN2cv3Mat2atIfEERT_i.exit111 ]
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %.065148
  %204 = getelementptr inbounds %"class.cv::Point_", ptr %201, i64 %.065148
  %.val88 = load float, ptr %203, align 4
  %205 = getelementptr i8, ptr %203, i64 4
  %.val89 = load float, ptr %205, align 4
  %.val90 = load float, ptr %204, align 4
  %206 = getelementptr i8, ptr %204, i64 4
  %.val91 = load float, ptr %206, align 4
  %207 = fsub float %.val88, %.val90
  %208 = fsub float %.val89, %.val91
  %209 = trunc i64 %.065148 to i32
  %210 = load i32, ptr %12, align 8
  %211 = and i32 %210, 16384
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %212, label %216

212:                                              ; preds = %200
  %213 = load ptr, ptr %192, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %212, %200
  %217 = load ptr, ptr %194, align 8
  %sext144 = shl i64 %.065148, 32
  %218 = ashr exact i64 %sext144, 30
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  br label %_ZN2cv3Mat2atIfEERT_i.exit

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load ptr, ptr %194, align 8
  %226 = load ptr, ptr %195, align 8
  %227 = load i64, ptr %226, align 8
  %sext143 = shl i64 %.065148, 32
  %228 = ashr exact i64 %sext143, 32
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  br label %_ZN2cv3Mat2atIfEERT_i.exit

231:                                              ; preds = %220
  %232 = load i32, ptr %193, align 4
  %233 = sdiv i32 %209, %232
  %234 = mul nsw i32 %233, %232
  %.recomposed = srem i32 %209, %232
  %235 = load ptr, ptr %194, align 8
  %236 = load ptr, ptr %195, align 8
  %237 = load i64, ptr %236, align 8
  %238 = sext i32 %233 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = sext i32 %.recomposed to i64
  %242 = getelementptr inbounds float, ptr %240, i64 %241
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %216, %224, %231
  %.0.i = phi ptr [ %219, %216 ], [ %230, %224 ], [ %242, %231 ]
  store float %207, ptr %.0.i, align 4
  %243 = load i32, ptr %13, align 8
  %244 = and i32 %243, 16384
  %.not.i109 = icmp eq i32 %244, 0
  br i1 %.not.i109, label %245, label %249

245:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %246 = load ptr, ptr %196, align 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %245, %_ZN2cv3Mat2atIfEERT_i.exit
  %250 = load ptr, ptr %198, align 8
  %sext146 = shl i64 %.065148, 32
  %251 = ashr exact i64 %sext146, 30
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  br label %_ZN2cv3Mat2atIfEERT_i.exit111

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load ptr, ptr %198, align 8
  %259 = load ptr, ptr %199, align 8
  %260 = load i64, ptr %259, align 8
  %sext145 = shl i64 %.065148, 32
  %261 = ashr exact i64 %sext145, 32
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  br label %_ZN2cv3Mat2atIfEERT_i.exit111

264:                                              ; preds = %253
  %265 = load i32, ptr %197, align 4
  %266 = sdiv i32 %209, %265
  %267 = mul nsw i32 %266, %265
  %.recomposed153 = srem i32 %209, %265
  %268 = load ptr, ptr %198, align 8
  %269 = load ptr, ptr %199, align 8
  %270 = load i64, ptr %269, align 8
  %271 = sext i32 %266 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = sext i32 %.recomposed153 to i64
  %275 = getelementptr inbounds float, ptr %273, i64 %274
  br label %_ZN2cv3Mat2atIfEERT_i.exit111

_ZN2cv3Mat2atIfEERT_i.exit111:                    ; preds = %249, %257, %264
  %.0.i110 = phi ptr [ %252, %249 ], [ %263, %257 ], [ %275, %264 ]
  store float %208, ptr %.0.i110, align 4
  %276 = add nuw i64 %.065148, 1
  %277 = load ptr, ptr %57, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ult i64 %276, %282
  br i1 %283, label %200, label %._crit_edge151, !llvm.loop !46

284:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %.noexc107, %.noexc106, %.noexc105, %.noexc104, %.noexc103, %.noexc102, %_ZN2cv3ocl9KernelArg15WriteOnlyNoSizeERKNS_4UMatEii.exit, %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit, %171
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_iiiiiEEERS1_DpRKT_.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %290

290:                                              ; preds = %288, %286
  %.pn72 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  br label %291

291:                                              ; preds = %290, %284
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %290 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %292

._crit_edge151:                                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit111, %189
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  br label %462

292:                                              ; preds = %291, %141
  %.pn79 = phi { ptr, i32 } [ %.pn72.pn, %291 ], [ %.pn70, %141 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %293

293:                                              ; preds = %292, %132
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %292 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %294

294:                                              ; preds = %293, %130
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %293 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %295

295:                                              ; preds = %294, %128
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %294 ], [ %129, %128 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  br label %584

296:                                              ; preds = %56
  %297 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !47
  %298 = icmp eq i32 %297, 65536
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8, !noalias !47
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %301)
  br label %_ZNK2cv11_InputArray6getMatEi.exit112

302:                                              ; preds = %296
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit112

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %299, %302
  %303 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc113 unwind label %457

.noexc113:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %304 = icmp eq i32 %303, 65536
  br i1 %304, label %305, label %308

305:                                              ; preds = %.noexc113
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %457

308:                                              ; preds = %.noexc113
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %457

_ZNK2cv11_InputArray6getMatEi.exit116:            ; preds = %305, %308
  %309 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc117 unwind label %459

.noexc117:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit116
  %310 = icmp eq i32 %309, 65536
  br i1 %310, label %311, label %314

311:                                              ; preds = %.noexc117
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %313 = load ptr, ptr %312, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %313)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %459

314:                                              ; preds = %.noexc117
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %459

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %314, %311
  %315 = load ptr, ptr %57, align 8
  %316 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %315, %316
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %319 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %320 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %329

329:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit128
  %330 = phi ptr [ %316, %.lr.ph ], [ %451, %_ZN2cv3Mat2atIfEERT_i.exit128 ]
  %.050147 = phi i64 [ 0, %.lr.ph ], [ %449, %_ZN2cv3Mat2atIfEERT_i.exit128 ]
  %331 = trunc i64 %.050147 to i32
  %332 = load ptr, ptr %317, align 8
  %333 = load ptr, ptr %318, align 8
  %334 = load i64, ptr %333, align 8
  %sext = shl i64 %.050147, 32
  %335 = ashr exact i64 %sext, 32
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = getelementptr inbounds %"class.cv::Point_", ptr %330, i64 %.050147
  %339 = load i32, ptr %42, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load i32, ptr %44, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %344 = phi i32 [ %375, %._crit_edge.i ], [ %339, %.preheader.lr.ph.i ]
  %345 = phi i32 [ %376, %._crit_edge.i ], [ %342, %.preheader.lr.ph.i ]
  %.0152.i = phi i32 [ %377, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %347 = uitofp nneg i32 %.0152.i to double
  %348 = fmul double %347, 0x400921FB54442D18
  %349 = fdiv double %348, %319
  br label %350

350:                                              ; preds = %350, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %372, %350 ]
  %351 = load float, ptr %338, align 4
  %352 = fpext float %351 to double
  %353 = fadd double %352, 5.000000e-01
  %354 = fmul double %349, %353
  %355 = fptrunc double %354 to float
  %356 = call float @cosf(float noundef %355) #22
  %357 = uitofp nneg i32 %.01.i to double
  %358 = fmul double %357, 0x400921FB54442D18
  %359 = fdiv double %358, %320
  %360 = load float, ptr %341, align 4
  %361 = fpext float %360 to double
  %362 = fadd double %361, 5.000000e-01
  %363 = fmul double %359, %362
  %364 = fptrunc double %363 to float
  %365 = call float @cosf(float noundef %364) #22
  %366 = fmul float %356, %365
  %367 = load i32, ptr %44, align 4
  %368 = mul nsw i32 %367, %.0152.i
  %369 = add nsw i32 %368, %.01.i
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %337, i64 %370
  store float %366, ptr %371, align 4
  %372 = add nuw nsw i32 %.01.i, 1
  %373 = load i32, ptr %44, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %350, label %._crit_edge.loopexit.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %350
  %.pre.i = load i32, ptr %42, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %375 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %344, %.preheader.i ]
  %376 = phi i32 [ %373, %._crit_edge.loopexit.i ], [ %345, %.preheader.i ]
  %377 = add nuw nsw i32 %.0152.i, 1
  %378 = icmp slt i32 %377, %375
  br i1 %378, label %.preheader.i, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader.lr.ph.i, %329
  %379 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %330, %.preheader.lr.ph.i ], [ %330, %329 ]
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %"class.cv::Point_", ptr %380, i64 %.050147
  %382 = getelementptr inbounds %"class.cv::Point_", ptr %379, i64 %.050147
  %.val = load float, ptr %381, align 4
  %383 = getelementptr i8, ptr %381, i64 4
  %.val85 = load float, ptr %383, align 4
  %.val86 = load float, ptr %382, align 4
  %384 = getelementptr i8, ptr %382, i64 4
  %.val87 = load float, ptr %384, align 4
  %385 = fsub float %.val, %.val86
  %386 = fsub float %.val85, %.val87
  %387 = load i32, ptr %30, align 8
  %388 = and i32 %387, 16384
  %.not.i123 = icmp eq i32 %388, 0
  br i1 %.not.i123, label %389, label %393

389:                                              ; preds = %.loopexit
  %390 = load ptr, ptr %321, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %396

393:                                              ; preds = %389, %.loopexit
  %394 = load ptr, ptr %323, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 %335
  br label %_ZN2cv3Mat2atIfEERT_i.exit125

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = load ptr, ptr %323, align 8
  %402 = load ptr, ptr %324, align 8
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %403, %335
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  br label %_ZN2cv3Mat2atIfEERT_i.exit125

406:                                              ; preds = %396
  %407 = load i32, ptr %322, align 4
  %408 = sdiv i32 %331, %407
  %409 = mul nsw i32 %408, %407
  %.recomposed154 = srem i32 %331, %407
  %410 = load ptr, ptr %323, align 8
  %411 = load ptr, ptr %324, align 8
  %412 = load i64, ptr %411, align 8
  %413 = sext i32 %408 to i64
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = sext i32 %.recomposed154 to i64
  %417 = getelementptr inbounds float, ptr %415, i64 %416
  br label %_ZN2cv3Mat2atIfEERT_i.exit125

_ZN2cv3Mat2atIfEERT_i.exit125:                    ; preds = %393, %400, %406
  %.0.i124 = phi ptr [ %395, %393 ], [ %405, %400 ], [ %417, %406 ]
  store float %385, ptr %.0.i124, align 4
  %418 = load i32, ptr %31, align 8
  %419 = and i32 %418, 16384
  %.not.i126 = icmp eq i32 %419, 0
  br i1 %.not.i126, label %420, label %424

420:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit125
  %421 = load ptr, ptr %325, align 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %427

424:                                              ; preds = %420, %_ZN2cv3Mat2atIfEERT_i.exit125
  %425 = load ptr, ptr %327, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 %335
  br label %_ZN2cv3Mat2atIfEERT_i.exit128

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %432 = load ptr, ptr %327, align 8
  %433 = load ptr, ptr %328, align 8
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, %335
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  br label %_ZN2cv3Mat2atIfEERT_i.exit128

437:                                              ; preds = %427
  %438 = load i32, ptr %326, align 4
  %439 = sdiv i32 %331, %438
  %440 = mul nsw i32 %439, %438
  %.recomposed155 = srem i32 %331, %438
  %441 = load ptr, ptr %327, align 8
  %442 = load ptr, ptr %328, align 8
  %443 = load i64, ptr %442, align 8
  %444 = sext i32 %439 to i64
  %445 = mul i64 %443, %444
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = sext i32 %.recomposed155 to i64
  %448 = getelementptr inbounds float, ptr %446, i64 %447
  br label %_ZN2cv3Mat2atIfEERT_i.exit128

_ZN2cv3Mat2atIfEERT_i.exit128:                    ; preds = %424, %431, %437
  %.0.i127 = phi ptr [ %426, %424 ], [ %436, %431 ], [ %448, %437 ]
  store float %386, ptr %.0.i127, align 4
  %449 = add nuw i64 %.050147, 1
  %450 = load ptr, ptr %57, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = icmp ult i64 %449, %455
  br i1 %456, label %329, label %._crit_edge, !llvm.loop !56

457:                                              ; preds = %308, %305, %_ZNK2cv11_InputArray6getMatEi.exit112
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %314, %311, %_ZNK2cv11_InputArray6getMatEi.exit116
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %461

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit128, %_ZNK2cv11_InputArray6getMatEi.exit120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %462

461:                                              ; preds = %459, %457
  %.pn67.pn = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %584

462:                                              ; preds = %._crit_edge, %._crit_edge151
  %463 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !57
  %464 = icmp eq i32 %463, 65536
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %467 = load ptr, ptr %466, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %467)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

468:                                              ; preds = %462
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit129

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %465, %468
  %469 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc130 unwind label %576

.noexc130:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %470 = icmp eq i32 %469, 65536
  br i1 %470, label %471, label %474

471:                                              ; preds = %.noexc130
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %473 = load ptr, ptr %472, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %473)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %576

474:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %576

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %471, %474
  %475 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc134 unwind label %578

.noexc134:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %476 = icmp eq i32 %475, 65536
  br i1 %476, label %477, label %480

477:                                              ; preds = %.noexc134
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %479 = load ptr, ptr %478, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %479)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %578

480:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %578

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %477, %480
  %481 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc138 unwind label %580

.noexc138:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %482 = icmp eq i32 %481, 65536
  br i1 %482, label %483, label %486

483:                                              ; preds = %.noexc138
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load ptr, ptr %484, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %487 unwind label %580

486:                                              ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %487 unwind label %580

487:                                              ; preds = %486, %483
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %494 = load ptr, ptr %57, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = load i32, ptr %42, align 8
  %500 = load i32, ptr %44, align 4
  %501 = mul nsw i32 %500, %499
  %502 = sext i32 %501 to i64
  %503 = ashr exact i64 %498, 1
  %504 = mul i64 %503, %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 %492, i64 %504, i1 false)
  %505 = load ptr, ptr %36, align 8
  %506 = load ptr, ptr %57, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = load ptr, ptr %491, align 8
  %sext142 = shl i64 %510, 29
  %512 = ashr i64 %sext142, 32
  %513 = load ptr, ptr %493, align 8
  %514 = load i64, ptr %513, align 8
  %515 = mul i64 %512, %514
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = load ptr, ptr %488, align 8
  %518 = load ptr, ptr %490, align 8
  %519 = load i64, ptr %518, align 8
  %520 = mul i64 %519, %512
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %512
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %532, align 8
  %534 = mul i64 %533, %512
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %539, align 4
  %543 = mul nsw i32 %542, %541
  %544 = sext i32 %543 to i64
  %545 = shl nsw i64 %544, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 %537, i64 %545, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %505, i64 112
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %505, i64 160
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %549, align 4
  %553 = mul nsw i32 %552, %551
  %554 = sext i32 %553 to i64
  %555 = shl nsw i64 %554, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 %547, i64 %555, i1 false)
  %556 = getelementptr inbounds nuw i8, ptr %505, i64 208
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %505, i64 256
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %559, align 4
  %563 = mul nsw i32 %562, %561
  %564 = sext i32 %563 to i64
  %565 = shl nsw i64 %564, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 %557, i64 %565, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %505, i64 304
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %505, i64 352
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %569, align 4
  %573 = mul nsw i32 %572, %571
  %574 = sext i32 %573 to i64
  %575 = shl nsw i64 %574, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 %567, i64 %575, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  ret void

576:                                              ; preds = %474, %471, %_ZNK2cv11_InputArray6getMatEi.exit129
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %583

578:                                              ; preds = %480, %477, %_ZNK2cv11_InputArray6getMatEi.exit133
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %486, %483, %_ZNK2cv11_InputArray6getMatEi.exit137
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %582

582:                                              ; preds = %580, %578
  %.pn75.pn = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %583

583:                                              ; preds = %582, %576
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %582 ], [ %577, %576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  br label %584

584:                                              ; preds = %583, %461, %295, %55
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %295 ], [ %.pn75.pn.pn, %583 ], [ %.pn67.pn, %461 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK2cv7optflow8PCAPrior15fillConstraintsEPfS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %7, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %17, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %27, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
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
  %.sroa.094.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.11.0.extract.shift = lshr i64 %60, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %61 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.sroa.093.0.extract.trunc = trunc i64 %61 to i32
  %.sroa.2.0.extract.shift = lshr i64 %61, 32
  %62 = icmp eq i32 %.sroa.094.0.extract.trunc, %.sroa.093.0.extract.trunc
  %63 = icmp eq i64 %.sroa.11.0.extract.shift, %.sroa.2.0.extract.shift
  %64 = and i1 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 423) #25
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %514

73:                                               ; preds = %4
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #22
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 3
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %79, align 8
  store i32 34209792, ptr %17, align 8
  store ptr %15, ptr %78, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %80 unwind label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %82, align 8
  store i32 34209792, ptr %18, align 8
  store ptr %15, ptr %81, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %87

83:                                               ; preds = %122, %119, %116, %95, %92, %89, %153, %102, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %513

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %513

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %513

89:                                               ; preds = %75
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %96 unwind label %83

95:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %96 unwind label %83

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %98, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %15, ptr %97, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %99 unwind label %100

99:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %513

102:                                              ; preds = %80, %99
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %104 unwind label %83

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 3
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %108, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %16, ptr %107, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %109 unwind label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %111, align 8
  store i32 34209792, ptr %22, align 8
  store ptr %16, ptr %110, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %129 unwind label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %513

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %513

116:                                              ; preds = %104
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %83

.noexc76:                                         ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc76
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %123 unwind label %83

122:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %123 unwind label %83

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %125, align 8
  store i32 34209792, ptr %24, align 8
  store ptr %16, ptr %124, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %126 unwind label %127

126:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %513

129:                                              ; preds = %109, %126
  %130 = load i32, ptr %15, align 8
  %131 = and i32 %130, 4088
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 445) #25
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %140

140:                                              ; preds = %138, %136
  %.pn43 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %513

141:                                              ; preds = %129
  %142 = load i32, ptr %16, align 8
  %143 = and i32 %142, 4088
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 446) #25
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn45 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %513

153:                                              ; preds = %141
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 16777216)
          to label %154 unwind label %83

154:                                              ; preds = %153
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %155 unwind label %206

155:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %157 unwind label %208

157:                                              ; preds = %155
  %158 = icmp eq i32 %156, 655360
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %161 unwind label %208

161:                                              ; preds = %159, %157
  %162 = phi i1 [ false, %157 ], [ %160, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load float, ptr %165, align 8
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %15, float noundef %166)
          to label %167 unwind label %208

167:                                              ; preds = %161
  %168 = load float, ptr %165, align 8
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110applyCLAHEERNS_4UMatEf(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %168)
          to label %169 unwind label %208

169:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7optflow18OpticalFlowPCAFlow18findSparseFeaturesERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %170 unwind label %210

170:                                              ; preds = %169
  invoke void @_ZNK2cv7optflow18OpticalFlowPCAFlow16removeOcclusionsERNS_4UMatES3_RSt6vectorINS_6Point_IfEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %171 unwind label %210

171:                                              ; preds = %170
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %60, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %172 unwind label %210

172:                                              ; preds = %171
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc81 unwind label %210

.noexc81:                                         ; preds = %172
  %174 = icmp eq i32 %173, 65536
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc81
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %210

178:                                              ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %210

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %175, %178
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %219, label %181

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %36, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %37, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %38, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %188, align 8
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %190 unwind label %212

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %34, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %194 = load float, ptr %193, align 4
  %195 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.094.0.extract.trunc
  %196 = sitofp i32 %195 to float
  %197 = fmul float %194, %196
  %198 = fpext float %197 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %198)
          to label %199 unwind label %214

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %35, ptr %200, align 8
  %202 = load float, ptr %193, align 4
  %203 = fmul float %202, %196
  %204 = fpext float %203 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %204)
          to label %205 unwind label %216

205:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %248

206:                                              ; preds = %154
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %513

208:                                              ; preds = %155, %167, %161, %159
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92

210:                                              ; preds = %178, %175, %172, %171, %170, %169
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %508

212:                                              ; preds = %181
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %218

214:                                              ; preds = %190
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %199
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %212, %216, %214
  %.pn56 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %507

219:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  %220 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %46, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %47, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %48, ptr %224, align 8
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlow9getSystemERKNS_12_OutputArrayES4_S4_RKSt6vectorINS_6Point_IfEESaIS7_EESB_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %60)
          to label %226 unwind label %241

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %34, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %230 = load float, ptr %229, align 4
  %231 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.094.0.extract.trunc
  %232 = sitofp i32 %231 to float
  %233 = fmul float %230, %232
  %234 = fpext float %233 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %234)
          to label %235 unwind label %243

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %35, ptr %236, align 8
  %238 = load float, ptr %229, align 4
  %239 = fmul float %238, %232
  %240 = fpext float %239 to double
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %240)
          to label %248 unwind label %245

241:                                              ; preds = %219
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %247

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %235
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %241, %245, %243
  %.pn50 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %507

248:                                              ; preds = %235, %205
  %.sink136 = phi ptr [ %38, %205 ], [ %48, %235 ]
  %.sink135 = phi ptr [ %37, %205 ], [ %47, %235 ]
  %.sink = phi ptr [ %36, %205 ], [ %46, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink136) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink135) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %249 = sdiv i32 %.sroa.094.0.extract.trunc, 8
  %250 = sdiv i32 %.sroa.11.0.extract.trunc, 8
  %.sroa.4.0.insert.ext.i = zext i32 %250 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %249 to i64
  %251 = shl i64 %.sroa.4.0.insert.ext.i, 33
  %252 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %.masked = and i64 %252, 4294967294
  %.sroa.0.0.insert.insert.i85 = or disjoint i64 %251, %.masked
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %.sroa.0.0.insert.insert.i85, i32 noundef 13)
          to label %253 unwind label %499

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %256, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %259 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %258 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc86 unwind label %501

.noexc86:                                         ; preds = %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %260 unwind label %386

260:                                              ; preds = %.noexc86
  %261 = mul nsw i32 %259, %258
  %262 = sitofp i32 %261 to float
  %263 = call noundef float @sqrtf(float noundef %262) #22
  %264 = fmul float %263, 5.000000e-01
  %265 = load i32, ptr %254, align 8
  %266 = icmp sgt i32 %265, 0
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %266, label %.preheader71.lr.ph.i, label %..preheader70_crit_edge.i

..preheader70_crit_edge.i:                        ; preds = %260
  %.pre104.i = load i32, ptr %267, align 4
  br label %.preheader70.i

.preheader71.lr.ph.i:                             ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %280 = load i32, ptr %267, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.preheader71.i, label %.lr.ph77.i

.preheader71.i:                                   ; preds = %.preheader71.lr.ph.i, %._crit_edge.i
  %282 = phi i32 [ %388, %._crit_edge.i ], [ %265, %.preheader71.lr.ph.i ]
  %283 = phi i32 [ %389, %._crit_edge.i ], [ %280, %.preheader71.lr.ph.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.i ], [ 0, %.preheader71.lr.ph.i ]
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader71.i
  %285 = trunc nuw nsw i64 %indvars.iv87.i to i32
  br label %293

.preheader70.i:                                   ; preds = %._crit_edge.i, %..preheader70_crit_edge.i
  %286 = phi i32 [ %265, %..preheader70_crit_edge.i ], [ %388, %._crit_edge.i ]
  %287 = phi i32 [ %.pre104.i, %..preheader70_crit_edge.i ], [ %389, %._crit_edge.i ]
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph75.i, label %.preheader69.i

.lr.ph75.i:                                       ; preds = %.preheader70.i
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %396

293:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit63.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK2cv3Mat2atIfEERKT_i.exit63.i ]
  %294 = phi i32 [ %283, %.lr.ph.i ], [ %383, %_ZNK2cv3Mat2atIfEERKT_i.exit63.i ]
  %295 = mul nsw i32 %294, %285
  %296 = trunc nuw nsw i64 %indvars.iv.i to i32
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %34, align 8
  %299 = and i32 %298, 16384
  %.not.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %268, align 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %300, %293
  %305 = load ptr, ptr %270, align 8
  %306 = sext i32 %297 to i64
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr %270, align 8
  %314 = load ptr, ptr %271, align 8
  %315 = load i64, ptr %314, align 8
  %316 = sext i32 %297 to i64
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

319:                                              ; preds = %308
  %320 = load i32, ptr %269, align 4
  %321 = sdiv i32 %297, %320
  %322 = mul nsw i32 %321, %320
  %.recomposed = srem i32 %297, %320
  %323 = load ptr, ptr %270, align 8
  %324 = load ptr, ptr %271, align 8
  %325 = load i64, ptr %324, align 8
  %326 = sext i32 %321 to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = sext i32 %.recomposed to i64
  %330 = getelementptr inbounds float, ptr %328, i64 %329
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

_ZNK2cv3Mat2atIfEERKT_i.exit.i:                   ; preds = %319, %312, %304
  %.0.i.i = phi ptr [ %307, %304 ], [ %318, %312 ], [ %330, %319 ]
  %331 = load float, ptr %.0.i.i, align 4
  %332 = fmul float %264, %331
  %333 = load ptr, ptr %272, align 8
  %334 = load ptr, ptr %273, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv.i
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv87.i
  store float %332, ptr %338, align 4
  %339 = load i32, ptr %267, align 4
  %340 = mul nsw i32 %339, %285
  %341 = add nsw i32 %340, %296
  %342 = load i32, ptr %35, align 8
  %343 = and i32 %342, 16384
  %.not.i61.i = icmp eq i32 %343, 0
  br i1 %.not.i61.i, label %344, label %348

344:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %345 = load ptr, ptr %274, align 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %344, %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %349 = load ptr, ptr %276, align 8
  %350 = sext i32 %341 to i64
  %351 = getelementptr inbounds float, ptr %349, i64 %350
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit63.i

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load ptr, ptr %276, align 8
  %358 = load ptr, ptr %277, align 8
  %359 = load i64, ptr %358, align 8
  %360 = sext i32 %341 to i64
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit63.i

363:                                              ; preds = %352
  %364 = load i32, ptr %275, align 4
  %365 = sdiv i32 %341, %364
  %366 = mul nsw i32 %365, %364
  %.recomposed143 = srem i32 %341, %364
  %367 = load ptr, ptr %276, align 8
  %368 = load ptr, ptr %277, align 8
  %369 = load i64, ptr %368, align 8
  %370 = sext i32 %365 to i64
  %371 = mul i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = sext i32 %.recomposed143 to i64
  %374 = getelementptr inbounds float, ptr %372, i64 %373
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit63.i

_ZNK2cv3Mat2atIfEERKT_i.exit63.i:                 ; preds = %363, %356, %348
  %.0.i62.i = phi ptr [ %351, %348 ], [ %362, %356 ], [ %374, %363 ]
  %375 = load float, ptr %.0.i62.i, align 4
  %376 = fmul float %264, %375
  %377 = load ptr, ptr %278, align 8
  %378 = load ptr, ptr %279, align 8
  %379 = load i64, ptr %378, align 8
  %380 = mul i64 %379, %indvars.iv.i
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv87.i
  store float %376, ptr %382, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %383 = load i32, ptr %267, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next.i, %384
  br i1 %385, label %293, label %._crit_edge.loopexit.i, !llvm.loop !78

386:                                              ; preds = %.noexc86
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %479

._crit_edge.loopexit.i:                           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit63.i
  %.pre.i = load i32, ptr %254, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader71.i
  %388 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %282, %.preheader71.i ]
  %389 = phi i32 [ %383, %._crit_edge.loopexit.i ], [ %283, %.preheader71.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %390 = sext i32 %388 to i64
  %391 = icmp slt i64 %indvars.iv.next88.i, %390
  br i1 %391, label %.preheader71.i, label %.preheader70.i, !llvm.loop !79

.preheader69.loopexit.i:                          ; preds = %396
  %.pre105.i = load i32, ptr %254, align 8
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %.preheader69.loopexit.i, %.preheader70.i
  %392 = phi i32 [ %.pre105.i, %.preheader69.loopexit.i ], [ %286, %.preheader70.i ]
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph77.i, label %._crit_edge78.i

.lr.ph77.i:                                       ; preds = %.preheader69.i, %.preheader71.lr.ph.i
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %418

396:                                              ; preds = %396, %.lr.ph75.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next91.i, %396 ]
  %397 = load ptr, ptr %289, align 8
  %398 = load ptr, ptr %290, align 8
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %399, %indvars.iv90.i
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = load float, ptr %401, align 4
  %403 = fpext float %402 to double
  %404 = fmul double %403, 0x3FF6A09E667F3BCD
  %405 = fptrunc double %404 to float
  store float %405, ptr %401, align 4
  %406 = load ptr, ptr %291, align 8
  %407 = load ptr, ptr %292, align 8
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, %indvars.iv90.i
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = fmul double %412, 0x3FF6A09E667F3BCD
  %414 = fptrunc double %413 to float
  store float %414, ptr %410, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %415 = load i32, ptr %267, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next91.i, %416
  br i1 %417, label %396, label %.preheader69.loopexit.i, !llvm.loop !80

418:                                              ; preds = %418, %.lr.ph77.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next94.i, %418 ]
  %419 = load ptr, ptr %394, align 8
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv93.i
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  %423 = fmul double %422, 0x3FF6A09E667F3BCD
  %424 = fptrunc double %423 to float
  store float %424, ptr %420, align 4
  %425 = load ptr, ptr %395, align 8
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv93.i
  %427 = load float, ptr %426, align 4
  %428 = fpext float %427 to double
  %429 = fmul double %428, 0x3FF6A09E667F3BCD
  %430 = fptrunc double %429 to float
  store float %430, ptr %426, align 4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %431 = load i32, ptr %254, align 8
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next94.i, %432
  br i1 %433, label %418, label %._crit_edge78.i, !llvm.loop !81

._crit_edge78.i:                                  ; preds = %418, %.preheader69.i
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %9, align 8
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %437, align 8
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %439 unwind label %474

439:                                              ; preds = %._crit_edge78.i
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %441, align 4
  store i32 16842752, ptr %11, align 8
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %443, align 8
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.preheader68.i unwind label %476

.preheader68.i:                                   ; preds = %439
  %445 = icmp sgt i32 %259, 0
  br i1 %445, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.preheader68.i
  %446 = icmp sgt i32 %258, 0
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br i1 %446, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge81.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %._crit_edge81.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %453

453:                                              ; preds = %453, %.preheader.us.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next97.i, %453 ]
  %454 = load ptr, ptr %447, align 8
  %455 = load ptr, ptr %448, align 8
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, %indvars.iv99.i
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv96.i
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %449, align 8
  %462 = load ptr, ptr %450, align 8
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %463, %indvars.iv99.i
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv96.i
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %451, align 8
  %469 = load ptr, ptr %452, align 8
  %470 = load i64, ptr %469, align 8
  %471 = mul i64 %470, %indvars.iv99.i
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw %"class.cv::Point_", ptr %472, i64 %indvars.iv96.i
  store i32 %460, ptr %473, align 4
  %.sroa_idx64.us.i = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 %467, ptr %.sroa_idx64.us.i, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next97.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond.not.i, label %._crit_edge81.us.i, label %453, !llvm.loop !82

._crit_edge81.us.i:                               ; preds = %453
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %.sroa.2.0.insert.ext.i.i
  br i1 %exitcond103.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !83

474:                                              ; preds = %._crit_edge78.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %439
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %478

478:                                              ; preds = %476, %474
  %.pn58.i = phi { ptr, i32 } [ %475, %474 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %479

479:                                              ; preds = %478, %386
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %478 ], [ %387, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %.body

.loopexit:                                        ; preds = %._crit_edge81.us.i, %.preheader.lr.ph.i, %.preheader68.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %481, align 4
  store i32 16842752, ptr %55, align 8
  %482 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %33, ptr %483, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %60, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %485 unwind label %503

485:                                              ; preds = %.loopexit
  %486 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %487, align 4
  store i32 16842752, ptr %57, align 8
  %488 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %29, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %490, align 4
  store i32 16842752, ptr %58, align 8
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %33, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %493, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %33, ptr %492, align 8
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 5.000000e+02, double noundef 2.000000e+00, double noundef 2.500000e-01, i32 noundef 3)
          to label %494 unwind label %505

494:                                              ; preds = %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %495 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %496

496:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %495) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %494, %496
  %497 = load ptr, ptr %31, align 8
  %.not.i.i.i87 = icmp eq ptr %497, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %497) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  ret void

499:                                              ; preds = %248
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %507

501:                                              ; preds = %253
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

503:                                              ; preds = %.loopexit
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

505:                                              ; preds = %485
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %505, %503, %501, %479
  %.pn60.pn.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn58.pn.i, %479 ], [ %504, %503 ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  br label %507

507:                                              ; preds = %.body, %499, %247, %218
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %.body ], [ %500, %499 ], [ %.pn56, %218 ], [ %.pn50, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %508

508:                                              ; preds = %507, %210
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %507 ], [ %211, %210 ]
  %509 = load ptr, ptr %32, align 8
  %.not.i.i.i89 = icmp eq ptr %509, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, label %510

510:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %509) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90:  ; preds = %508, %510
  %511 = load ptr, ptr %31, align 8
  %.not.i.i.i91 = icmp eq ptr %511, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92, label %512

512:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %511) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92:  ; preds = %512, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, %208
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn60.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90 ], [ %.pn60.pn.pn.pn.pn, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %513

513:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92, %206, %152, %140, %127, %114, %112, %100, %87, %85, %83
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92 ], [ %207, %206 ], [ %84, %83 ], [ %.pn45, %152 ], [ %.pn43, %140 ], [ %115, %114 ], [ %113, %112 ], [ %128, %127 ], [ %88, %87 ], [ %86, %85 ], [ %101, %100 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  br label %514

514:                                              ; preds = %513, %72
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %513 ], [ %.pn, %72 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

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
  call void @_ZN2cv11createCLAHEEdNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %3, double noundef 4.000000e+01, i64 34359738376)
  %6 = load ptr, ptr %3, align 8
  %7 = fpext float %1 to double
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
          to label %11 unwind label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 17432576, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %0, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %60

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5CLAHEEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cv3PtrINS_5CLAHEEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5CLAHEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZN2cv3PtrINS_5CLAHEEED2Ev.exit

_ZN2cv3PtrINS_5CLAHEEED2Ev.exit:                  ; preds = %21, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %11
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZN2cv3PtrINS_5CLAHEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %.pn.pn
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
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 125) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %310

56:                                               ; preds = %4
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 126) #25
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn72 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %310

68:                                               ; preds = %56
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_19solveLSQRERKNS_3MatES4_RKNS_12_OutputArrayEdj, ptr noundef nonnull @.str.3, i32 noundef 127) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn74 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %310

80:                                               ; preds = %68
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %42, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %81 unwind label %143

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %88 unwind label %145

87:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %88 unwind label %145

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %.sroa.2.0.insert.ext.i99 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i100 = shl nuw i64 %.sroa.2.0.insert.ext.i99, 32
  %.sroa.0.0.insert.ext.i101 = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i102 = or disjoint i64 %.sroa.2.0.insert.shift.i100, %.sroa.0.0.insert.ext.i101
  %94 = load i32, ptr %24, align 8
  %95 = and i32 %94, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i102, i32 noundef %95)
          to label %96 unwind label %147

96:                                               ; preds = %88
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %101 unwind label %149

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #22
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %26, align 8
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %107, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %109 unwind label %151

109:                                              ; preds = %101
  %110 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %111 unwind label %151

111:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %42, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %112 unwind label %147

112:                                              ; preds = %111
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %113 unwind label %153

113:                                              ; preds = %112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %114 = load ptr, ptr %30, align 8, !noalias !87
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #22
  br label %306

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #22
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #22
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  %122 = fcmp ogt double %110, 0.000000e+00
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %124 = fdiv double 1.000000e+00, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %23, ptr %125, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %124, double noundef 0.000000e+00)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %127
  %129 = load ptr, ptr %31, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %133 unwind label %155

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #22
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #22
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #22
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %32, align 8
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %139, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %141 unwind label %157

141:                                              ; preds = %133
  %142 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %159 unwind label %157

143:                                              ; preds = %80
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %309

145:                                              ; preds = %87, %84, %81
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %308

147:                                              ; preds = %111, %88
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %307

149:                                              ; preds = %96
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #22
  br label %307

151:                                              ; preds = %109, %101
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %307

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit135:                                     ; preds = %209, %225, %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit, %207, %221, %223, %237, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit121, %299, %.noexc124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %127, %165, %123, %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

155:                                              ; preds = %128
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #22
  br label %305

157:                                              ; preds = %141, %133
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %305

159:                                              ; preds = %141
  %160 = fcmp ogt double %142, 0.000000e+00
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %159
  %162 = fdiv double 1.000000e+00, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %21, ptr %163, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %162, double noundef 0.000000e+00)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %.thread

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %305

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %168, %159
  %.061132 = phi double [ %142, %168 ], [ %142, %159 ], [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  %171 = fmul double %110, %.061132
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = fmul double %3, %3
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %207

207:                                              ; preds = %.preheader, %301
  %.162139 = phi double [ %.061132, %.preheader ], [ %.263, %301 ]
  %.064138 = phi double [ %.061132, %.preheader ], [ %287, %301 ]
  %.065137 = phi i32 [ 0, %.preheader ], [ %302, %301 ]
  %.066136 = phi double [ %110, %.preheader ], [ %289, %301 ]
  %208 = fneg double %.162139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %23, ptr %173, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %208, double noundef 0.000000e+00)
          to label %209 unwind label %.loopexit135

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %210 unwind label %.loopexit135

210:                                              ; preds = %209
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %215 unwind label %239

215:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #22
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %23, ptr %180, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %241

217:                                              ; preds = %215
  %218 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %219 unwind label %241

219:                                              ; preds = %217
  %220 = fcmp ogt double %218, 0.000000e+00
  br i1 %220, label %221, label %247

221:                                              ; preds = %219
  %222 = fdiv double 1.000000e+00, %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %23, ptr %181, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %222, double noundef 0.000000e+00)
          to label %223 unwind label %.loopexit135

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %224 = fneg double %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %21, ptr %183, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %224, double noundef 0.000000e+00)
          to label %225 unwind label %.loopexit135

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %226 unwind label %.loopexit135

226:                                              ; preds = %225
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %231 unwind label %243

231:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #22
  store i32 0, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %21, ptr %190, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %233 unwind label %245

233:                                              ; preds = %231
  %234 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %235 unwind label %245

235:                                              ; preds = %233
  %236 = fcmp ogt double %234, 0.000000e+00
  br i1 %236, label %237, label %247

237:                                              ; preds = %235
  %238 = fdiv double 1.000000e+00, %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %21, ptr %191, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %238, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit119 unwind label %.loopexit135

_ZN2cvmLERNS_3MatERKd.exit119:                    ; preds = %237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %247

239:                                              ; preds = %210
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #22
  br label %305

241:                                              ; preds = %217, %215
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %305

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #22
  br label %305

245:                                              ; preds = %233, %231
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %305

247:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit119, %235, %219
  %.263 = phi double [ %234, %_ZN2cvmLERNS_3MatERKd.exit119 ], [ %234, %235 ], [ %.162139, %219 ]
  %248 = call double @llvm.fmuladd.f64(double %.064138, double %.064138, double %193)
  %sqrt = call double @llvm.sqrt.f64(double %248)
  %249 = fcmp oeq double %218, 0.000000e+00
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = fcmp ogt double %248, 0.000000e+00
  %252 = uitofp i1 %251 to double
  %253 = call noundef double @llvm.fabs.f64(double %sqrt)
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

254:                                              ; preds = %247
  %255 = fcmp oeq double %248, 0.000000e+00
  br i1 %255, label %256, label %262

256:                                              ; preds = %254
  %257 = zext i1 %220 to i32
  %258 = fcmp olt double %218, 0.000000e+00
  %.neg.i39.i = sext i1 %258 to i32
  %259 = add nsw i32 %.neg.i39.i, %257
  %260 = sitofp i32 %259 to double
  %261 = call noundef double @llvm.fabs.f64(double %218)
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

262:                                              ; preds = %254
  %263 = call noundef double @llvm.fabs.f64(double %218)
  %264 = call noundef double @llvm.fabs.f64(double %sqrt)
  %265 = fcmp ogt double %263, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = fdiv double %sqrt, %218
  %268 = zext i1 %220 to i32
  %269 = fcmp olt double %218, 0.000000e+00
  %.neg.i40.i = sext i1 %269 to i32
  %270 = add nsw i32 %.neg.i40.i, %268
  %271 = sitofp i32 %270 to double
  %272 = call double @llvm.fmuladd.f64(double %267, double %267, double 1.000000e+00)
  %sqrt.i = call double @llvm.sqrt.f64(double %272)
  %273 = fdiv double %271, %sqrt.i
  %274 = fmul double %267, %273
  %275 = fdiv double %218, %273
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

276:                                              ; preds = %262
  %277 = fdiv double %218, %sqrt
  %278 = fcmp ogt double %248, 0.000000e+00
  %279 = uitofp i1 %278 to double
  %280 = call double @llvm.fmuladd.f64(double %277, double %277, double 1.000000e+00)
  %sqrt42.i = call double @llvm.sqrt.f64(double %280)
  %281 = fdiv double %279, %sqrt42.i
  %282 = fmul double %277, %281
  %283 = fdiv double %sqrt, %281
  br label %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit

_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit: ; preds = %276, %266, %256, %250
  %.0130 = phi double [ 0.000000e+00, %250 ], [ %260, %256 ], [ %273, %266 ], [ %282, %276 ]
  %.0 = phi double [ %252, %250 ], [ 0.000000e+00, %256 ], [ %274, %266 ], [ %281, %276 ]
  %.sink.i = phi double [ %253, %250 ], [ %261, %256 ], [ %275, %266 ], [ %283, %276 ]
  %284 = fdiv double %.064138, %sqrt
  %285 = fmul double %.066136, %284
  %286 = fneg double %.0
  %287 = fmul double %.263, %286
  %288 = fmul double %285, %.0
  %289 = fmul double %285, %.0130
  %290 = fdiv double %288, %.sink.i
  %291 = fneg double %.263
  %292 = fmul double %.0130, %291
  %293 = fdiv double %292, %.sink.i
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef %290, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %294 unwind label %.loopexit135

294:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_18symOrthoEddRdS2_S2_.exit
  %295 = load ptr, ptr %38, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit121 unwind label %303

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit121:         ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %27, ptr %197, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %293, double noundef 0.000000e+00)
          to label %299 unwind label %.loopexit135

299:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %199, align 8
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %27, ptr %201, align 8
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %21, ptr %204, align 8
  store i64 0, ptr %206, align 8
  store i32 -1040121856, ptr %7, align 8
  store ptr %27, ptr %205, align 8
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc124 unwind label %.loopexit135

.noexc124:                                        ; preds = %299
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef -1)
          to label %301 unwind label %.loopexit135

301:                                              ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %302 = add nuw nsw i32 %.065137, 1
  %exitcond.not = icmp eq i32 %302, 10
  br i1 %exitcond.not, label %.loopexit, label %207, !llvm.loop !90

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #22
  br label %305

.loopexit:                                        ; preds = %301, %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  ret void

305:                                              ; preds = %.loopexit135, %.loopexit.split-lp, %303, %245, %243, %241, %239, %169, %157, %155
  %.pn76 = phi { ptr, i32 } [ %304, %303 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %170, %169 ], [ %158, %157 ], [ %156, %155 ], [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %306

306:                                              ; preds = %305, %.body, %153
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %305 ], [ %118, %.body ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %307

307:                                              ; preds = %306, %151, %149, %147
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %306 ], [ %148, %147 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %308

308:                                              ; preds = %307, %145
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %307 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %309

309:                                              ; preds = %308, %143
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %308 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %310

310:                                              ; preds = %309, %79, %67, %55
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %309 ], [ %.pn74, %79 ], [ %.pn72, %67 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit

_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit:  ; preds = %8, %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %34, align 4
  %35 = fcmp ule float %3, 0.000000e+00
  %36 = fpext float %3 to double
  %37 = fcmp ugt double %36, 1.000000e-01
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 489) #25
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %65

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %65

45:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2ERKS4_.exit
  %46 = fcmp ult float %4, 0.000000e+00
  %47 = fcmp ugt float %4, 1.000000e+00
  %or.cond20 = or i1 %46, %47
  br i1 %or.cond20, label %48, label %55

48:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 490) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %65

55:                                               ; preds = %45
  %56 = fcmp ogt float %5, 0.000000e+00
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18OpticalFlowPCAFlowC2ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff, ptr noundef nonnull @.str.3, i32 noundef 491) #25
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %65

64:                                               ; preds = %55
  ret void

65:                                               ; preds = %60, %62, %51, %53, %41, %43
  %.sink = phi ptr [ %10, %43 ], [ %10, %41 ], [ %12, %53 ], [ %12, %51 ], [ %14, %62 ], [ %14, %60 ]
  %.pn16.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %54, %53 ], [ %52, %51 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  call void @_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit

_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv7optflow18OpticalFlowPCAFlow14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.13") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !91
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !91
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !91
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJEEvPT_DpOT0_(ptr noundef nonnull %5)
          to label %_ZN2cv3PtrINS_7optflow18OpticalFlowPCAFlowEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !91

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24, !noalias !91
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_7optflow18OpticalFlowPCAFlowEED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %33

23:                                               ; preds = %60, %59, %58, %55
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %120

25:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 501) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %120

33:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %34 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 504) #25
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn21 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %120

44:                                               ; preds = %33
  %45 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %22)
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 505) #25
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn23 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %120

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %56, i32 noundef %57, i32 noundef 5)
          to label %58 unwind label %23

58:                                               ; preds = %55
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %56, i32 noundef %57, i32 noundef 5)
          to label %59 unwind label %23

59:                                               ; preds = %58
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %56, i32 noundef 1, i32 noundef 5)
          to label %60 unwind label %23

60:                                               ; preds = %59
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %56, i32 noundef 1, i32 noundef 5)
          to label %61 unwind label %23

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = mul i32 %57, %56
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call i64 @fread(ptr noundef %63, i64 noundef %66, i64 noundef 1, ptr noundef nonnull %22)
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 512) #25
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn25 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %120

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 @fread(ptr noundef %79, i64 noundef %66, i64 noundef 1, ptr noundef nonnull %22)
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 513) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn27 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %120

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %56 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call i64 @fread(ptr noundef %92, i64 noundef %94, i64 noundef 1, ptr noundef nonnull %22)
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %105, label %97

97:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 514) #25
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %104

104:                                              ; preds = %102, %100
  %.pn29 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %120

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @fread(ptr noundef %107, i64 noundef %94, i64 noundef 1, ptr noundef nonnull %22)
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow8PCAPriorC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 515) #25
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn31 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %120

118:                                              ; preds = %105
  %119 = tail call i32 @fclose(ptr noundef nonnull %22)
  ret void

120:                                              ; preds = %117, %104, %89, %76, %54, %43, %32, %23
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %117 ], [ %.pn29, %104 ], [ %.pn27, %89 ], [ %.pn25, %76 ], [ %24, %23 ], [ %.pn23, %54 ], [ %.pn21, %43 ], [ %.pn, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow18OpticalFlowPCAFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow18OpticalFlowPCAFlowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit

_ZN2cv7optflow18OpticalFlowPCAFlowD2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

declare void @_ZN2cv11createCLAHEEdNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, double noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5CLAHEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5CLAHEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5CLAHEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5CLAHEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv5CLAHEEED2Ev.exit

_ZNSt10shared_ptrIN2cv5CLAHEEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJEEvPT_DpOT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %2, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %3 unwind label %40

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit:      ; preds = %3, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcaflow.cpp() #16 section ".text.startup" {
  tail call void @_ZN2cv3ocl13ProgramSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl13ProgramSourceD1Ev, ptr nonnull @_ZN2cv7optflow12_GLOBAL__N_131_ocl_fillDCTSampledPointsSourceE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = distinct !{!46, !10}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = distinct !{!56, !10}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10, !38}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = distinct !{!90, !10}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!94 = distinct !{!94, !95, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJEEENS_3PtrIT_EEDpRKT0_"}
