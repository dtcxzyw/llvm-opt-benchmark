; ModuleID = 'bench/opencv/original/perf_tsdf.ll'
source_filename = "bench/opencv/original/perf_tsdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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

$__clang_call_terminate = comdat any

$_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_3VecIfLi3EEE = comdat any

$_ZN12SkipThisTestD2Ev = comdat any

$_ZN12SkipThisTestD0Ev = comdat any

$_ZN12SkipThisTest8TestBodyEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN4perf8TestBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTV12SkipThisTest = comdat any

$_ZTI12SkipThisTest = comdat any

$_ZTS12SkipThisTest = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Perf_TSDF\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"integrate\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/perf/perf_tsdf.cpp\00", align 1
@_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test10test_info_E = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test10test_info_E = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"Perf_HashTSDF\00", align 1
@_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test10test_info_E = internal global ptr null, align 8
@_ZTVN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factory10CreateTestEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE = internal constant [58 x i8] c"N11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE = internal constant [56 x i8] c"N11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn316 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE25__cv_trace_location_fn316 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn316, ptr @.str.30, ptr @.str.23, i32 316, i32 3 }, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"PERF_TEST: Perf_TSDF_integrate\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN11opencv_test12_GLOBAL__N_115SemisphereSceneE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_115SemisphereSceneE, ptr @_ZN11opencv_test12_GLOBAL__N_15SceneD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereSceneD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene5depthERKN2cv7Affine3IfEE, ptr @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene8getPosesEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_115SemisphereSceneE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_115SemisphereSceneE, ptr @_ZTIN11opencv_test12_GLOBAL__N_15SceneE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_115SemisphereSceneE = internal constant [47 x i8] c"N11opencv_test12_GLOBAL__N_115SemisphereSceneE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_15SceneE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_15SceneE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_15SceneE = internal constant [36 x i8] c"N11opencv_test12_GLOBAL__N_15SceneE\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEED0Ev, ptr @_ZNK11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEclERKN2cv5RangeE] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE = internal constant [69 x i8] c"N11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTV12SkipThisTest = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12SkipThisTest, ptr @_ZN12SkipThisTestD2Ev, ptr @_ZN12SkipThisTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12SkipThisTest8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTI12SkipThisTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12SkipThisTest, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS12SkipThisTest = linkonce_odr hidden constant [15 x i8] c"12SkipThisTest\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factory10CreateTestEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE = internal constant [56 x i8] c"N11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE = internal constant [54 x i8] c"N11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE\00", align 1
@_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn331 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE25__cv_trace_location_fn331 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn331, ptr @.str.32, ptr @.str.23, i32 331, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"PERF_TEST: Perf_TSDF_raycast\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factory10CreateTestEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE = internal constant [62 x i8] c"N11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE = internal constant [60 x i8] c"N11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE\00", align 1
@_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn351 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE25__cv_trace_location_fn351 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEvE31__cv_trace_location_extra_fn351, ptr @.str.33, ptr @.str.23, i32 351, i32 3 }, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"PERF_TEST: Perf_HashTSDF_integrate\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factory10CreateTestEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE = internal constant [60 x i8] c"N11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE = internal constant [58 x i8] c"N11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE\00", align 1
@_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn367 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE25__cv_trace_location_fn367 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEvE31__cv_trace_location_extra_fn367, ptr @.str.34, ptr @.str.23, i32 367, i32 3 }, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"PERF_TEST: Perf_HashTSDF_raycast\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_tsdf.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factory10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !7
  br label %37

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #30
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %29

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %37

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %29
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %28, %27 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

37:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestC2Ev.exit ]
  ret ptr %.0

38:                                               ; preds = %36, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !39
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %11, ptr %5, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %14, ptr %12, align 1, !tbaa !40
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %22
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !7
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #30
  store i8 1, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
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
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_test::(anonymous namespace)::Settings", align 8
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"struct.cv::kinfu::Intr", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %22

._crit_edge:                                      ; preds = %41, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %21, align 8, !tbaa !51
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %.lr.ph, %41
  %23 = phi ptr [ %12, %.lr.ph ], [ %44, %41 ]
  %.0816 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.0816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !52
  %25 = load ptr, ptr %.val, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %28 unwind label %50

28:                                               ; preds = %22
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %15, align 8, !tbaa !61
  store i32 0, ptr %16, align 4, !tbaa !63
  store i32 16842752, ptr %7, align 8, !tbaa !64
  store ptr %4, ptr %17, align 8, !tbaa !66
  %32 = load ptr, ptr %2, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %35, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %8, align 4, !tbaa !86
  store float %.sroa.0.sroa.5.0.copyload, ptr %18, align 4, !tbaa !88
  store float %.sroa.0.sroa.3.0.copyload, ptr %19, align 4, !tbaa !89
  store float %.sroa.0.sroa.6.0.copyload, ptr %20, align 4, !tbaa !90
  %36 = load ptr, ptr %31, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %34, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
          to label %39 unwind label %54

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %40 unwind label %52

40:                                               ; preds = %39
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %41 unwind label %52

41:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = add nuw i64 %.0816, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 6
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %22, label %._crit_edge, !llvm.loop !91

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

52:                                               ; preds = %40, %39, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %54, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  br label %57

57:                                               ; preds = %56, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 72)) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.23", align 4
  %.sroa.058 = alloca [9 x float], align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.std::vector.16", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br i1 %1, label %13, label %75

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4, i1 noundef zeroext true)
          to label %14 unwind label %73

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %15, ptr %0, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %16, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, label %20

20:                                               ; preds = %14
  %.not7.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !94
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !94
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !93
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %27, %24, %20
  %29 = phi ptr [ %19, %20 ], [ %19, %24 ], [ %.pr.pre.i.i.i.i, %27 ]
  %.not8.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i9.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !98

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %18, ptr %16, align 8, !tbaa !93
  %.pr = load ptr, ptr %17, align 8, !tbaa !93
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit:       ; preds = %14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %51 = phi ptr [ %18, %14 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !97
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  %62 = load ptr, ptr %51, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

73:                                               ; preds = %13
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5)
          to label %76 unwind label %135

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %77, ptr %0, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = load ptr, ptr %78, align 8, !tbaa !93
  %.not.i.i.i.i9 = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit19, label %82

82:                                               ; preds = %76
  %.not7.i.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i11 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i11, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !94
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !94
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i18 = load ptr, ptr %78, align 8, !tbaa !93
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i18, %89 ]
  %.not8.i.i.i.i13 = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !97
  %99 = load ptr, ptr %91, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  %102 = load ptr, ptr %91, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i14 = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i14, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %109, %107
  %.0.i.i.i.i.i.i16 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17, !prof !98

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12
  store ptr %80, ptr %78, align 8, !tbaa !93
  %.pr59 = load ptr, ptr %79, align 8, !tbaa !93
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit19

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit19:     ; preds = %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17
  %113 = phi ptr [ %80, %76 ], [ %.pr59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17 ]
  %.not.i.i20 = icmp eq ptr %113, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %114

114:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit19
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !97
  %121 = load ptr, ptr %113, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #30
  %124 = load ptr, ptr %113, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i21 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i21, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %131, %129
  %.0.i.i.i.i23 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !98

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit19, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

135:                                              ; preds = %75
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

137:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load ptr, ptr %0, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 116
  %142 = load float, ptr %141, align 4, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %143, i64 64, i1 false), !tbaa.struct !52
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 196
  %145 = load float, ptr %144, align 4, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 188
  %147 = load float, ptr %146, align 4, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %149 = load i32, ptr %148, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %151 = load float, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 104
  br label %153

153:                                              ; preds = %153, %137
  %indvars.iv.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !94
  %156 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store i32 %155, ptr %156, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit, label %153, !llvm.loop !105

_ZN2cv3VecIiLi3EEC2ERKS1_.exit:                   ; preds = %153
  invoke void @_ZN2cv5kinfu10makeVolumeENS0_10VolumeTypeEfNS_4MatxIfLi4ELi4EEEffifNS_3VecIiLi3EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef %140, float noundef %142, ptr noundef nonnull byval(%"class.cv::Matx") align 8 %7, float noundef %145, float noundef %147, i32 noundef %149, float noundef %151, ptr noundef nonnull %8)
          to label %157 unwind label %304

157:                                              ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit
  %158 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %158, ptr %10, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = load ptr, ptr %159, align 8, !tbaa !93
  %.not.i.i.i.i25 = icmp eq ptr %161, %162
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit, label %163

163:                                              ; preds = %157
  %.not7.i.i.i.i26 = icmp eq ptr %161, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i27 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i27, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %165, align 4, !tbaa !94
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %165, align 4, !tbaa !94
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

170:                                              ; preds = %164
  %171 = atomicrmw volatile add ptr %165, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i34 = load ptr, ptr %159, align 8, !tbaa !93
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28: ; preds = %170, %167, %163
  %172 = phi ptr [ %162, %163 ], [ %162, %167 ], [ %.pr.pre.i.i.i.i34, %170 ]
  %.not8.i.i.i.i29 = icmp eq ptr %172, null
  br i1 %.not8.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, label %173

173:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %186

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4, !tbaa !97
  %180 = load ptr, ptr %172, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #30
  %183 = load ptr, ptr %172, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %172) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

186:                                              ; preds = %173
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i30 = icmp eq i8 %187, 0
  br i1 %.not.i9.i.i.i.i30, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %177, -1
  store i32 %189, ptr %174, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %190, %188
  %.0.i.i.i.i.i.i32 = phi i32 [ %177, %188 ], [ %191, %190 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i32, 1
  br i1 %192, label %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, !prof !98

193:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33: ; preds = %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %161, ptr %159, align 8, !tbaa !93
  %.pr60 = load ptr, ptr %160, align 8, !tbaa !93
  br label %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit:       ; preds = %157, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33
  %194 = phi ptr [ %161, %157 ], [ %.pr60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33 ]
  %.not.i.i35 = icmp eq ptr %194, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %195

195:                                              ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !97
  %202 = load ptr, ptr %194, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #30
  %205 = load ptr, ptr %194, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i36 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i36, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %212, %210
  %.0.i.i.i.i38 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %214, label %215, label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_5kinfu6VolumeEEaSERKS3_.exit, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = load ptr, ptr %0, align 8, !tbaa !67
  %.sroa.0.0.copyload = load i64, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.058)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.058, ptr noundef nonnull align 4 dereferenceable(36) %217, i64 36, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 84
  %219 = load float, ptr %218, align 4, !tbaa !70
  %220 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #33
          to label %.noexc unwind label %306

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 1, ptr %221, align 8, !tbaa !95, !noalias !106
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 1, ptr %222, align 4, !tbaa !97, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %220, align 8, !tbaa !4, !noalias !106
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_115SemisphereSceneE, i64 16), ptr %223, align 8, !tbaa !4, !noalias !106
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 72, ptr %224, align 8, !tbaa !113, !noalias !106
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store float 2.500000e-01, ptr %225, align 4, !tbaa !116, !noalias !106
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store float 0.000000e+00, ptr %3, align 4, !tbaa !117, !noalias !106
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %227, align 4, !tbaa !117, !noalias !106
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %228, align 4, !tbaa !117, !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %226, i8 0, i64 64, i1 false), !tbaa !117, !noalias !106
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %226, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %230 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i: ; preds = %.noexc
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %220) #32, !noalias !106
  br label %.body

230:                                              ; preds = %.noexc
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store float 1.500000e+00, ptr %231, align 4, !tbaa !117, !noalias !106
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 60
  store float 0x3FD3333340000000, ptr %232, align 4, !tbaa !117, !noalias !106
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 76
  store float 0xC000CCCCC0000000, ptr %233, align 4, !tbaa !117, !noalias !106
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store float 0.000000e+00, ptr %234, align 4, !tbaa !117, !noalias !106
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 84
  store float 0.000000e+00, ptr %235, align 4, !tbaa !117, !noalias !106
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 80
  store float 0.000000e+00, ptr %236, align 4, !tbaa !117, !noalias !106
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 92
  store float 1.000000e+00, ptr %237, align 4, !tbaa !117, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 96
  store i64 %.sroa.0.0.copyload, ptr %238, align 8, !noalias !106
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %239, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.058, i64 36, i1 false), !noalias !118
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 140
  store float %219, ptr %240, align 4, !tbaa !119, !noalias !106
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 144
  store i8 1, ptr %241, align 8, !tbaa !120, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058)
  store ptr %223, ptr %11, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !93
  %.not.i.i.i.i39 = icmp eq ptr %220, %243
  br i1 %.not.i.i.i.i39, label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit, label %244

244:                                              ; preds = %230
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i41 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i41, label %249, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %221, align 4, !tbaa !94
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %221, align 4, !tbaa !94
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42

249:                                              ; preds = %244
  %250 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i48 = load ptr, ptr %242, align 8, !tbaa !93
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42: ; preds = %249, %246
  %251 = phi ptr [ %.pr.pre.i.i.i.i48, %249 ], [ %243, %246 ]
  %.not8.i.i.i.i43 = icmp eq ptr %251, null
  br i1 %.not8.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, label %252

252:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !97
  %259 = load ptr, ptr %251, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #30
  %262 = load ptr, ptr %251, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i44 = icmp eq i8 %266, 0
  br i1 %.not.i9.i.i.i.i44, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %269, %267
  %.0.i.i.i.i.i.i46 = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %271, label %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, !prof !98

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47: ; preds = %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %257, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42
  store ptr %220, ptr %242, align 8, !tbaa !93
  br label %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit

_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, %230
  %273 = load atomic i64, ptr %221 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %283

276:                                              ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit
  store i32 0, ptr %221, align 8, !tbaa !95
  store i32 0, ptr %222, align 4, !tbaa !97
  %277 = load ptr, ptr %220, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %220) #30
  %280 = load ptr, ptr %220, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %220) #30
  br label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %_ZN2cv3PtrIN11opencv_test12_GLOBAL__N_15SceneEEaSERKS4_.exit
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i50 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i50, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %275, -1
  store i32 %286, ptr %221, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %287, %285
  %.0.i.i.i.i52 = phi i32 [ %275, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #30
  br label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val8 = load ptr, ptr %11, align 8, !tbaa !53
  %291 = load ptr, ptr %.val8, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %.val8)
          to label %294 unwind label %308

294:                                              ; preds = %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %295 = load ptr, ptr %12, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %298 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %298, ptr %12, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  store ptr %300, ptr %296, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !121
  store ptr %302, ptr %297, align 8, !tbaa !121
  %.not.i.i.i.i.i53 = icmp eq ptr %295, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit: ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %295) #32
  %.pr61 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i54 = icmp eq ptr %.pr61, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr61) #32
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit:   ; preds = %294, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EEaSEOS4_.exit, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

304:                                              ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

306:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %306, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i, %308, %304, %135, %73
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %136, %135 ], [ %305, %304 ], [ %74, %73 ], [ %307, %306 ], [ %229, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i ]
  %310 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i55 = icmp eq ptr %310, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit56, label %311

311:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %310) #32
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit56: ; preds = %.body, %311
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load ptr, ptr %312, align 8, !tbaa !93
  call fastcc void @_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val7) #30
  call void @_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4, !tbaa !97
  %13 = load ptr, ptr %.val, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #30
  %16 = load ptr, ptr %.val, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val) #30
  br label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i1 = icmp eq i8 %20, 0
  br i1 %.not.i.i.i1, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #30
  br label %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %.not.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !97
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i3 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i3, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %46, %44
  %.0.i.i.i.i5 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %.not.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !97
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  %62 = load ptr, ptr %51, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i7 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i7, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %69, %67
  %.0.i.i.i.i9 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %72
  ret void
}

declare void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv5kinfu10makeVolumeENS0_10VolumeTypeEfNS_4MatxIfLi4ELi4EEEffifNS_3VecIiLi3EEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, float noundef, ptr noundef byval(%"class.cv::Matx") align 8, float noundef, float noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(129) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11opencv_test12_GLOBAL__N_115SemisphereSceneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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
define internal void @_ZN11opencv_test12_GLOBAL__N_15SceneD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereSceneD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene5depthERKN2cv7Affine3IfEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.opencv_test::(anonymous namespace)::RenderInvoker", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  tail call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.05.sroa.0.0.copyload = load float, ptr %7, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load <4 x float>, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %9 = extractelement <4 x float> %8, i64 2
  %10 = fdiv float 1.000000e+00, %.sroa.05.sroa.0.0.copyload
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %10, i64 0
  %11 = fdiv float 1.000000e+00, %9
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %11, i64 1
  %.sroa.6.12.vec.insert = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !124
  store i32 0, ptr %4, align 4, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %17 = load float, ptr %16, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i8, ptr %18, align 8, !tbaa !120, !range !133, !noundef !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE, i64 16), ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store <2 x float> %.sroa.06.4.vec.insert, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store <2 x float> %.sroa.6.12.vec.insert, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %17, ptr %22, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i8 %19, ptr %23, align 4, !tbaa !141
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_115SemisphereScene8getPosesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.16") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.21", align 4
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca %"class.cv::Matx.38", align 8
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Affine3", align 4
  %8 = alloca %"class.cv::Matx.21", align 4
  %9 = alloca %"class.cv::Affine3", align 4
  %10 = alloca %"class.cv::Vec.23", align 4
  %11 = alloca %"class.cv::Vec.23", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %12, align 8, !tbaa !113
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr %13, align 4, !tbaa !116
  %17 = fmul float %16, %15
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit
  %58 = phi ptr [ null, %.lr.ph ], [ %138, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %59 = phi ptr [ null, %.lr.ph ], [ %139, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %60 = phi i32 [ %14, %.lr.ph ], [ %143, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.01240 = phi i32 [ 0, %.lr.ph ], [ %141, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %140, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !117, !alias.scope !142
  br label %62

62:                                               ; preds = %62, %57
  %indvars.iv.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i, %62 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  store float 1.000000e+00, ptr %63, align 4, !tbaa !117, !alias.scope !142
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %64, label %62, !llvm.loop !145

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %65 = load float, ptr %19, align 8, !tbaa !117, !noalias !152
  store float %65, ptr %8, align 4, !tbaa !117, !alias.scope !152
  %66 = load float, ptr %20, align 4, !tbaa !117, !noalias !152
  store float %66, ptr %21, align 4, !tbaa !117, !alias.scope !152
  %67 = load float, ptr %22, align 8, !tbaa !117, !noalias !152
  store float %67, ptr %23, align 4, !tbaa !117, !alias.scope !152
  %68 = load float, ptr %24, align 8, !tbaa !117, !noalias !152
  store float %68, ptr %25, align 4, !tbaa !117, !alias.scope !152
  %69 = load float, ptr %26, align 4, !tbaa !117, !noalias !152
  store float %69, ptr %27, align 4, !tbaa !117, !alias.scope !152
  %70 = load float, ptr %28, align 8, !tbaa !117, !noalias !152
  store float %70, ptr %29, align 4, !tbaa !117, !alias.scope !152
  %71 = load float, ptr %30, align 8, !tbaa !117, !noalias !152
  store float %71, ptr %31, align 4, !tbaa !117, !alias.scope !152
  %72 = load float, ptr %32, align 4, !tbaa !117, !noalias !152
  store float %72, ptr %33, align 4, !tbaa !117, !alias.scope !152
  %73 = load float, ptr %34, align 8, !tbaa !117, !noalias !152
  store float %73, ptr %35, align 4, !tbaa !117, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %74 = load float, ptr %7, align 4, !tbaa !117, !noalias !159
  store float %74, ptr %3, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  store float 0.000000e+00, ptr %36, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  store float 0.000000e+00, ptr %37, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  store float 0.000000e+00, ptr %38, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  %75 = load float, ptr %39, align 4, !tbaa !117, !noalias !159
  store float %75, ptr %40, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  store float 0.000000e+00, ptr %41, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  store float 0.000000e+00, ptr %42, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  store float 0.000000e+00, ptr %43, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  %76 = load float, ptr %44, align 4, !tbaa !117, !noalias !159
  store float %76, ptr %45, align 4, !tbaa !117, !alias.scope !156, !noalias !153
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %46, align 4
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float 0.000000e+00, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !153
  store float 1.000000e+00, ptr %49, align 4, !tbaa !117, !noalias !153
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %64
  %indvars.iv42.i = phi i64 [ 0, %64 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv42.i, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv42.i, 4
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep49.i.idx
  br label %.preheader.i

.preheader.i:                                     ; preds = %85, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %85 ]
  %invariant.gep47.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv38.i
  br label %86

77:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !117, !noalias !153
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !117, !noalias !153
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !153
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8, !noalias !153
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !153
  br label %78

78:                                               ; preds = %78, %77
  %indvars.iv.i.i17 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.i18, %78 ]
  %.078.i.i = phi float [ 0.000000e+00, %77 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i17
  %80 = load float, ptr %79, align 4, !tbaa !117, !noalias !153
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i17
  %82 = load float, ptr %81, align 4, !tbaa !117, !noalias !153
  %83 = call float @llvm.fmuladd.f32(float %80, float %82, float %.078.i.i)
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 3
  br i1 %exitcond.not.i.i19, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %78, !llvm.loop !160

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %83, ptr %84, align 4, !tbaa !117, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %90, label %.preheader31.i, !llvm.loop !161

85:                                               ; preds = %86
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %89, ptr %gep50.i, align 4, !tbaa !117, !noalias !153
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %77, label %.preheader.i, !llvm.loop !162

86:                                               ; preds = %86, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %89, %86 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %87 = load float, ptr %gep.i, align 4, !tbaa !117, !noalias !153
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %88 = load float, ptr %gep48.i, align 4, !tbaa !117, !noalias !153
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %85, label %86, !llvm.loop !163

90:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %91 = uitofp nneg i32 %.01240 to double
  %92 = fmul nnan double %91, 0x401921FB54442D18
  %93 = sitofp i32 %60 to double
  %94 = fdiv double %92, %93
  %95 = fptrunc double %94 to float
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !117
  store float -5.000000e-01, ptr %50, align 4, !tbaa !117
  store float 0.000000e+00, ptr %51, align 4, !tbaa !117
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %96

96:                                               ; preds = %96, %90
  %indvars.iv.i.i.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !117, !noalias !164
  %99 = fmul float %98, %95
  %100 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  store float %99, ptr %100, align 4, !tbaa !117, !alias.scope !164
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %96, !llvm.loop !167

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %96
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_3VecIfLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %101 unwind label %148

101:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load float, ptr %52, align 4, !tbaa !117, !noalias !168
  %103 = fpext float %102 to double
  %104 = fpext float %95 to double
  %105 = call double @sin(double noundef %104) #30, !tbaa !94
  %106 = fmul double %105, %103
  %107 = fptrunc double %106 to float
  %108 = load float, ptr %53, align 4, !tbaa !117, !noalias !171
  %109 = load float, ptr %54, align 4, !tbaa !117, !noalias !174
  %110 = fpext float %109 to double
  %111 = call double @cos(double noundef %104) #30, !tbaa !94
  %112 = fmul double %111, %110
  %113 = fptrunc double %112 to float
  %.sroa.4.0.copyload.i = load float, ptr %46, align 4, !noalias !177
  %.sroa.67.0.copyload.i = load float, ptr %47, align 4, !noalias !177
  %.sroa.811.0.copyload.i = load float, ptr %48, align 4, !noalias !177
  %114 = fadd float %.sroa.4.0.copyload.i, %107
  %115 = fadd float %108, %.sroa.67.0.copyload.i
  %116 = fadd float %.sroa.811.0.copyload.i, %113
  store float %114, ptr %46, align 4
  store float %115, ptr %47, align 4
  store float %116, ptr %48, align 4
  %.not.i = icmp eq ptr %59, %58
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !52
  %118 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %118, ptr %55, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit

119:                                              ; preds = %101
  %120 = ptrtoint ptr %58 to i64
  %121 = ptrtoint ptr %61 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775744
  br i1 %123, label %124, label %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %124
  unreachable

_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 144115188075855871)
  %129 = select i1 %127, i64 144115188075855871, i64 %128
  %.not.i.i.i = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %130 = shl nuw nsw i64 %129, 6
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #33
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %132, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !52
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %58
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %131, %.noexc20 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %61, %.noexc20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !52, !alias.scope !180
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc20
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %131, %.noexc20 ], [ %134, %.lr.ph.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i23.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #32
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %135, ptr %55, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw [64 x i8], ptr %131, i64 %129
  store ptr %137, ptr %56, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %117
  %138 = phi ptr [ %137, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %58, %117 ]
  %139 = phi ptr [ %135, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %118, %117 ]
  %140 = phi ptr [ %131, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %61, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = add nuw nsw i32 %.01240, 1
  %142 = uitofp nneg i32 %141 to float
  %143 = load i32, ptr %12, align 8, !tbaa !113
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %13, align 4, !tbaa !116
  %146 = fmul float %145, %144
  %147 = fcmp ogt float %146, %142
  br i1 %147, label %57, label %._crit_edge, !llvm.loop !185

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv7Affine3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %61, ptr %0, align 8
  br label %150

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  store ptr %61, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %148
  %.pn15 = phi { ptr, i32 } [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i21 = icmp eq ptr %61, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %61) #32
  br label %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EED2Ev.exit:   ; preds = %150, %151
  resume { ptr, i32 } %.pn15

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit, %2
  %.lcssa36 = phi ptr [ null, %2 ], [ %140, %_ZNSt6vectorIN2cv7Affine3IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa36, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = alloca %"class.cv::Matx.21", align 4
  %4 = alloca %"class.cv::Vec.23", align 4
  %5 = alloca %"class.cv::Matx.21", align 4
  %6 = alloca %"class.cv::Matx.21", align 4
  %7 = alloca %"class.cv::Matx.21", align 4
  %8 = alloca %"class.cv::Matx.21", align 4
  %9 = alloca %"class.cv::Matx.21", align 4
  %10 = alloca %"class.cv::Matx.21", align 4
  %11 = alloca %"class.cv::Matx.21", align 4
  %12 = alloca %"class.cv::Matx.21", align 4
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4, !tbaa !117
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !186

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #30, !tbaa !94
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %36

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !117, !alias.scope !187
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  store float 1.000000e+00, ptr %22, align 4, !tbaa !117, !alias.scope !187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !190

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %23 = load float, ptr %3, align 4, !tbaa !117
  store float %23, ptr %0, align 4, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %26, align 4, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %28, ptr %29, align 4, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %30, align 4, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %31, align 4, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %32, align 4, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %35, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

36:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %37 = tail call double @cos(double noundef %18) #30, !tbaa !94
  %38 = tail call double @sin(double noundef %18) #30, !tbaa !94
  %39 = fdiv double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv.i.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !117, !noalias !191
  %43 = fpext float %42 to double
  %44 = fmul double %39, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store float %45, ptr %46, align 4, !tbaa !117, !alias.scope !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %40, !llvm.loop !194

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %40
  %47 = load float, ptr %4, align 4, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = fmul float %47, %47
  %53 = fmul float %47, %49
  %54 = fmul float %47, %51
  %55 = fmul float %49, %49
  %56 = fmul float %49, %51
  %57 = fmul float %51, %51
  store float %52, ptr %5, align 4, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %53, ptr %58, align 4, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %54, ptr %59, align 4, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %53, ptr %60, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %55, ptr %61, align 4, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %56, ptr %62, align 4, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %54, ptr %63, align 4, !tbaa !117
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %56, ptr %64, align 4, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %57, ptr %65, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = fneg float %51
  %67 = fneg float %47
  %68 = fneg float %49
  store float 0.000000e+00, ptr %6, align 4, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %66, ptr %69, align 4, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %49, ptr %70, align 4, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %51, ptr %71, align 4, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %72, align 4, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %67, ptr %73, align 4, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %68, ptr %74, align 4, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %47, ptr %75, align 4, !tbaa !117
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %76, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !117, !alias.scope !195
  br label %77

77:                                               ; preds = %77, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i15, %77 ]
  %.idx.i14 = shl nuw nsw i64 %indvars.iv.i13, 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i14
  store float 1.000000e+00, ptr %78, align 4, !tbaa !117, !alias.scope !195
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i16, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17, label %77, !llvm.loop !190

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17:              ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %79

79:                                               ; preds = %79, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17
  %indvars.iv.i.i18 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17 ], [ %indvars.iv.next.i.i19, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i18
  %81 = load float, ptr %80, align 4, !tbaa !117, !noalias !198
  %82 = fpext float %81 to double
  %83 = fmul double %37, %82
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i18
  store float %84, ptr %85, align 4, !tbaa !117, !alias.scope !198
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 9
  br i1 %exitcond.not.i.i20, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %79, !llvm.loop !201

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %79
  %86 = fsub double 1.000000e+00, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i21 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i22, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i21
  %89 = load float, ptr %88, align 4, !tbaa !117, !noalias !202
  %90 = fpext float %89 to double
  %91 = fmul double %86, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i21
  store float %92, ptr %93, align 4, !tbaa !117, !alias.scope !202
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 9
  br i1 %exitcond.not.i.i23, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24, label %87, !llvm.loop !201

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24: ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %94

94:                                               ; preds = %94, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24
  %indvars.iv.i.i25 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24 ], [ %indvars.iv.next.i.i26, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i25
  %96 = load float, ptr %95, align 4, !tbaa !117, !noalias !205
  %97 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i25
  %98 = load float, ptr %97, align 4, !tbaa !117, !noalias !205
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i25
  store float %99, ptr %100, align 4, !tbaa !117, !alias.scope !205
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 9
  br i1 %exitcond.not.i.i27, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %94, !llvm.loop !208

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %101

101:                                              ; preds = %101, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i28 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i29, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i28
  %103 = load float, ptr %102, align 4, !tbaa !117, !noalias !209
  %104 = fpext float %103 to double
  %105 = fmul double %38, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i28
  store float %106, ptr %107, align 4, !tbaa !117, !alias.scope !209
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 9
  br i1 %exitcond.not.i.i30, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31, label %101, !llvm.loop !201

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31: ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %108

108:                                              ; preds = %108, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31
  %indvars.iv.i.i32 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31 ], [ %indvars.iv.next.i.i33, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i32
  %110 = load float, ptr %109, align 4, !tbaa !117, !noalias !212
  %111 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i32
  %112 = load float, ptr %111, align 4, !tbaa !117, !noalias !212
  %113 = fadd float %110, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i32
  store float %113, ptr %114, align 4, !tbaa !117, !alias.scope !212
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 9
  br i1 %exitcond.not.i.i34, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, label %108, !llvm.loop !208

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35: ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load float, ptr %7, align 4, !tbaa !117
  store float %115, ptr %0, align 4, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %117, ptr %118, align 4, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %120, ptr %121, align 4, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %123, ptr %124, align 4, !tbaa !117
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load float, ptr %125, align 4, !tbaa !117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %126, ptr %127, align 4, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %129, ptr %130, align 4, !tbaa !117
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = load float, ptr %131, align 4, !tbaa !117
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %132, ptr %133, align 4, !tbaa !117
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !117
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %135, ptr %136, align 4, !tbaa !117
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = load float, ptr %137, align 4, !tbaa !117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %138, ptr %139, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEED0Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #22 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = alloca %"class.cv::Matx.24", align 4
  %5 = alloca %"class.cv::Vec.23", align 4
  %6 = alloca %"class.cv::Vec.23", align 4
  %7 = alloca %"class.cv::Vec.23", align 4
  %8 = alloca %"class.cv::Matx.21", align 4
  %9 = load i32, ptr %1, align 4, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = load i8, ptr %51, align 4, !range !133
  %53 = trunc nuw i8 %52 to i1
  %.ptr37.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %20, align 4, !tbaa !218
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph90.split.preheader, label %._crit_edge91

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %58 = sext i32 %9 to i64
  br label %.lr.ph90.split

._crit_edge91:                                    ; preds = %._crit_edge, %.lr.ph90, %2
  ret void

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %._crit_edge
  %59 = phi i32 [ %11, %.lr.ph90.split.preheader ], [ %66, %._crit_edge ]
  %60 = phi i32 [ %56, %.lr.ph90.split.preheader ], [ %67, %._crit_edge ]
  %indvars.iv96 = phi i64 [ %58, %.lr.ph90.split.preheader ], [ %indvars.iv.next97, %._crit_edge ]
  %61 = mul i64 %19, %indvars.iv96
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph90.split
  %64 = trunc nsw i64 %indvars.iv96 to i32
  %65 = sitofp i32 %64 to float
  br label %70

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 4, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph90.split
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %.lr.ph90.split ]
  %67 = phi i32 [ %172, %._crit_edge.loopexit ], [ %60, %.lr.ph90.split ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next97, %68
  br i1 %69, label %.lr.ph90.split, label %._crit_edge91, !llvm.loop !219

70:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %71 = load float, ptr %22, align 4, !tbaa !117, !noalias !221
  %72 = load float, ptr %23, align 4, !tbaa !117, !noalias !221
  %73 = load float, ptr %24, align 4, !tbaa !117, !noalias !221
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = uitofp nneg i32 %74 to float
  %76 = load float, ptr %26, align 8, !tbaa !224
  %77 = fsub float %75, %76
  %78 = load float, ptr %25, align 8, !tbaa !225
  %79 = fmul float %78, %77
  %80 = load float, ptr %27, align 4, !tbaa !226
  %81 = fsub float %65, %80
  %82 = load float, ptr %28, align 4, !tbaa !227
  %83 = fmul float %82, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %84 = load float, ptr %21, align 8, !tbaa !117, !noalias !234
  store float %84, ptr %8, align 4, !tbaa !117, !alias.scope !234
  %85 = load float, ptr %29, align 4, !tbaa !117, !noalias !234
  store float %85, ptr %30, align 4, !tbaa !117, !alias.scope !234
  %86 = load float, ptr %31, align 8, !tbaa !117, !noalias !234
  store float %86, ptr %32, align 4, !tbaa !117, !alias.scope !234
  %87 = load float, ptr %33, align 8, !tbaa !117, !noalias !234
  store float %87, ptr %34, align 4, !tbaa !117, !alias.scope !234
  %88 = load float, ptr %35, align 4, !tbaa !117, !noalias !234
  store float %88, ptr %36, align 4, !tbaa !117, !alias.scope !234
  %89 = load float, ptr %37, align 8, !tbaa !117, !noalias !234
  store float %89, ptr %38, align 4, !tbaa !117, !alias.scope !234
  %90 = load float, ptr %39, align 8, !tbaa !117, !noalias !234
  store float %90, ptr %40, align 4, !tbaa !117, !alias.scope !234
  %91 = load float, ptr %41, align 4, !tbaa !117, !noalias !234
  store float %91, ptr %42, align 4, !tbaa !117, !alias.scope !234
  %92 = load float, ptr %43, align 8, !tbaa !117, !noalias !234
  store float %92, ptr %44, align 4, !tbaa !117, !alias.scope !234
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %79, ptr %5, align 4, !tbaa !117
  store float %83, ptr %45, align 4, !tbaa !117
  store float 1.000000e+00, ptr %46, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %93, %70
  %indvars.iv24.i.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next25.i.i.i, %93 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  br label %95

93:                                               ; preds = %95
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv24.i.i.i
  store float %99, ptr %94, align 4, !tbaa !117, !noalias !235
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !238

95:                                               ; preds = %95, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %99, %95 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %96 = load float, ptr %gep.i.i.i, align 4, !tbaa !117, !noalias !235
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !117, !noalias !235
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %93, label %95, !llvm.loop !239

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %93
  %.sroa.0.0.copyload5.i = load float, ptr %4, align 4, !tbaa !117
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !117
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %.sroa.0.0.copyload5.i, ptr %7, align 4, !tbaa !117, !alias.scope !240
  store float %.sroa.4.0.copyload7.i, ptr %47, align 4, !tbaa !117, !alias.scope !240
  store float %.sroa.5.0.copyload9.i, ptr %48, align 4, !tbaa !117, !alias.scope !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %100

100:                                              ; preds = %100, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i52 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i53, %100 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i52
  %102 = load float, ptr %101, align 4, !tbaa !117, !noalias !243
  %103 = fpext float %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %.010.i.i.i)
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, 3
  br i1 %exitcond.not.i.i.i54, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %100, !llvm.loop !186

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %100
  %105 = tail call noundef double @sqrt(double noundef %104) #30, !tbaa !94, !noalias !243
  %106 = fcmp une double %105, 0.000000e+00
  %107 = fdiv double 1.000000e+00, %105
  %108 = select i1 %106, double %107, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %109

109:                                              ; preds = %109, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i
  %111 = load float, ptr %110, align 4, !tbaa !117, !noalias !249
  %112 = fpext float %111 to double
  %113 = fmul double %108, %112
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  store float %114, ptr %115, align 4, !tbaa !117, !alias.scope !249
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %109, !llvm.loop !194

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %109
  %116 = fmul float %83, %83
  %117 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %116)
  %118 = fadd float %117, 1.000000e+00
  %119 = fdiv float 1.000000e+00, %118
  %120 = load float, ptr %6, align 4, !tbaa !117
  %121 = load float, ptr %49, align 4, !tbaa !117
  %122 = load float, ptr %50, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %165
  %.04686 = phi float [ 0.000000e+00, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %166, %165 ]
  %.04885 = phi i32 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %167, %165 ]
  %124 = fmul float %120, %.04686
  %125 = fmul float %122, %.04686
  %126 = fadd float %71, %124
  %127 = fmul float %121, %.04686
  %128 = fsub float %72, %127
  %129 = fadd float %73, %125
  %130 = fadd float %126, 0.000000e+00
  %131 = fadd float %128, 0xBFD3333340000000
  %132 = fadd float %129, 0xBFF19999A0000000
  %133 = fpext float %130 to double
  %134 = fpext float %131 to double
  %135 = fmul double %134, %134
  %136 = tail call double @llvm.fmuladd.f64(double %133, double %133, double %135)
  %137 = fpext float %132 to double
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %136)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %138)
  %139 = fptrunc double %sqrt.i.i to float
  %140 = fadd float %139, -5.000000e-01
  br i1 %53, label %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit, label %141

141:                                              ; preds = %123
  %142 = fadd float %129, 0x3FD3333340000000
  %143 = fpext float %142 to double
  %144 = fadd float %126, 0xBFD3333340000000
  %145 = fpext float %144 to double
  %146 = fadd float %128, 0x3FB99999A0000000
  %147 = fpext float %146 to double
  %148 = fmul double %147, %147
  %149 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %149)
  %sqrt.i20.i = tail call noundef double @llvm.sqrt.f64(double %150)
  %151 = fptrunc double %sqrt.i20.i to float
  %152 = fadd float %151, 0xBFA99999A0000000
  %153 = fadd float %128, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %140, ptr %3, align 4, !tbaa !117
  store float %152, ptr %.ptr37.i, align 4, !tbaa !117
  store float %153, ptr %54, align 4, !tbaa !117
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %141
  %154 = phi float [ %157, %.lr.ph.i.i.i ], [ %140, %141 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %141 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %141 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %155 = load float, ptr %.ptr.i, align 4, !tbaa !117
  %156 = fcmp olt float %155, %154
  %157 = select i1 %156, float %155, float %154
  %spec.select.i.i.i = select i1 %156, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.add.i, 12
  br i1 %.not.i.i.i, label %_ZSt3minIfET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !250

_ZSt3minIfET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %158 = load float, ptr %spec.select.i.i.i, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit

_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit: ; preds = %123, %_ZSt3minIfET_St16initializer_listIS0_E.exit.i
  %.0.i = phi float [ %158, %_ZSt3minIfET_St16initializer_listIS0_E.exit.i ], [ %140, %123 ]
  %159 = fcmp uge float %.0.i, 0x3EB0C6F7A0000000
  br i1 %159, label %165, label %160

160:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit
  %161 = fmul float %.04686, %.04686
  %162 = fmul float %119, %161
  %sqrt = tail call float @llvm.sqrt.f32(float %162)
  %163 = load float, ptr %55, align 8, !tbaa !137
  %164 = fmul float %sqrt, %163
  br label %.loopexit

165:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_115SemisphereScene3mapEN2cv7Point3_IfEEb.exit
  %166 = fadd float %.04686, %.0.i
  %167 = add nuw nsw i32 %.04885, 1
  %168 = icmp samesign ult i32 %.04885, 255
  %169 = fcmp olt float %166, 2.000000e+01
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %123, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %165, %160
  %.1 = phi float [ %164, %160 ], [ 0.000000e+00, %165 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  store float %.1, ptr %171, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %20, align 4, !tbaa !218
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %70, label %._crit_edge.loopexit, !llvm.loop !252
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #23 comdat align 2 {
_ZN2cv3VecIfLi3EE3allEf.exit:
  %3 = alloca %"class.cv::Matx.21", align 4
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca %"class.cv::Matx.38", align 8
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Matx.21", align 4
  %8 = alloca %"class.cv::Affine3", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !117
  call void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %9 = load float, ptr %8, align 4, !tbaa !117, !noalias !259
  store float %9, ptr %7, align 4, !tbaa !117, !alias.scope !259
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !117, !noalias !259
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %11, ptr %12, align 4, !tbaa !117, !alias.scope !259
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !117, !noalias !259
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %14, ptr %15, align 4, !tbaa !117, !alias.scope !259
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !117, !noalias !259
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %17, ptr %18, align 4, !tbaa !117, !alias.scope !259
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !117, !noalias !259
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %20, ptr %21, align 4, !tbaa !117, !alias.scope !259
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !117, !noalias !259
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %23, ptr %24, align 4, !tbaa !117, !alias.scope !259
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !117, !noalias !259
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %26, ptr %27, align 4, !tbaa !117, !alias.scope !259
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !117, !noalias !259
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %29, ptr %30, align 4, !tbaa !117, !alias.scope !259
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !117, !noalias !259
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %32, ptr %33, align 4, !tbaa !117, !alias.scope !259
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %34 = load float, ptr %1, align 4, !tbaa !117, !noalias !266
  store float %34, ptr %3, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !117, !noalias !266
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %36, ptr %37, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !117, !noalias !266
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %39, ptr %40, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !117, !noalias !266
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %42, ptr %43, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !117, !noalias !266
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %45, ptr %46, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !117, !noalias !266
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %48, ptr %49, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !117, !noalias !266
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %51, ptr %52, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !117, !noalias !266
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %54, ptr %55, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !117, !noalias !266
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %57, ptr %58, align 4, !tbaa !117, !alias.scope !263, !noalias !260
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !117, !noalias !267
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !117, !noalias !267
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !260
  store float 1.000000e+00, ptr %64, align 4, !tbaa !117, !noalias !260
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv42.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv42.i, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 %invariant.gep.i.idx
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv42.i, 4
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep49.i.idx
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %73 ]
  %invariant.gep47.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv38.i
  br label %74

65:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !260
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !117, !noalias !260
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !117, !noalias !260
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !260
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8, !noalias !260
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !260
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !117, !noalias !260
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !117, !noalias !260
  %71 = call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !160

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4, !tbaa !117, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !260
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !161

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4, !tbaa !117, !noalias !260
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !162

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i2 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i3, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i2
  %75 = load float, ptr %gep.i, align 4, !tbaa !117, !noalias !260
  %.idx.i = mul nuw nsw i64 %indvars.iv.i2, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !117, !noalias !260
  %77 = call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, 3
  br i1 %exitcond.not.i4, label %73, label %74, !llvm.loop !163

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12SkipThisTestD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZN12SkipThisTestD2Ev.exit

_ZN12SkipThisTestD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTest8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factory10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !270
  br label %37

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #30
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %29

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %37

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %29
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %28, %27 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

37:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestC2Ev.exit ]
  ret ptr %.0

38:                                               ; preds = %36, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !270
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #30
  store i8 1, ptr %2, align 8, !tbaa !270
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %34

._crit_edge:                                      ; preds = %59, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %33, align 8, !tbaa !51
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

34:                                               ; preds = %.lr.ph, %59
  %.01029 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %14, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.01029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !52
  %37 = load ptr, ptr %.val, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %40 unwind label %68

40:                                               ; preds = %34
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %20, align 8, !tbaa !61
  store i32 0, ptr %21, align 4, !tbaa !63
  store i32 16842752, ptr %9, align 8, !tbaa !64
  store ptr %6, ptr %22, align 8, !tbaa !66
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %44 = load float, ptr %43, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.sroa.018.sroa.0.0.copyload = load float, ptr %45, align 4
  %.sroa.018.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.sroa.018.sroa.3.0.copyload = load float, ptr %.sroa.018.sroa.3.0..sroa_idx, align 4
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 28
  %.sroa.018.sroa.5.0.copyload = load float, ptr %.sroa.018.sroa.5.0..sroa_idx, align 4
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.018.sroa.6.0.copyload = load float, ptr %.sroa.018.sroa.6.0..sroa_idx, align 4
  store float %.sroa.018.sroa.0.0.copyload, ptr %10, align 4, !tbaa !86
  store float %.sroa.018.sroa.5.0.copyload, ptr %23, align 4, !tbaa !88
  store float %.sroa.018.sroa.3.0.copyload, ptr %24, align 4, !tbaa !89
  store float %.sroa.018.sroa.6.0.copyload, ptr %25, align 4, !tbaa !90
  %46 = load ptr, ptr %41, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(84) %41, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %44, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
          to label %49 unwind label %70

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %51 unwind label %72

51:                                               ; preds = %49
  %52 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %2, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %54, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %11, align 4, !tbaa !86
  store float %.sroa.0.sroa.5.0.copyload, ptr %26, align 4, !tbaa !88
  store float %.sroa.0.sroa.3.0.copyload, ptr %27, align 4, !tbaa !89
  store float %.sroa.0.sroa.6.0.copyload, ptr %28, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %30, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !64
  store ptr %3, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !64
  store ptr %4, ptr %31, align 8, !tbaa !66
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %74

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %59 unwind label %72

59:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = add nuw i64 %.01029, 1
  %61 = load ptr, ptr %15, align 8, !tbaa !47
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 6
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %34, label %._crit_edge, !llvm.loop !272

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

72:                                               ; preds = %58, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %74, %72, %70
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  br label %77

77:                                               ; preds = %76, %68
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %76 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factory10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !273
  br label %37

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #30
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %29

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %37

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %29
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %28, %27 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

37:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestC2Ev.exit ]
  ret ptr %.0

38:                                               ; preds = %36, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !273
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #30
  store i8 1, ptr %2, align 8, !tbaa !273
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_test::(anonymous namespace)::Settings", align 8
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"struct.cv::kinfu::Intr", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %22

._crit_edge:                                      ; preds = %41, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %21, align 8, !tbaa !51
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %.lr.ph, %41
  %23 = phi ptr [ %12, %.lr.ph ], [ %44, %41 ]
  %.0816 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.0816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !52
  %25 = load ptr, ptr %.val, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %28 unwind label %50

28:                                               ; preds = %22
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %15, align 8, !tbaa !61
  store i32 0, ptr %16, align 4, !tbaa !63
  store i32 16842752, ptr %7, align 8, !tbaa !64
  store ptr %4, ptr %17, align 8, !tbaa !66
  %32 = load ptr, ptr %2, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %35, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %8, align 4, !tbaa !86
  store float %.sroa.0.sroa.5.0.copyload, ptr %18, align 4, !tbaa !88
  store float %.sroa.0.sroa.3.0.copyload, ptr %19, align 4, !tbaa !89
  store float %.sroa.0.sroa.6.0.copyload, ptr %20, align 4, !tbaa !90
  %36 = load ptr, ptr %31, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %34, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
          to label %39 unwind label %54

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %40 unwind label %52

40:                                               ; preds = %39
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %41 unwind label %52

41:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = add nuw i64 %.0816, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 6
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %22, label %._crit_edge, !llvm.loop !275

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

52:                                               ; preds = %40, %39, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %54, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  br label %57

57:                                               ; preds = %56, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factory10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit unwind label %9

_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !276
  br label %37

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #30
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %29

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %37

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %29
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %28, %27 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

37:                                               ; preds = %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestC2Ev.exit ]
  ret ptr %.0

38:                                               ; preds = %36, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !276
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #30
  store i8 1, ptr %2, align 8, !tbaa !276
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsC2Eb(ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %34

._crit_edge:                                      ; preds = %59, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %33, align 8, !tbaa !51
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

34:                                               ; preds = %.lr.ph, %59
  %.01029 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %14, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.01029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !52
  %37 = load ptr, ptr %.val, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %40 unwind label %68

40:                                               ; preds = %34
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %20, align 8, !tbaa !61
  store i32 0, ptr %21, align 4, !tbaa !63
  store i32 16842752, ptr %9, align 8, !tbaa !64
  store ptr %6, ptr %22, align 8, !tbaa !66
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %44 = load float, ptr %43, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.sroa.018.sroa.0.0.copyload = load float, ptr %45, align 4
  %.sroa.018.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.sroa.018.sroa.3.0.copyload = load float, ptr %.sroa.018.sroa.3.0..sroa_idx, align 4
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 28
  %.sroa.018.sroa.5.0.copyload = load float, ptr %.sroa.018.sroa.5.0..sroa_idx, align 4
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.018.sroa.6.0.copyload = load float, ptr %.sroa.018.sroa.6.0..sroa_idx, align 4
  store float %.sroa.018.sroa.0.0.copyload, ptr %10, align 4, !tbaa !86
  store float %.sroa.018.sroa.5.0.copyload, ptr %23, align 4, !tbaa !88
  store float %.sroa.018.sroa.3.0.copyload, ptr %24, align 4, !tbaa !89
  store float %.sroa.018.sroa.6.0.copyload, ptr %25, align 4, !tbaa !90
  %46 = load ptr, ptr %41, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(84) %41, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %44, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
          to label %49 unwind label %70

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %51 unwind label %72

51:                                               ; preds = %49
  %52 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %2, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sroa.0.sroa.0.0.copyload = load float, ptr %54, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 20
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 28
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0.sroa.0.0.copyload, ptr %11, align 4, !tbaa !86
  store float %.sroa.0.sroa.5.0.copyload, ptr %26, align 4, !tbaa !88
  store float %.sroa.0.sroa.3.0.copyload, ptr %27, align 4, !tbaa !89
  store float %.sroa.0.sroa.6.0.copyload, ptr %28, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %30, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !64
  store ptr %3, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !64
  store ptr %4, ptr %31, align 8, !tbaa !66
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %74

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %59 unwind label %72

59:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = add nuw i64 %.01029, 1
  %61 = load ptr, ptr %15, align 8, !tbaa !47
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 6
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %34, label %._crit_edge, !llvm.loop !278

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

72:                                               ; preds = %58, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %74, %72, %70
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  br label %77

77:                                               ; preds = %76, %68
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %76 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN11opencv_test12_GLOBAL__N_18SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_tsdf.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !61
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !63
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !61
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !63
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !61
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !63
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !61
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !63
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !61
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !63
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !61
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !63
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !61
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !63
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !61
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !63
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !61
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !63
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !61
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !63
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !61
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !63
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !61
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !63
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !61
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !63
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !61
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !63
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !61
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !63
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !61
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !63
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !61
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !63
  %34 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !61
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !63
  %35 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !61
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !63
  %36 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !61
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !63
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %38, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 138, ptr %14, align 8, !tbaa !39
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !33
  %40 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %40, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %39, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %43, ptr %15, align 8, !tbaa !37
  %44 = load ptr, ptr %16, align 8, !tbaa !33
  %45 = load i64, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %45, ptr %13, align 8, !tbaa !39
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %69

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %15, align 8, !tbaa !33
  %48 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %48, ptr %43, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !40
  store i8 %51, ptr %49, align 1, !tbaa !40
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %13, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %15, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 316, ptr %58, align 8, !tbaa !279
  %59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %60 unwind label %71

60:                                               ; preds = %53
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %62 unwind label %71

62:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_126Perf_TSDFintegrate_factoryE, i64 16), ptr %61, align 8, !tbaa !4
  %63 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %59, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %61)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %15, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %67 = load ptr, ptr %16, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %38
  br i1 %68, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %67) #32
  br label %__cxx_global_var_init.21.exit

69:                                               ; preds = %.noexc.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

71:                                               ; preds = %62, %60, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %15, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %43
  br i1 %74, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %72, %71 ]
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %38
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %63, ptr @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test10test_info_E, align 8, !tbaa !281
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 138, ptr %10, align 8, !tbaa !39
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !33
  %80 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %80, ptr %78, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %79, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !37
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = load i64, ptr %81, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %85, ptr %9, align 8, !tbaa !39
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.21.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %109

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %11, align 8, !tbaa !33
  %88 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %88, ptr %83, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.21.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.21.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !40
  store i8 %91, ptr %89, align 1, !tbaa !40
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %9, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !38
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 331, ptr %98, align 8, !tbaa !279
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %111

100:                                              ; preds = %93
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %102 unwind label %111

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_124Perf_TSDFraycast_factoryE, i64 16), ptr %101, align 8, !tbaa !4
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %99, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %101)
          to label %104 unwind label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8, !tbaa !33
  %106 = icmp eq ptr %105, %83
  br i1 %106, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %107 = load ptr, ptr %12, align 8, !tbaa !33
  %108 = icmp eq ptr %107, %78
  br i1 %108, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %107) #32
  br label %__cxx_global_var_init.24.exit

109:                                              ; preds = %.noexc.i.i.i7
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

111:                                              ; preds = %102, %100, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !33
  %114 = icmp eq ptr %113, %83
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %112, %111 ]
  %115 = load ptr, ptr %12, align 8, !tbaa !33
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  call void @_ZdlPv(ptr noundef %115) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %103, ptr @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test10test_info_E, align 8, !tbaa !281
  %117 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %118, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 138, ptr %6, align 8, !tbaa !39
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %119, ptr %8, align 8, !tbaa !33
  %120 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %120, ptr %118, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %119, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %7, align 8, !tbaa !37
  %124 = load ptr, ptr %8, align 8, !tbaa !33
  %125 = load i64, ptr %121, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %125, ptr %5, align 8, !tbaa !39
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.24.exit
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %149

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %127, ptr %7, align 8, !tbaa !33
  %128 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %128, ptr %123, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.24.exit
  %129 = phi ptr [ %127, %.noexc5.i22 ], [ %123, %__cxx_global_var_init.24.exit ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i8
  %131 = load i8, ptr %124, align 1, !tbaa !40
  store i8 %131, ptr %129, align 1, !tbaa !40
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i.i8
  %134 = load i64, ptr %5, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !38
  %136 = load ptr, ptr %7, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 351, ptr %138, align 8, !tbaa !279
  %139 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %140 unwind label %151

140:                                              ; preds = %133
  %141 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %142 unwind label %151

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_130Perf_HashTSDFintegrate_factoryE, i64 16), ptr %141, align 8, !tbaa !4
  %143 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %139, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %141)
          to label %144 unwind label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %147 = load ptr, ptr %8, align 8, !tbaa !33
  %148 = icmp eq ptr %147, %118
  br i1 %148, label %__cxx_global_var_init.26.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  call void @_ZdlPv(ptr noundef %147) #32
  br label %__cxx_global_var_init.26.exit

149:                                              ; preds = %.noexc.i.i.i21
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

151:                                              ; preds = %142, %140, %133
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !33
  %154 = icmp eq ptr %153, %123
  br i1 %154, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %149
  %.pn.i11 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %152, %151 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !33
  %156 = icmp eq ptr %155, %118
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  call void @_ZdlPv(ptr noundef %155) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %143, ptr @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test10test_info_E, align 8, !tbaa !281
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %158, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 138, ptr %2, align 8, !tbaa !39
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %159, ptr %4, align 8, !tbaa !33
  %160 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %160, ptr %158, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %159, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %163, ptr %3, align 8, !tbaa !37
  %164 = load ptr, ptr %4, align 8, !tbaa !33
  %165 = load i64, ptr %161, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %165, ptr %1, align 8, !tbaa !39
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.26.exit
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %189

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %167, ptr %3, align 8, !tbaa !33
  %168 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %168, ptr %163, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.26.exit
  %169 = phi ptr [ %167, %.noexc5.i37 ], [ %163, %__cxx_global_var_init.26.exit ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i23
  %171 = load i8, ptr %164, align 1, !tbaa !40
  store i8 %171, ptr %169, align 1, !tbaa !40
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i.i23
  %174 = load i64, ptr %1, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !38
  %176 = load ptr, ptr %3, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 367, ptr %178, align 8, !tbaa !279
  %179 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %180 unwind label %191

180:                                              ; preds = %173
  %181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %182 unwind label %191

182:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_128Perf_HashTSDFraycast_factoryE, i64 16), ptr %181, align 8, !tbaa !4
  %183 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %179, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %181)
          to label %184 unwind label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8, !tbaa !33
  %186 = icmp eq ptr %185, %163
  br i1 %186, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %187 = load ptr, ptr %4, align 8, !tbaa !33
  %188 = icmp eq ptr %187, %158
  br i1 %188, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  call void @_ZdlPv(ptr noundef %187) #32
  br label %__cxx_global_var_init.28.exit

189:                                              ; preds = %.noexc.i.i.i36
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

191:                                              ; preds = %182, %180, %173
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %3, align 8, !tbaa !33
  %194 = icmp eq ptr %193, %163
  br i1 %194, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %189
  %.pn.i26 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %192, %191 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !33
  %196 = icmp eq ptr %195, %158
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  call void @_ZdlPv(ptr noundef %195) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %183, ptr @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test10test_info_E, align 8, !tbaa !281
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !30, i64 248}
!8 = !{!"_ZTSN11opencv_test12_GLOBAL__N_124Perf_TSDF_integrate_TestE", !9, i64 0, !30, i64 248}
!9 = !{!"_ZTSN4perf8TestBaseE", !10, i64 0, !15, i64 16, !15, i64 40, !20, i64 64, !21, i64 72, !26, i64 96, !26, i64 104, !26, i64 112, !27, i64 120, !27, i64 124, !27, i64 128, !27, i64 132, !27, i64 136, !28, i64 144, !30, i64 232, !31, i64 240}
!10 = !{!"_ZTSN7testing4TestE", !11, i64 8}
!11 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !6, i64 0}
!15 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !13, i64 0}
!20 = !{!"_ZTSN4perf13PERF_STRATEGYE", !14, i64 0}
!21 = !{!"_ZTSSt6vectorIlSaIlEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 long", !13, i64 0}
!26 = !{!"long", !14, i64 0}
!27 = !{!"int", !14, i64 0}
!28 = !{!"_ZTSN4perf19performance_metricsE", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 20, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !27, i64 80}
!29 = !{!"double", !14, i64 0}
!30 = !{!"bool", !14, i64 0}
!31 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !32, i64 0}
!32 = !{!"p1 _ZTSN4perf8TestBaseE", !13, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !26, i64 8, !14, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !13, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!34, !26, i64 8}
!39 = !{!26, !26, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!24, !25, i64 0}
!42 = !{!18, !19, i64 0}
!43 = !{!30, !30, i64 0}
!44 = !{!45, !27, i64 8}
!45 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !46, i64 0, !27, i64 8}
!46 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !13, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv7Affine3IfEE", !13, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!9, !30, i64 232}
!52 = !{i64 0, i64 64, !40}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN11opencv_test12_GLOBAL__N_15SceneELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_15SceneE", !13, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !56, i64 8}
!60 = !{!"p1 _ZTSN2cv5kinfu6VolumeE", !13, i64 0}
!61 = !{!62, !27, i64 0}
!62 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!63 = !{!62, !27, i64 4}
!64 = !{!65, !27, i64 0}
!65 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !13, i64 8, !62, i64 16}
!66 = !{!65, !13, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !56, i64 8}
!69 = !{!"p1 _ZTSN2cv5kinfu6ParamsE", !13, i64 0}
!70 = !{!71, !74, i64 84}
!71 = !{!"_ZTSN2cv5kinfu6ParamsE", !62, i64 0, !72, i64 8, !73, i64 12, !73, i64 48, !74, i64 84, !74, i64 88, !74, i64 92, !27, i64 96, !27, i64 100, !75, i64 104, !74, i64 116, !74, i64 120, !77, i64 124, !74, i64 188, !27, i64 192, !74, i64 196, !79, i64 200, !74, i64 212, !74, i64 216, !81, i64 224, !74, i64 248}
!72 = !{!"_ZTSN2cv5kinfu10VolumeTypeE", !14, i64 0}
!73 = !{!"_ZTSN2cv4MatxIfLi3ELi3EEE", !14, i64 0}
!74 = !{!"float", !14, i64 0}
!75 = !{!"_ZTSN2cv3VecIiLi3EEE", !76, i64 0}
!76 = !{!"_ZTSN2cv4MatxIiLi3ELi1EEE", !14, i64 0}
!77 = !{!"_ZTSN2cv7Affine3IfEE", !78, i64 0}
!78 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !14, i64 0}
!79 = !{!"_ZTSN2cv3VecIfLi3EEE", !80, i64 0}
!80 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !14, i64 0}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 int", !13, i64 0}
!86 = !{!87, !74, i64 0}
!87 = !{!"_ZTSN2cv5kinfu4IntrE", !74, i64 0, !74, i64 4, !74, i64 8, !74, i64 12}
!88 = !{!87, !74, i64 4}
!89 = !{!87, !74, i64 8}
!90 = !{!87, !74, i64 12}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!56, !57, i64 0}
!94 = !{!27, !27, i64 0}
!95 = !{!96, !27, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!97 = !{!96, !27, i64 12}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!71, !72, i64 8}
!100 = !{!71, !74, i64 116}
!101 = !{!71, !74, i64 196}
!102 = !{!71, !74, i64 188}
!103 = !{!71, !27, i64 192}
!104 = !{!71, !74, i64 248}
!105 = distinct !{!105, !92}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJRKN2cv5Size_IiEERKNS3_4MatxIfLi3ELi3EEERKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJRKN2cv5Size_IiEERKNS3_4MatxIfLi3ELi3EEERKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!109 = distinct !{!109, !110, !"_ZN2cvL7makePtrIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJNS_5Size_IiEENS_4MatxIfLi3ELi3EEEfbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvL7makePtrIN11opencv_test12_GLOBAL__N_115SemisphereSceneEJNS_5Size_IiEENS_4MatxIfLi3ELi3EEEfbEEENS_3PtrIT_EEDpRKT0_"}
!111 = distinct !{!111, !112, !"_ZN11opencv_test12_GLOBAL__N_15Scene6createEN2cv5Size_IiEENS2_4MatxIfLi3ELi3EEEfb: argument 0"}
!112 = distinct !{!112, !"_ZN11opencv_test12_GLOBAL__N_15Scene6createEN2cv5Size_IiEENS2_4MatxIfLi3ELi3EEEfb"}
!113 = !{!114, !27, i64 8}
!114 = !{!"_ZTSN11opencv_test12_GLOBAL__N_115SemisphereSceneE", !115, i64 0, !27, i64 8, !74, i64 12, !77, i64 16, !62, i64 80, !73, i64 88, !74, i64 124, !30, i64 128}
!115 = !{!"_ZTSN11opencv_test12_GLOBAL__N_15SceneE"}
!116 = !{!114, !74, i64 12}
!117 = !{!74, !74, i64 0}
!118 = !{!111}
!119 = !{!114, !74, i64 124}
!120 = !{!114, !30, i64 128}
!121 = !{!48, !49, i64 16}
!122 = !{!123, !36, i64 8}
!123 = !{!"_ZTSSt9type_info", !36, i64 8}
!124 = !{!125, !27, i64 8}
!125 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !126, i64 48, !127, i64 56, !128, i64 64, !129, i64 72}
!126 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!127 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!128 = !{!"_ZTSN2cv7MatSizeE", !85, i64 0}
!129 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !14, i64 8}
!130 = !{!131, !27, i64 0}
!131 = !{!"_ZTSN2cv5RangeE", !27, i64 0, !27, i64 4}
!132 = !{!131, !27, i64 4}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv4Mat_IfEE", !13, i64 0}
!137 = !{!138, !74, i64 96}
!138 = !{!"_ZTSN11opencv_test12_GLOBAL__N_113RenderInvokerINS0_15SemisphereSceneEEE", !139, i64 0, !136, i64 8, !77, i64 16, !140, i64 80, !74, i64 96, !30, i64 100}
!139 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!140 = !{!"_ZTSN11opencv_test12_GLOBAL__N_111ReprojectorE", !74, i64 0, !74, i64 4, !74, i64 8, !74, i64 12}
!141 = !{!138, !30, i64 100}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!144 = distinct !{!144, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!145 = distinct !{!145, !92}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7Affine3IfE8rotationEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7Affine3IfE6linearEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7Affine3IfE6linearEv"}
!159 = !{!157, !154}
!160 = distinct !{!160, !92}
!161 = distinct !{!161, !92}
!162 = distinct !{!162, !92}
!163 = distinct !{!163, !92}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!166 = distinct !{!166, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!167 = distinct !{!167, !92}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7Affine3IfE11translationEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv7Affine3IfE11translationEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv7Affine3IfE11translationEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN2cv7Affine3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN2cv7Affine3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN2cv7Affine3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !92}
!185 = distinct !{!185, !92}
!186 = distinct !{!186, !92}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!189 = distinct !{!189, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!190 = distinct !{!190, !92}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!194 = distinct !{!194, !92}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!197 = distinct !{!197, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!201 = distinct !{!201, !92}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!204 = distinct !{!204, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!207 = distinct !{!207, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!208 = distinct !{!208, !92}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!211 = distinct !{!211, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!214 = distinct !{!214, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!215 = !{!138, !136, i64 8}
!216 = !{!125, !36, i64 16}
!217 = !{!125, !25, i64 72}
!218 = !{!125, !27, i64 12}
!219 = distinct !{!219, !92, !220}
!220 = !{!"llvm.loop.unswitch.partial.disable"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv7Affine3IfE11translationEv"}
!224 = !{!140, !74, i64 8}
!225 = !{!140, !74, i64 0}
!226 = !{!140, !74, i64 12}
!227 = !{!140, !74, i64 4}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv7Affine3IfE8rotationEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv7Affine3IfE6linearEv"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!237 = distinct !{!237, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!245 = distinct !{!245, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!248 = distinct !{!248, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!249 = !{!247, !244}
!250 = distinct !{!250, !92}
!251 = distinct !{!251, !92}
!252 = distinct !{!252, !92}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv7Affine3IfE8rotationEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv7Affine3IfE6linearEv"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv7Affine3IfE6linearEv"}
!266 = !{!264, !261}
!267 = !{!268, !261}
!268 = distinct !{!268, !269, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv7Affine3IfE11translationEv"}
!270 = !{!271, !30, i64 248}
!271 = !{!"_ZTSN11opencv_test12_GLOBAL__N_122Perf_TSDF_raycast_TestE", !9, i64 0, !30, i64 248}
!272 = distinct !{!272, !92}
!273 = !{!274, !30, i64 248}
!274 = !{!"_ZTSN11opencv_test12_GLOBAL__N_128Perf_HashTSDF_integrate_TestE", !9, i64 0, !30, i64 248}
!275 = distinct !{!275, !92}
!276 = !{!277, !30, i64 248}
!277 = !{!"_ZTSN11opencv_test12_GLOBAL__N_126Perf_HashTSDF_raycast_TestE", !9, i64 0, !30, i64 248}
!278 = distinct !{!278, !92}
!279 = !{!280, !27, i64 32}
!280 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !27, i64 32}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN7testing8TestInfoE", !13, i64 0}
