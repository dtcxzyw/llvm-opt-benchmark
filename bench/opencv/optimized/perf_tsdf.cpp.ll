; ModuleID = 'bench/opencv/original/perf_tsdf.cpp.ll'
source_filename = "bench/opencv/original/perf_tsdf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.opencv_test::(anonymous namespace)::Settings" = type { %"struct.cv::Ptr", %"struct.cv::Ptr.8", %"struct.cv::Ptr.12", %"class.std::vector.16" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Affine3<float>, std::allocator<cv::Affine3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Affine3<float>, std::allocator<cv::Affine3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Affine3<float>, std::allocator<cv::Affine3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Affine3<float>, std::allocator<cv::Affine3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx" = type { [16 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Affine3" = type { %"class.cv::Matx" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::kinfu::Intr" = type { float, float, float, float }
%"class.cv::Vec.23" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [3 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [3 x i32] }
%"class.cv::Range" = type { i32, i32 }
%"struct.opencv_test::(anonymous namespace)::RenderInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, %"class.cv::Affine3", %"struct.opencv_test::(anonymous namespace)::Reprojector", float, i8, [3 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.opencv_test::(anonymous namespace)::Reprojector" = type { float, float, float, float }
%"class.cv::Matx.21" = type { [9 x float] }
%"class.cv::Matx.38" = type { [3 x float] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN12SkipThisTestD2Ev = comdat any

$_ZN12SkipThisTestD0Ev = comdat any

$_ZN12SkipThisTest8TestBodyEv = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTV12SkipThisTest = comdat any

$_ZTS12SkipThisTest = comdat any

$_ZTI12SkipThisTest = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Perf_TSDF\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"integrate\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/perf/perf_tsdf.cpp\00", align 1
@_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"Perf_HashTSDF\00", align 1
@_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@_ZTVN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factory10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE = internal constant [58 x i8] c"N11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE = internal constant [56 x i8] c"N11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn316 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE25__cv_trace_location_fn316 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn316, ptr @.str.30, ptr @.str.23, i32 316, i32 3 }, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"PERF_TEST: Perf_TSDF_integrate\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN11opencv_test12_GLOBAL__N_115SemisphereSceneE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_115SemisphereSceneE, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereSceneD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereSceneD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene5depthERKN2cv7Affine3IfEE, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene8getPosesEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_115SemisphereSceneE = internal constant [47 x i8] c"N11opencv_test12_GLOBAL__N_115SemisphereSceneE\00", align 1
@_ZTSN11opencv_test12_GLOBAL__N_15SceneE = internal constant [36 x i8] c"N11opencv_test12_GLOBAL__N_15SceneE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_15SceneE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_15SceneE }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_115SemisphereSceneE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_115SemisphereSceneE, ptr @_ZTIN11opencv_test12_GLOBAL__N_15SceneE }, align 8
@_ZTVN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE, ptr @_ZN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEED0Ev, ptr @_ZNK11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEclERKN2cv5RangeE] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE = internal constant [69 x i8] c"N11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTV12SkipThisTest = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12SkipThisTest, ptr @_ZN12SkipThisTestD2Ev, ptr @_ZN12SkipThisTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12SkipThisTest8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS12SkipThisTest = linkonce_odr hidden constant [15 x i8] c"12SkipThisTest\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI12SkipThisTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12SkipThisTest, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factory10CreateTestEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE = internal constant [56 x i8] c"N11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE = internal constant [54 x i8] c"N11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn331 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE25__cv_trace_location_fn331 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn331, ptr @.str.32, ptr @.str.23, i32 331, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"PERF_TEST: Perf_TSDF_raycast\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE, ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factory10CreateTestEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE = internal constant [62 x i8] c"N11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE = internal constant [60 x i8] c"N11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn351 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE25__cv_trace_location_fn351 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn351, ptr @.str.33, ptr @.str.23, i32 351, i32 3 }, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"PERF_TEST: Perf_HashTSDF_integrate\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factory10CreateTestEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE = internal constant [60 x i8] c"N11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE = internal constant [58 x i8] c"N11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn367 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE25__cv_trace_location_fn367 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn367, ptr @.str.34, ptr @.str.23, i32 367, i32 3 }, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"PERF_TEST: Perf_HashTSDF_raycast\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_tsdf.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factory10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #27
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %6
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #27
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE25__cv_trace_location_fn316)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #27
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_test::(anonymous namespace)::Settings", align 8
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"struct.cv::kinfu::Intr", align 4
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %40
  %22 = phi ptr [ %12, %.lr.ph ], [ %43, %40 ]
  %.0713 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %23 = getelementptr inbounds %"class.cv::Affine3", ptr %22, i64 %.0713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false)
  %.val = load ptr, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false)
  %24 = load ptr, ptr %.val, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %27 unwind label %49

27:                                               ; preds = %21
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %28 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %4, ptr %17, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 84
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %34, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %8, align 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %18, align 4
  store float %.sroa.0.sroa.3.0.copyload, ptr %19, align 4
  store float %.sroa.0.sroa.6.0.copyload, ptr %20, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %33, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
          to label %38 unwind label %53

38:                                               ; preds = %29
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %39 unwind label %51

39:                                               ; preds = %38
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %41 = add nuw i64 %.0713, 1
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 6
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !5

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %39, %38, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %57

._crit_edge:                                      ; preds = %40, %1
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %56, align 8
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  ret void

57:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.23", align 8
  %.sroa.074 = alloca [9 x float], align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.std::vector.16", align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br i1 %1, label %13, label %96

13:                                               ; preds = %2
  invoke void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4, i1 noundef zeroext true)
          to label %14 unwind label %91

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, label %20

20:                                               ; preds = %14
  %.not7.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %27, %24
  %.pr.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %20
  %29 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %19, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  %52 = getelementptr inbounds i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %59, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %18, ptr %16, align 8
  %.pr = load ptr, ptr %17, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit:       ; preds = %14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %64 = phi ptr [ %18, %14 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %65

65:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i6, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %69, -1
  store i32 %73, ptr %66, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i7 = phi i32 [ %69, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  %82 = getelementptr inbounds i8, ptr %64, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %90, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

91:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit, %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit, %96, %13
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.i, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %297, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.i ]
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit:   ; preds = %.body, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %95, align 8
  call fastcc void @_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev(ptr %.val3) #27
  call void @_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %eh.lpad-body

96:                                               ; preds = %2
  invoke void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5)
          to label %97 unwind label %91

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %.not.i.i.i.i11 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit24, label %103

103:                                              ; preds = %97
  %.not7.i.i.i.i12 = icmp eq ptr %101, null
  br i1 %.not7.i.i.i.i12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i16, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %101, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i13, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i14

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i14: ; preds = %110, %107
  %.pr.i.i.i.i15 = load ptr, ptr %99, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i16: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i14, %103
  %112 = phi ptr [ %.pr.i.i.i.i15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i14 ], [ %102, %103 ]
  %.not8.i.i.i.i17 = icmp eq ptr %112, null
  br i1 %.not8.i.i.i.i17, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i16
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i18 = icmp eq i8 %124, 0
  br i1 %.not.i9.i.i.i.i18, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i19 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %130, label %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #27
  %135 = getelementptr inbounds i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, %142, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i16
  store ptr %101, ptr %99, align 8
  %.pr75 = load ptr, ptr %100, align 8
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit24

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit24:     ; preds = %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20
  %147 = phi ptr [ %101, %97 ], [ %.pr75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i20 ]
  %.not.i.i.i.i25 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %148

148:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit24
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, label %153

153:                                              ; preds = %148
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i26, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %152, -1
  store i32 %156, ptr %149, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i.i27 = phi i32 [ %152, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %160, label %161, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %147, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %147) #27
  %165 = getelementptr inbounds i8, ptr %147, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i28 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i29 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i29, 1
  br i1 %173, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split: ; preds = %148, %65
  %.sink90 = phi ptr [ %66, %65 ], [ %149, %148 ]
  %.sink89 = phi ptr [ %64, %65 ], [ %147, %148 ]
  store i32 0, ptr %.sink90, align 8
  %174 = getelementptr inbounds i8, ptr %.sink89, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %.sink89, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.sink89) #27
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split, %172, %89
  %.sink83 = phi ptr [ %64, %89 ], [ %147, %172 ], [ %.sink89, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split.sink.split ]
  %178 = load ptr, ptr %.sink83, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %.sink83) #27
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit.sink.split, %172, %159, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit24, %89, %76, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 116
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %181, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %186, i64 64, i1 false)
  %187 = getelementptr inbounds i8, ptr %181, i64 196
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %181, i64 188
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %181, i64 192
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %181, i64 248
  %194 = load float, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %181, i64 104
  br label %196

196:                                              ; preds = %196, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit ], [ %indvars.iv.next.i.i, %196 ]
  %197 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i.i
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  store i32 %198, ptr %199, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit, label %196, !llvm.loop !7

_ZN2cv3VecIiLi3EEC2ERKS1_.exit:                   ; preds = %196
  invoke void @_ZN2cv5kinfu10makeVolumeENS0_10VolumeTypeEfNS_4MatxIfLi4ELi4EEEffifNS_3VecIiLi3EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef %183, float noundef %185, ptr noundef nonnull byval(%"class.cv::Matx") align 8 %7, float noundef %188, float noundef %190, i32 noundef %192, float noundef %194, ptr noundef nonnull %8)
          to label %200 unwind label %91

200:                                              ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit
  %201 = load ptr, ptr %6, align 8
  store ptr %201, ptr %10, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 24
  %203 = getelementptr inbounds i8, ptr %6, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %.not.i.i.i.i32 = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i32, label %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit, label %206

206:                                              ; preds = %200
  %.not7.i.i.i.i33 = icmp eq ptr %204, null
  br i1 %.not7.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i37, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i34, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %208, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i35

213:                                              ; preds = %207
  %214 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i35: ; preds = %213, %210
  %.pr.i.i.i.i36 = load ptr, ptr %202, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i37: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i35, %206
  %215 = phi ptr [ %.pr.i.i.i.i36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i35 ], [ %205, %206 ]
  %.not8.i.i.i.i38 = icmp eq ptr %215, null
  br i1 %.not8.i.i.i.i38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41, label %216

216:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i37
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %226

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44

226:                                              ; preds = %216
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i39 = icmp eq i8 %227, 0
  br i1 %.not.i9.i.i.i.i39, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %220, -1
  store i32 %229, ptr %217, align 4
  br label %232

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %228
  %.0.i.i.i.i.i40 = phi i32 [ %220, %228 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %233, label %234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

234:                                              ; preds = %232
  %235 = load ptr, ptr %215, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %215) #27
  %238 = getelementptr inbounds i8, ptr %215, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %243, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %238, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %238, align 4
  br label %245

243:                                              ; preds = %234
  %244 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %241, %240 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44: ; preds = %245, %221
  %247 = load ptr, ptr %215, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %215) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44, %245, %232, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i37
  store ptr %204, ptr %202, align 8
  %.pr76 = load ptr, ptr %203, align 8
  br label %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit:       ; preds = %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41
  %250 = phi ptr [ %204, %200 ], [ %.pr76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41 ]
  %.not.i.i.i.i45 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i45, label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit, label %251

251:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %261

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8
  %257 = getelementptr inbounds i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %250, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50

261:                                              ; preds = %251
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i46 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i46, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %255, -1
  store i32 %264, ptr %252, align 4
  br label %267

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %263
  %.0.i.i.i.i.i47 = phi i32 [ %255, %263 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i47, 1
  br i1 %268, label %269, label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit

269:                                              ; preds = %267
  %270 = load ptr, ptr %250, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %250) #27
  %273 = getelementptr inbounds i8, ptr %250, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i48 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %278, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %273, align 4
  br label %280

278:                                              ; preds = %269
  %279 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %275
  %.0.i.i.i.i.i.i.i49 = phi i32 [ %276, %275 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i.i.i49, 1
  br i1 %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50, label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50: ; preds = %280, %256
  %282 = load ptr, ptr %250, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %250) #27
  br label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit, %267, %280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50
  %285 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load i64, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.074)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.074, ptr noundef nonnull align 4 dereferenceable(36) %286, i64 36, i1 false)
  %287 = getelementptr inbounds i8, ptr %285, i64 84
  %288 = load float, ptr %287, align 4
  %289 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  store i32 1, ptr %290, align 8, !noalias !8
  %291 = getelementptr inbounds i8, ptr %289, i64 12
  store i32 1, ptr %291, align 4, !noalias !8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %289, align 8, !noalias !8
  %292 = getelementptr inbounds i8, ptr %289, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3), !noalias !8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_115SemisphereSceneE, i64 16), ptr %292, align 8, !noalias !8
  %293 = getelementptr inbounds i8, ptr %289, i64 24
  store i32 72, ptr %293, align 8, !noalias !8
  %294 = getelementptr inbounds i8, ptr %289, i64 28
  store float 2.500000e-01, ptr %294, align 4, !noalias !8
  %295 = getelementptr inbounds i8, ptr %289, i64 32
  store <2 x float> zeroinitializer, ptr %3, align 8, !noalias !8
  %296 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %296, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %295, i8 0, i64 64, i1 false), !noalias !8
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %295, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %298 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.i: ; preds = %.noexc
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %289) #25, !noalias !8
  br label %.body

298:                                              ; preds = %.noexc
  %299 = getelementptr inbounds i8, ptr %289, i64 44
  store float 1.500000e+00, ptr %299, align 4, !noalias !8
  %300 = getelementptr inbounds i8, ptr %289, i64 60
  store float 0x3FD3333340000000, ptr %300, align 4, !noalias !8
  %301 = getelementptr inbounds i8, ptr %289, i64 76
  store <4 x float> <float 0xC000CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %301, align 4, !noalias !8
  %302 = getelementptr inbounds i8, ptr %289, i64 92
  store float 1.000000e+00, ptr %302, align 4, !noalias !8
  %303 = getelementptr inbounds i8, ptr %289, i64 96
  store i64 %.sroa.0.0.copyload, ptr %303, align 8, !noalias !8
  %304 = getelementptr inbounds i8, ptr %289, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %304, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.074, i64 36, i1 false), !noalias !15
  %305 = getelementptr inbounds i8, ptr %289, i64 140
  store float %288, ptr %305, align 4, !noalias !8
  %306 = getelementptr inbounds i8, ptr %289, i64 144
  store i8 1, ptr %306, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.074)
  store ptr %292, ptr %11, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 40
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i51 = icmp eq ptr %289, %308
  br i1 %.not.i.i.i.i51, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit, label %309

309:                                              ; preds = %298
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i53, label %314, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %290, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %290, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i56

314:                                              ; preds = %309
  %315 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4
  %.pr.i.i.i.i55.pre = load ptr, ptr %307, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i56: ; preds = %311, %314
  %.pr.i.i.i.i55 = phi ptr [ %308, %311 ], [ %.pr.i.i.i.i55.pre, %314 ]
  %.not8.i.i.i.i57 = icmp eq ptr %.pr.i.i.i.i55, null
  br i1 %.not8.i.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i60, label %316

316:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i56
  %317 = getelementptr inbounds i8, ptr %.pr.i.i.i.i55, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %.pr.i.i.i.i55, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %.pr.i.i.i.i55, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i55) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i58 = icmp eq i8 %327, 0
  br i1 %.not.i9.i.i.i.i58, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i.i59 = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %333, label %334, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i60

334:                                              ; preds = %332
  %335 = load ptr, ptr %.pr.i.i.i.i55, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i55) #27
  %338 = getelementptr inbounds i8, ptr %.pr.i.i.i.i55, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63: ; preds = %345, %321
  %347 = load ptr, ptr %.pr.i.i.i.i55, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i55) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, %345, %332, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i56
  store ptr %289, ptr %307, align 8
  br label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit

_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i60, %298
  %350 = load atomic i64, ptr %290 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %357

353:                                              ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  %354 = load ptr, ptr %289, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %289) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69

357:                                              ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i65 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i65, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %352, -1
  store i32 %360, ptr %290, align 4
  br label %363

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %.0.i.i.i.i.i66 = phi i32 [ %352, %359 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i66, 1
  br i1 %364, label %365, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

365:                                              ; preds = %363
  %366 = load ptr, ptr %289, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %289) #27
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %373, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %291, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %291, align 4
  br label %375

373:                                              ; preds = %365
  %374 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %370
  %.0.i.i.i.i.i.i.i68 = phi i32 [ %371, %370 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i.i68, 1
  br i1 %376, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69: ; preds = %375, %353
  %377 = load ptr, ptr %289, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %289) #27
  br label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit: ; preds = %363, %375, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69
  %.val4 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %.val4, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %.val4)
          to label %383 unwind label %91

383:                                              ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 64
  %386 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %386, ptr %12, align 8
  %387 = getelementptr inbounds i8, ptr %9, i64 16
  %388 = load ptr, ptr %387, align 16
  store ptr %388, ptr %385, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %384, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit72, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit: ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #25
  %.pr77 = load ptr, ptr %9, align 16
  %.not.i.i.i71 = icmp eq ptr %.pr77, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit72, label %389

389:                                              ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr77) #25
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit72: ; preds = %383, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit, %389
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %.val, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
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
  br i1 %23, label %24, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  %28 = getelementptr inbounds i8, ptr %.val, i64 12
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
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %.val, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val) #27
  br label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i3 = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit:           ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i7 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit, label %78

78:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i8, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i9 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %95, label %96, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev.exit, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  ret void
}

declare void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5kinfu6ParamsEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv5kinfu10makeVolumeENS0_10VolumeTypeEfNS_4MatxIfLi4ELi4EEEffifNS_3VecIiLi3EEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, float noundef, ptr noundef byval(%"class.cv::Matx") align 8, float noundef, float noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5kinfu6VolumeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu6VolumeEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5kinfu6VolumeEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu6VolumeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN2cv5kinfu6VolumeEED2Ev.exit

_ZNSt10shared_ptrIN2cv5kinfu6VolumeEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  %23 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt10shared_ptrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit

_ZNSt10shared_ptrIN11opencv_test12_GLOBAL__N_15SceneEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(129) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereSceneD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereSceneD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene5depthERKN2cv7Affine3IfEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.opencv_test::(anonymous namespace)::RenderInvoker", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  tail call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 5)
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.05.sroa.0.0.copyload = load float, ptr %7, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load <4 x float>, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %9 = extractelement <4 x float> %8, i64 3
  %10 = insertelement <2 x float> %.sroa.3.8.vec.insert, float %.sroa.05.sroa.0.0.copyload, i64 0
  %11 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %10
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %9, i64 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 124
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 128
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  store <2 x float> %11, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 88
  store <2 x float> %.sroa.3.12.vec.insert, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  store float %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 %20, ptr %24, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %25 unwind label %26

25:                                               ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene8getPosesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.16") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.21", align 16
  %4 = alloca %"class.cv::Affine3", align 16
  %5 = alloca %"class.cv::Matx.21", align 4
  %6 = alloca %"class.cv::Matx", align 4
  %7 = alloca %"class.cv::Matx.38", align 8
  %8 = alloca %"class.cv::Matx.38", align 8
  %9 = alloca %"class.cv::Affine3", align 4
  %10 = alloca %"class.cv::Matx.21", align 16
  %11 = alloca %"class.cv::Affine3", align 4
  %12 = alloca %"class.cv::Vec.23", align 4
  %13 = alloca %"class.cv::Vec.23", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %14, align 8
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %15, align 4
  %19 = fmul float %18, %17
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 36
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  %31 = getelementptr inbounds i8, ptr %9, i64 20
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 20
  %34 = getelementptr inbounds i8, ptr %5, i64 28
  %35 = getelementptr inbounds i8, ptr %9, i64 40
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = getelementptr inbounds i8, ptr %9, i64 12
  %38 = getelementptr inbounds i8, ptr %9, i64 28
  %39 = getelementptr inbounds i8, ptr %9, i64 44
  %40 = getelementptr inbounds i8, ptr %6, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  %43 = getelementptr inbounds i8, ptr %4, i64 28
  %44 = getelementptr inbounds i8, ptr %4, i64 44
  %45 = getelementptr inbounds i8, ptr %4, i64 60
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 20
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = getelementptr inbounds i8, ptr %1, i64 28
  %54 = getelementptr inbounds i8, ptr %1, i64 44
  %55 = getelementptr inbounds i8, ptr %1, i64 60
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit
  %59 = phi ptr [ null, %.lr.ph ], [ %163, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %164, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %61 = phi i32 [ %16, %.lr.ph ], [ %168, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %166, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %62 = phi ptr [ null, %.lr.ph ], [ %165, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %63 = uitofp nneg i32 %.034 to double
  %64 = fmul double %63, 0x401921FB54442D18
  %65 = sitofp i32 %61 to double
  %66 = fdiv double %64, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, i8 0, i64 64, i1 false), !alias.scope !16
  br label %67

67:                                               ; preds = %67, %58
  %indvars.iv.i.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i.i, %67 ]
  %68 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %69 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %68
  store float 1.000000e+00, ptr %69, align 4, !alias.scope !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %70, label %67, !llvm.loop !19

70:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %71 = load <4 x float>, ptr %21, align 8
  %72 = load <4 x float>, ptr %22, align 4
  %73 = load float, ptr %23, align 8, !noalias !26
  %74 = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %75 = insertelement <4 x float> %74, float %73, i64 3
  store <4 x float> %75, ptr %10, align 16, !alias.scope !26
  %76 = load <4 x float>, ptr %24, align 4
  %77 = load <4 x float>, ptr %26, align 8
  %78 = shufflevector <4 x float> %76, <4 x float> %77, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %78, ptr %25, align 16, !alias.scope !26
  %79 = load float, ptr %27, align 8, !noalias !26
  store float %79, ptr %28, align 16, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %80 = load float, ptr %9, align 4, !noalias !30
  store float %80, ptr %5, align 4, !alias.scope !27, !noalias !33
  store <2 x float> zeroinitializer, ptr %29, align 4, !alias.scope !27, !noalias !33
  store float 0.000000e+00, ptr %30, align 4, !alias.scope !27, !noalias !33
  %81 = load float, ptr %31, align 4, !noalias !30
  store float %81, ptr %32, align 4, !alias.scope !27, !noalias !33
  store <2 x float> zeroinitializer, ptr %33, align 4, !alias.scope !27, !noalias !33
  store float 0.000000e+00, ptr %34, align 4, !alias.scope !27, !noalias !33
  %82 = load float, ptr %35, align 4, !noalias !30
  store float %82, ptr %36, align 4, !alias.scope !27, !noalias !33
  %83 = load <4 x float>, ptr %37, align 4, !noalias !33
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %83, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float 0.000000e+00, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false), !noalias !33
  store float 1.000000e+00, ptr %40, align 4, !noalias !33
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %70
  %indvars.iv42.i = phi i64 [ 0, %70 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %84 = mul nuw nsw i64 %indvars.iv42.i, 3
  %85 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %95, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %95 ]
  br label %86

86:                                               ; preds = %86, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %94, %86 ]
  %87 = add nuw nsw i64 %indvars.iv.i, %84
  %88 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !noalias !33
  %90 = mul nuw nsw i64 %indvars.iv.i, 3
  %91 = add nuw nsw i64 %90, %indvars.iv38.i
  %92 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !noalias !33
  %94 = call float @llvm.fmuladd.f32(float %89, float %93, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %95, label %86, !llvm.loop !34

95:                                               ; preds = %86
  %96 = add nuw nsw i64 %indvars.iv38.i, %85
  %97 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %96
  store float %94, ptr %97, align 4, !noalias !33
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %98, label %.preheader.i, !llvm.loop !35

98:                                               ; preds = %95
  %99 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %84
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %99, align 4, !noalias !33
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %99, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !33
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %7, align 8, !noalias !33
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !33
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 8, !noalias !33
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !33
  br label %100

100:                                              ; preds = %100, %98
  %indvars.iv.i.i9 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i.i10, %100 ]
  %.078.i.i = phi float [ 0.000000e+00, %98 ], [ %105, %100 ]
  %101 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i9
  %102 = load float, ptr %101, align 4, !noalias !33
  %103 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i9
  %104 = load float, ptr %103, align 4, !noalias !33
  %105 = call float @llvm.fmuladd.f32(float %102, float %104, float %.078.i.i)
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 3
  br i1 %exitcond.not.i.i11, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %100, !llvm.loop !36

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %100
  %106 = or disjoint i64 %85, 3
  %107 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %106
  store float %105, ptr %107, align 4, !noalias !33
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %108, label %.preheader31.i, !llvm.loop !37

108:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %109 = fptrunc double %66 to float
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  store <2 x float> <float 0.000000e+00, float -5.000000e-01>, ptr %13, align 8
  store float 0.000000e+00, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %110

110:                                              ; preds = %110, %108
  %indvars.iv.i.i.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i.i.i, %110 ]
  %111 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %112 = load float, ptr %111, align 4, !noalias !38
  %113 = fmul float %112, %109
  %114 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store float %113, ptr %114, align 4, !alias.scope !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %110, !llvm.loop !41

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %110
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !noalias !42
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  store float 0.000000e+00, ptr %42, align 4, !noalias !42
  store float 0.000000e+00, ptr %43, align 4, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !42
  store float 1.000000e+00, ptr %45, align 4, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %115 = load <4 x float>, ptr %4, align 16
  %116 = load <4 x float>, ptr %46, align 4
  %117 = load float, ptr %47, align 16, !noalias !51
  %118 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %119 = insertelement <4 x float> %118, float %117, i64 3
  store <4 x float> %119, ptr %3, align 16, !alias.scope !52, !noalias !42
  %120 = load <4 x float>, ptr %48, align 4
  %121 = load <4 x float>, ptr %50, align 16
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %122, ptr %49, align 16, !alias.scope !52, !noalias !42
  %123 = load float, ptr %51, align 8, !noalias !51
  store float %123, ptr %52, align 16, !alias.scope !52, !noalias !42
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(36) %3)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false)
  %125 = load float, ptr %53, align 4, !noalias !53
  %126 = fpext float %125 to double
  %127 = fpext float %109 to double
  %128 = call double @sin(double noundef %127) #27
  %129 = fmul double %128, %126
  %130 = fptrunc double %129 to float
  %131 = load float, ptr %54, align 4, !noalias !56
  %132 = load float, ptr %55, align 4, !noalias !59
  %133 = fpext float %132 to double
  %134 = call double @cos(double noundef %127) #27
  %135 = fmul double %134, %133
  %136 = fptrunc double %135 to float
  %.sroa.2.0.copyload.i = load float, ptr %37, align 4, !noalias !62
  %.sroa.47.0.copyload.i = load float, ptr %38, align 4, !noalias !62
  %.sroa.611.0.copyload.i = load float, ptr %39, align 4, !noalias !62
  %137 = fadd float %.sroa.2.0.copyload.i, %130
  %138 = fadd float %131, %.sroa.47.0.copyload.i
  %139 = fadd float %.sroa.611.0.copyload.i, %136
  store float %137, ptr %37, align 4
  store float %138, ptr %38, align 4
  store float %139, ptr %39, align 4
  %.not.i = icmp eq ptr %60, %59
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false)
  %141 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %141, ptr %56, align 8
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit

142:                                              ; preds = %124
  %143 = ptrtoint ptr %59 to i64
  %144 = ptrtoint ptr %62 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775744
  br i1 %146, label %147, label %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

147:                                              ; preds = %142
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %147
  unreachable

_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %148 = ashr exact i64 %145, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 144115188075855871)
  %152 = select i1 %150, i64 144115188075855871, i64 %151
  %.not.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %153

153:                                              ; preds = %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %154 = shl nuw nsw i64 %152, 6
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #26
          to label %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %153, %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %156 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %155, %153 ]
  %157 = getelementptr inbounds %"class.cv::Affine3", ptr %156, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %157, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i ], [ %156, %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !65
  %158 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %159 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %158, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %156, %_ZNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %159, %.lr.ph.i.i.i.i.i.i ]
  %160 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i23.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %161, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %160, ptr %56, align 8
  %162 = getelementptr inbounds %"class.cv::Affine3", ptr %156, i64 %152
  store ptr %162, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %140
  %163 = phi ptr [ %162, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %59, %140 ]
  %164 = phi ptr [ %160, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %141, %140 ]
  %165 = phi ptr [ %156, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %62, %140 ]
  %166 = add nuw nsw i32 %.034, 1
  %167 = uitofp nneg i32 %166 to float
  %168 = load i32, ptr %14, align 8
  %169 = sitofp i32 %168 to float
  %170 = load float, ptr %15, align 4
  %171 = fmul float %170, %169
  %172 = fcmp ogt float %171, %167
  br i1 %172, label %58, label %._crit_edge, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, %.noexc, %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %173

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %174

174:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit:   ; preds = %173, %174
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit, %2
  %.lcssa31 = phi ptr [ null, %2 ], [ %165, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Matx.21", align 4
  %4 = alloca %"class.cv::Vec.23", align 8
  %5 = alloca %"class.cv::Matx.21", align 4
  %6 = alloca %"class.cv::Matx.21", align 4
  %7 = alloca %"class.cv::Matx.21", align 8
  %8 = alloca %"class.cv::Matx.21", align 4
  %9 = alloca %"class.cv::Matx.21", align 4
  %10 = alloca %"class.cv::Matx.21", align 4
  %11 = alloca %"class.cv::Matx.21", align 4
  %12 = alloca %"class.cv::Matx.21", align 4
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %7, i64 32
  %.sink.sroa.gep42 = getelementptr inbounds i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !71

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #27
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %32

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !alias.scope !72
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !alias.scope !72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !75

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4
  store float %24, ptr %0, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> zeroinitializer, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %31, align 4
  br label %125

32:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %33 = tail call double @cos(double noundef %18) #27
  %34 = tail call double @sin(double noundef %18) #27
  %35 = fdiv double 1.000000e+00, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %36

36:                                               ; preds = %36, %32
  %indvars.iv.i.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %37, align 4, !noalias !76
  %39 = fpext float %38 to double
  %40 = fmul double %35, %39
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %41, ptr %42, align 4, !alias.scope !76
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %36, !llvm.loop !79

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load float, ptr %43, align 8
  %45 = fmul float %44, %44
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  %48 = load <2 x float>, ptr %4, align 8
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %50 = extractelement <2 x float> %48, i64 0
  %51 = fmul <2 x float> %48, %48
  %52 = extractelement <2 x float> %51, i64 0
  %53 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %54 = insertelement <4 x float> %53, float %44, i64 1
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %56 = fmul <4 x float> %49, %55
  store float %52, ptr %5, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  store <2 x float> %57, ptr %46, align 4
  store <4 x float> %56, ptr %47, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 28
  %59 = extractelement <4 x float> %56, i64 2
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  store float %45, ptr %60, align 4
  %61 = fneg float %44
  %62 = extractelement <2 x float> %48, i64 1
  store float 0.000000e+00, ptr %6, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  store float %61, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store float %62, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  %66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 20
  %68 = fneg <2 x float> %48
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %6, i64 28
  store float %50, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !80
  br label %71

71:                                               ; preds = %71, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv.i13, 2
  %73 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %72
  store float 1.000000e+00, ptr %73, align 4, !alias.scope !80
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %71, !llvm.loop !75

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %74

74:                                               ; preds = %74, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %74 ]
  %75 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %76 = load float, ptr %75, align 4, !noalias !83
  %77 = fpext float %76 to double
  %78 = fmul double %33, %77
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %79, ptr %80, align 4, !alias.scope !83
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %74, !llvm.loop !86

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %74
  %81 = fsub double 1.000000e+00, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %82

82:                                               ; preds = %82, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %82 ]
  %83 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %84 = load float, ptr %83, align 4, !noalias !87
  %85 = fpext float %84 to double
  %86 = fmul double %81, %85
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %87, ptr %88, align 4, !alias.scope !87
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %82, !llvm.loop !86

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %89

89:                                               ; preds = %89, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %89 ]
  %90 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %91 = load float, ptr %90, align 4, !noalias !90
  %92 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %93 = load float, ptr %92, align 4, !noalias !90
  %94 = fadd float %91, %93
  %95 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %94, ptr %95, align 4, !alias.scope !90
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %89, !llvm.loop !93

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %96

96:                                               ; preds = %96, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %96 ]
  %97 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %98 = load float, ptr %97, align 4, !noalias !94
  %99 = fpext float %98 to double
  %100 = fmul double %34, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %101, ptr %102, align 4, !alias.scope !94
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %96, !llvm.loop !86

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %103

103:                                              ; preds = %103, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %103 ]
  %104 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %105 = load float, ptr %104, align 4, !noalias !97
  %106 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %107 = load float, ptr %106, align 4, !noalias !97
  %108 = fadd float %105, %107
  %109 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %108, ptr %109, align 4, !alias.scope !97
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %103, !llvm.loop !93

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %103
  %110 = load <2 x float>, ptr %7, align 8
  store <2 x float> %110, ptr %0, align 4
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 12
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load <2 x float>, ptr %114, align 4
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %7, i64 20
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  %121 = load float, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %7, i64 28
  %124 = load float, ptr %123, align 4
  br label %125

125:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  %.sink40 = phi float [ %124, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ 0.000000e+00, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ %.sink.sroa.gep42, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %126 = getelementptr inbounds i8, ptr %0, i64 36
  store float %.sink40, ptr %126, align 4
  %127 = load float, ptr %.sink.sroa.phi, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  store float %127, ptr %128, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEED2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEED0Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZNK11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEclERKN2cv5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(101) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #17 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = alloca %"class.cv::Matx.24", align 8
  %5 = alloca %"class.cv::Vec.23", align 8
  %6 = alloca %"class.cv::Vec.23", align 4
  %7 = alloca %"class.cv::Vec.23", align 8
  %8 = alloca %"class.cv::Matx.21", align 16
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  %.ptr36.i = getelementptr inbounds i8, ptr %3, i64 4
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph85.split.preheader, label %._crit_edge86

.lr.ph85.split.preheader:                         ; preds = %.lr.ph85
  %37 = sext i32 %9 to i64
  br label %.lr.ph85.split

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %._crit_edge
  %38 = phi i32 [ %11, %.lr.ph85.split.preheader ], [ %166, %._crit_edge ]
  %39 = phi ptr [ %33, %.lr.ph85.split.preheader ], [ %167, %._crit_edge ]
  %indvars.iv91 = phi i64 [ %37, %.lr.ph85.split.preheader ], [ %indvars.iv.next92, %._crit_edge ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv91
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds i8, ptr %39, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph85.split
  %50 = trunc nsw i64 %indvars.iv91 to i32
  %51 = sitofp i32 %50 to float
  br label %52

52:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %53 = load float, ptr %15, align 4, !noalias !100
  %54 = load float, ptr %16, align 4, !noalias !100
  %55 = load float, ptr %17, align 4, !noalias !100
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = uitofp nneg i32 %56 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %58 = load <4 x float>, ptr %14, align 8
  %59 = load <4 x float>, ptr %20, align 4
  %60 = load float, ptr %21, align 8, !noalias !109
  %61 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %62 = insertelement <4 x float> %61, float %60, i64 3
  store <4 x float> %62, ptr %8, align 16, !alias.scope !109
  %63 = load <4 x float>, ptr %22, align 4
  %64 = load <4 x float>, ptr %24, align 8
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %65, ptr %23, align 16, !alias.scope !109
  %66 = load float, ptr %25, align 8, !noalias !109
  store float %66, ptr %26, align 16, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %67 = load <2 x float>, ptr %19, align 8
  %68 = insertelement <2 x float> poison, float %57, i64 0
  %69 = insertelement <2 x float> %68, float %51, i64 1
  %70 = fsub <2 x float> %69, %67
  %71 = load <2 x float>, ptr %18, align 8
  %72 = fmul <2 x float> %71, %70
  %73 = fmul <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 1
  %75 = extractelement <2 x float> %72, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %74)
  %77 = fadd float %76, 1.000000e+00
  store <2 x float> %72, ptr %5, align 8
  store float 1.000000e+00, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %52
  %indvars.iv23.i.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %78 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %79

79:                                               ; preds = %79, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %85, %79 ]
  %80 = add nuw nsw i64 %indvars.iv.i.i.i, %78
  %81 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !noalias !110
  %83 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %84 = load float, ptr %83, align 4, !noalias !110
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %79, !llvm.loop !113

.critedge.i.i.i:                                  ; preds = %79
  %86 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv23.i.i.i
  store float %85, ptr %86, align 4, !noalias !110
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !114

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %87 = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  store <2 x float> %87, ptr %7, align 8, !alias.scope !115
  store float %.sroa.3.0.copyload10.i, ptr %28, align 8, !alias.scope !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %88

88:                                               ; preds = %88, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i50 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i51, %88 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %92, %88 ]
  %89 = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i.i50
  %90 = load float, ptr %89, align 4, !noalias !118
  %91 = fpext float %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %.010.i.i.i)
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, 3
  br i1 %exitcond.not.i.i.i52, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %88, !llvm.loop !71

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %88
  %93 = tail call noundef double @sqrt(double noundef %92) #27, !noalias !118
  %94 = fcmp une double %93, 0.000000e+00
  %95 = fdiv double 1.000000e+00, %93
  %96 = select i1 %94, double %95, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %97

97:                                               ; preds = %97, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %97 ]
  %98 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %99 = load float, ptr %98, align 4, !noalias !124
  %100 = fpext float %99 to double
  %101 = fmul double %96, %100
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  store float %102, ptr %103, align 4, !alias.scope !124
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %97, !llvm.loop !79

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %97
  %104 = fdiv float 1.000000e+00, %77
  %105 = load float, ptr %6, align 4
  %106 = load float, ptr %29, align 4
  %107 = load float, ptr %30, align 4
  %108 = load i8, ptr %31, align 4
  %109 = trunc i8 %108 to i1
  br label %110

110:                                              ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %154
  %.04581 = phi float [ 0.000000e+00, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %155, %154 ]
  %.04680 = phi i32 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %156, %154 ]
  %111 = fmul float %105, %.04581
  %112 = fmul float %107, %.04581
  %113 = fadd float %53, %111
  %114 = fmul float %106, %.04581
  %115 = fsub float %54, %114
  %116 = fadd float %55, %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %117 = fadd float %113, 0.000000e+00
  %118 = fadd float %115, 0xBFD3333340000000
  %119 = fadd float %116, 0xBFF19999A0000000
  %120 = fpext float %117 to double
  %121 = fpext float %118 to double
  %122 = fmul double %121, %121
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %122)
  %124 = fpext float %119 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %123)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %125)
  %126 = fptrunc double %sqrt.i.i to float
  %127 = fadd float %126, -5.000000e-01
  br i1 %109, label %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit, label %128

128:                                              ; preds = %110
  %129 = fadd float %116, 0x3FD3333340000000
  %130 = fpext float %129 to double
  %131 = fadd float %113, 0xBFD3333340000000
  %132 = fpext float %131 to double
  %133 = fadd float %115, 0x3FB99999A0000000
  %134 = fpext float %133 to double
  %135 = fmul double %134, %134
  %136 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %136)
  %sqrt.i20.i = tail call noundef double @llvm.sqrt.f64(double %137)
  %138 = fptrunc double %sqrt.i20.i to float
  store float %127, ptr %3, align 4
  %139 = insertelement <2 x float> poison, float %138, i64 0
  %140 = insertelement <2 x float> %139, float %115, i64 1
  %141 = fadd <2 x float> %140, <float 0xBFA99999A0000000, float 5.000000e-01>
  store <2 x float> %141, ptr %.ptr36.i, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %128
  %142 = phi float [ %145, %.lr.ph.i.i.i ], [ %127, %128 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %128 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %128 ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %143 = load float, ptr %.ptr.i, align 4
  %144 = fcmp olt float %143, %142
  %145 = select i1 %144, float %143, float %142
  %spec.select.i.i.i = select i1 %144, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.add.i, 12
  br i1 %.not.i.i.i, label %_ZSt3minIfET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt3minIfET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %146 = load float, ptr %spec.select.i.i.i, align 4
  br label %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit

_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit: ; preds = %110, %_ZSt3minIfET_St16initializer_listIS0_E.exit.i
  %.0.i = phi float [ %146, %_ZSt3minIfET_St16initializer_listIS0_E.exit.i ], [ %127, %110 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %147 = fcmp olt float %.0.i, 0x3EB0C6F7A0000000
  br i1 %147, label %148, label %154

148:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit
  %149 = fmul float %.04581, %.04581
  %150 = fmul float %104, %149
  %151 = tail call noundef float @sqrtf(float noundef %150) #27
  %152 = load float, ptr %32, align 8
  %153 = fmul float %151, %152
  br label %.loopexit

154:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit
  %155 = fadd float %.04581, %.0.i
  %156 = add nuw nsw i32 %.04680, 1
  %157 = icmp ult i32 %.04680, 255
  %158 = fcmp olt float %155, 2.000000e+01
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %110, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %154, %148
  %.044 = phi float [ %153, %148 ], [ 0.000000e+00, %154 ]
  %160 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  store float %.044, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %52, label %._crit_edge.loopexit, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85.split
  %166 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %.lr.ph85.split ]
  %167 = phi ptr [ %161, %._crit_edge.loopexit ], [ %39, %.lr.ph85.split ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %168 = sext i32 %166 to i64
  %169 = icmp slt i64 %indvars.iv.next92, %168
  br i1 %169, label %.lr.ph85.split, label %._crit_edge86, !llvm.loop !128

._crit_edge86:                                    ; preds = %._crit_edge, %.lr.ph85, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.cv::Matx.21", align 16
  %5 = alloca %"class.cv::Matx", align 4
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Matx.38", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %8 = load <4 x float>, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !noalias !130
  %13 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %12, i64 3
  store <4 x float> %14, ptr %4, align 16, !alias.scope !130
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load <4 x float>, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load <4 x float>, ptr %18, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %16, align 16, !alias.scope !130
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !noalias !130
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store float %22, ptr %23, align 16, !alias.scope !130
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !noalias !133
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !noalias !133
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %27, i64 1
  %30 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %31 = mul nuw nsw i64 %indvars.iv42, 3
  %32 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %42
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %42 ]
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %41, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %31
  %35 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = mul nuw nsw i64 %indvars.iv, 3
  %38 = add nuw nsw i64 %37, %indvars.iv38
  %39 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %40, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %33, !llvm.loop !34

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %indvars.iv38, %32
  %44 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %43
  store float %41, ptr %44, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %45, label %.preheader, !llvm.loop !35

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %31
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %46, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %47 ]
  %.078.i = phi float [ 0.000000e+00, %45 ], [ %52, %47 ]
  %48 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %47, !llvm.loop !36

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %47
  %53 = or disjoint i64 %32, 3
  %54 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %55, label %.preheader31, !llvm.loop !37

55:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTest8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factory10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #27
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #27
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE25__cv_trace_location_fn331)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #27
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_test::(anonymous namespace)::Settings", align 8
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::Matx", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Affine3", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"struct.cv::kinfu::Intr", align 4
  %11 = alloca %"struct.cv::kinfu::Intr", align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 20
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i8, ptr %10, i64 4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = getelementptr inbounds i8, ptr %10, i64 12
  %26 = getelementptr inbounds i8, ptr %11, i64 4
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %58
  %.0824 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #27
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #27
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %"class.cv::Affine3", ptr %34, i64 %.0824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %35, i64 64, i1 false)
  %.val = load ptr, ptr %18, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %35, i64 64, i1 false)
  %36 = load ptr, ptr %.val, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %39 unwind label %67

39:                                               ; preds = %33
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %40 = load ptr, ptr %19, align 8
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %6, ptr %22, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 84
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 12
  %.sroa.013.sroa.0.0.copyload = load float, ptr %44, align 4
  %.sroa.013.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 20
  %.sroa.013.sroa.3.0.copyload = load float, ptr %.sroa.013.sroa.3.0..sroa_idx, align 4
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 28
  %.sroa.013.sroa.5.0.copyload = load float, ptr %.sroa.013.sroa.5.0..sroa_idx, align 4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.013.sroa.6.0.copyload = load float, ptr %.sroa.013.sroa.6.0..sroa_idx, align 4
  store float %.sroa.013.sroa.0.0.copyload, ptr %10, align 4
  store float %.sroa.013.sroa.5.0.copyload, ptr %23, align 4
  store float %.sroa.013.sroa.3.0.copyload, ptr %24, align 4
  store float %.sroa.013.sroa.6.0.copyload, ptr %25, align 4
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %43, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
          to label %48 unwind label %71

48:                                               ; preds = %39
  %49 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %53, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %11, align 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %26, align 4
  store float %.sroa.0.sroa.3.0.copyload, ptr %27, align 4
  store float %.sroa.0.sroa.6.0.copyload, ptr %28, align 4
  store i64 0, ptr %30, align 8
  store i32 34209792, ptr %12, align 8
  store ptr %3, ptr %29, align 8
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %4, ptr %31, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(84) %51, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %73

57:                                               ; preds = %50
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %58 unwind label %69

58:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  %59 = add nuw i64 %.0824, 1
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %33, label %._crit_edge, !llvm.loop !136

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %57, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn10 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %76

76:                                               ; preds = %75, %67
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %75 ], [ %68, %67 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  resume { ptr, i32 } %.pn10.pn

._crit_edge:                                      ; preds = %58, %1
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %77, align 8
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factory10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #27
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #27
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE25__cv_trace_location_fn351)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #27
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_test::(anonymous namespace)::Settings", align 8
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"struct.cv::kinfu::Intr", align 4
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %40
  %22 = phi ptr [ %12, %.lr.ph ], [ %43, %40 ]
  %.0713 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %23 = getelementptr inbounds %"class.cv::Affine3", ptr %22, i64 %.0713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false)
  %.val = load ptr, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false)
  %24 = load ptr, ptr %.val, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %27 unwind label %49

27:                                               ; preds = %21
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %28 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %4, ptr %17, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 84
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %34, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %8, align 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %18, align 4
  store float %.sroa.0.sroa.3.0.copyload, ptr %19, align 4
  store float %.sroa.0.sroa.6.0.copyload, ptr %20, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %33, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
          to label %38 unwind label %53

38:                                               ; preds = %29
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %39 unwind label %51

39:                                               ; preds = %38
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %41 = add nuw i64 %.0713, 1
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 6
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !137

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %39, %38, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %57

._crit_edge:                                      ; preds = %40, %1
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %56, align 8
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  ret void

57:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factory10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #27
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #27
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE25__cv_trace_location_fn367)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #27
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_test::(anonymous namespace)::Settings", align 8
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::Matx", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Affine3", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"struct.cv::kinfu::Intr", align 4
  %11 = alloca %"struct.cv::kinfu::Intr", align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 20
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i8, ptr %10, i64 4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = getelementptr inbounds i8, ptr %10, i64 12
  %26 = getelementptr inbounds i8, ptr %11, i64 4
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %58
  %.0824 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #27
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #27
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %"class.cv::Affine3", ptr %34, i64 %.0824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %35, i64 64, i1 false)
  %.val = load ptr, ptr %18, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %35, i64 64, i1 false)
  %36 = load ptr, ptr %.val, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %39 unwind label %67

39:                                               ; preds = %33
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %40 = load ptr, ptr %19, align 8
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %6, ptr %22, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 84
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 12
  %.sroa.013.sroa.0.0.copyload = load float, ptr %44, align 4
  %.sroa.013.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 20
  %.sroa.013.sroa.3.0.copyload = load float, ptr %.sroa.013.sroa.3.0..sroa_idx, align 4
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 28
  %.sroa.013.sroa.5.0.copyload = load float, ptr %.sroa.013.sroa.5.0..sroa_idx, align 4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.013.sroa.6.0.copyload = load float, ptr %.sroa.013.sroa.6.0..sroa_idx, align 4
  store float %.sroa.013.sroa.0.0.copyload, ptr %10, align 4
  store float %.sroa.013.sroa.5.0.copyload, ptr %23, align 4
  store float %.sroa.013.sroa.3.0.copyload, ptr %24, align 4
  store float %.sroa.013.sroa.6.0.copyload, ptr %25, align 4
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %43, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
          to label %48 unwind label %71

48:                                               ; preds = %39
  %49 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %53, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %11, align 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %26, align 4
  store float %.sroa.0.sroa.3.0.copyload, ptr %27, align 4
  store float %.sroa.0.sroa.6.0.copyload, ptr %28, align 4
  store i64 0, ptr %30, align 8
  store i32 34209792, ptr %12, align 8
  store ptr %3, ptr %29, align 8
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %4, ptr %31, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(84) %51, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %73

57:                                               ; preds = %50
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %58 unwind label %69

58:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  %59 = add nuw i64 %.0824, 1
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %33, label %._crit_edge, !llvm.loop !138

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %57, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn10 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %76

76:                                               ; preds = %75, %67
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %75 ], [ %68, %67 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  resume { ptr, i32 } %.pn10.pn

._crit_edge:                                      ; preds = %58, %1
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %77, align 8
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_tsdf.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %22

14:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 316, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %20 unwind label %26

20:                                               ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE, i64 16), ptr %19, align 8
  %21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %19)
          to label %__cxx_global_var_init.21.exit unwind label %26

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %common.resume

common.resume:                                    ; preds = %67, %73, %52, %58, %37, %43, %22, %28
  %.sink = phi ptr [ %12, %28 ], [ %12, %22 ], [ %9, %43 ], [ %9, %37 ], [ %6, %58 ], [ %6, %52 ], [ %3, %73 ], [ %3, %67 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %28 ], [ %23, %22 ], [ %.pn.i, %43 ], [ %38, %37 ], [ %.pn.i3, %58 ], [ %53, %52 ], [ %.pn.i5, %73 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.21.exit:                    ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  store ptr %21, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %37

29:                                               ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 331, ptr %31, align 8
  %32 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %33 unwind label %41

33:                                               ; preds = %30
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %35 unwind label %41

35:                                               ; preds = %33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE, i64 16), ptr %34, align 8
  %36 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %32, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %34)
          to label %__cxx_global_var_init.24.exit unwind label %41

37:                                               ; preds = %__cxx_global_var_init.21.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35, %33, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  store ptr %36, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %52

44:                                               ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %54

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 351, ptr %46, align 8
  %47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %48 unwind label %56

48:                                               ; preds = %45
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %50 unwind label %56

50:                                               ; preds = %48
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE, i64 16), ptr %49, align 8
  %51 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %47, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %49)
          to label %__cxx_global_var_init.26.exit unwind label %56

52:                                               ; preds = %__cxx_global_var_init.24.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %50, %48, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i3 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  store ptr %51, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %59 unwind label %67

59:                                               ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %69

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 367, ptr %61, align 8
  %62 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %63 unwind label %71

63:                                               ; preds = %60
  %64 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %65 unwind label %71

65:                                               ; preds = %63
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE, i64 16), ptr %64, align 8
  %66 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %64)
          to label %__cxx_global_var_init.28.exit unwind label %71

67:                                               ; preds = %__cxx_global_var_init.26.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65, %63, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i5 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %66, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJRKN2cv5Size_IiEERKNS3_4MatxIfLi3ELi3EEERKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJRKN2cv5Size_IiEERKNS3_4MatxIfLi3ELi3EEERKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJNS_5Size_IiEENS_4MatxIfLi3ELi3EEEfbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJNS_5Size_IiEENS_4MatxIfLi3ELi3EEEfbEEENS_3PtrIT_EEDpRKT0_"}
!13 = distinct !{!13, !14, !"_ZN11opencv_test12_GLOBAL__N_15Scene6createEN2cv5Size_IiEENS2_4MatxIfLi3ELi3EEEfb: argument 0"}
!14 = distinct !{!14, !"_ZN11opencv_test12_GLOBAL__N_15Scene6createEN2cv5Size_IiEENS2_4MatxIfLi3ELi3EEEfb"}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!18 = distinct !{!18, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7Affine3IfE8rotationEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7Affine3IfE6linearEv"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7Affine3IfE6linearEv"}
!30 = !{!28, !31}
!31 = distinct !{!31, !32, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!33 = !{!31}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!40 = distinct !{!40, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7Affine3IfE6rotateERKNS_3VecIfLi3EEE: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7Affine3IfE6rotateERKNS_3VecIfLi3EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7Affine3IfE8rotationEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv7Affine3IfE6linearEv"}
!51 = !{!49, !46, !43}
!52 = !{!49, !46}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7Affine3IfE11translationEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7Affine3IfE11translationEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7Affine3IfE11translationEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv7Affine3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv7Affine3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN2cv7Affine3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!78 = distinct !{!78, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7Affine3IfE11translationEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7Affine3IfE8rotationEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7Affine3IfE6linearEv"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!120 = distinct !{!120, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!123 = distinct !{!123, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!124 = !{!122, !119}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv7Affine3IfE6linearEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv7Affine3IfE11translationEv"}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
