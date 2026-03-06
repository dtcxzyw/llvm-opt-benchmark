; ModuleID = 'bench/proxy/original/proxy_integration_tests.ll'
source_filename = "bench/proxy/original/proxy_integration_tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::pmr::unsynchronized_pool_resource" = type { %"class.std::pmr::memory_resource", %"class.std::pmr::__pool_resource", ptr }
%"class.std::pmr::memory_resource" = type { ptr }
%"class.std::pmr::__pool_resource" = type <{ %"struct.std::pmr::pool_options", %"class.std::vector.27", i32, [4 x i8] }>
%"struct.std::pmr::pool_options" = type { i64, i64 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::pmr::__pool_resource::_BigBlock, std::pmr::polymorphic_allocator<std::pmr::__pool_resource::_BigBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pmr::__pool_resource::_BigBlock, std::pmr::polymorphic_allocator<std::pmr::__pool_resource::_BigBlock>>::_Vector_impl" = type { %"class.std::pmr::polymorphic_allocator", %"struct.std::_Vector_base<std::pmr::__pool_resource::_BigBlock, std::pmr::polymorphic_allocator<std::pmr::__pool_resource::_BigBlock>>::_Vector_impl_data" }
%"class.std::pmr::polymorphic_allocator" = type { ptr }
%"struct.std::_Vector_base<std::pmr::__pool_resource::_BigBlock, std::pmr::polymorphic_allocator<std::pmr::__pool_resource::_BigBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::Point" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.pro::proxy" = type { %"struct.pro::details::meta_ptr", [16 x i8] }
%"struct.pro::details::meta_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.pro::proxy.12" = type { %"struct.pro::details::meta_ptr.14", [16 x i8] }
%"struct.pro::details::meta_ptr.14" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN39ProxyIntegrationTests_TestDrawable_TestD2Ev = comdat any

$_ZN39ProxyIntegrationTests_TestDrawable_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN37ProxyIntegrationTests_TestLogger_TestD2Ev = comdat any

$_ZN37ProxyIntegrationTests_TestLogger_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestE10CreateTestEv = comdat any

$_ZNSt3pmr28unsynchronized_pool_resourceC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_ = comdat any

$_ZN3pro7details30destruction_default_dispatcherEPSt4byte = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN39ProxyIntegrationTests_TestDrawable_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"ProxyIntegrationTests\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"TestDrawable\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxy/proxy/tests/proxy_integration_tests.cpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Rectangle 2 3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"\22shape = {Rectangle: width = 2.00000, height = 3.00000}, area = 6.00000\22\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"shape = {Rectangle: width = 2.00000, height = 3.00000}, area = 6.00000\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Circle 1\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"\22shape = {Circle: radius = 1.00000}, area = 3.14159\22\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"shape = {Circle: radius = 1.00000}, area = 3.14159\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"\22shape = {Point}, area = 0.00000\22\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"shape = {Point}, area = 0.00000\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [13 x i8] c"Triangle 2 3\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"e.what()\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\22Invalid command\22\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Invalid command\00", align 1
@_ZN37ProxyIntegrationTests_TestLogger_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"TestLogger\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [15 x i8] c"runtime error!\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"\22[INFO] hello\\n[ERROR] world (exception info: runtime error!)\\n\22\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"[INFO] hello\0A[ERROR] world (exception info: runtime error!)\0A\00", align 1
@_ZTV39ProxyIntegrationTests_TestDrawable_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI39ProxyIntegrationTests_TestDrawable_Test, ptr @_ZN39ProxyIntegrationTests_TestDrawable_TestD2Ev, ptr @_ZN39ProxyIntegrationTests_TestDrawable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN39ProxyIntegrationTests_TestDrawable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS39ProxyIntegrationTests_TestDrawable_Test = dso_local constant [42 x i8] c"39ProxyIntegrationTests_TestDrawable_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI39ProxyIntegrationTests_TestDrawable_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS39ProxyIntegrationTests_TestDrawable_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37ProxyIntegrationTests_TestLogger_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37ProxyIntegrationTests_TestLogger_Test, ptr @_ZN37ProxyIntegrationTests_TestLogger_TestD2Ev, ptr @_ZN37ProxyIntegrationTests_TestLogger_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37ProxyIntegrationTests_TestLogger_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37ProxyIntegrationTests_TestLogger_Test = dso_local constant [40 x i8] c"37ProxyIntegrationTests_TestLogger_Test\00", align 1
@_ZTI37ProxyIntegrationTests_TestLogger_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37ProxyIntegrationTests_TestLogger_Test, ptr @_ZTIN7testing4TestE }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE = linkonce_odr dso_local constant [80 x i8] c"N7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"Rectangle\00", align 1
@_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool = internal global %"class.std::pmr::unsynchronized_pool_resource" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8instance = internal global %"class.(anonymous namespace)::Point" zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageINS0_13allocated_ptrINSE_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details21relocation_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_PKS7_, ptr @_ZN3pro7details22destruction_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKS7_DpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Area4__FTEdJEEET1_PKS7_DpT2_ }, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"{Rectangle: width = \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c", height = \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageINS0_11inplace_ptrINSE_6CircleEEEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_ }, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"{Circle: radius = \00", align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageIPNSE_5PointEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_ }, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"{Point}\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"shape = \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c", area = \00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.44 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxy/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.46 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJPKcEE13meta_providerIN12_GLOBAL__N_14spec3LogEEEEENS3_INSA_ILb0EvJSC_RKSt9exceptionEE13meta_providerISH_EEEEEEEEEEE7storageINS0_11inplace_ptrINSF_12StreamLoggerEEEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_112StreamLoggerEEENS3_4spec3Log4__FTEvJPKcEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_112StreamLoggerEEENS3_4spec3Log4__FTEvJPKcRKSt9exceptionEEET1_PKSt4byteDpT2_ }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"[INFO] \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"[ERROR] \00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c" (exception info: \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proxy_integration_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.46)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.48)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN39ProxyIntegrationTests_TestDrawable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pro::proxy", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pro::proxy", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.pro::proxy", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pro::proxy", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.pro::proxy", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.pro::proxy", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.pro::proxy", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %57

32:                                               ; preds = %1
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %59

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  store ptr null, ptr %6, align 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %.val.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %40(ptr noundef nonnull %41, ptr noundef nonnull %42) #26
  %43 = load i64, ptr %2, align 8
  store i64 %43, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6)
          to label %44 unwind label %62

44:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit
  %.val.i59 = load ptr, ptr %6, align 8
  %.not.i60 = icmp eq ptr %.val.i59, null
  br i1 %.not.i60, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void %47(ptr noundef nonnull %48) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %44, %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 70)
  %52 = load ptr, ptr %5, align 8, !noalias !5
  %bcmp.i.i.i = call i32 @bcmp(ptr %52, ptr nonnull align 1 dereferenceable(71) @.str.7, i64 %.sroa.speculated.i.i.i.i), !noalias !5
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %53 = icmp eq i64 %50, 70
  %or.cond.i.i = and i1 %53, %.not.i.i.i.i
  br i1 %or.cond.i.i, label %54, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i

54:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(71) @.str.7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %54, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
  %55 = load i8, ptr %7, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.critedge, label %72

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213

62:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %.val.i62 = load ptr, ptr %6, align 8
  %.not.i63 = icmp eq ptr %.val.i62, null
  br i1 %.not.i63, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void %66(ptr noundef nonnull %67) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64

68:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158, %288, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97, %172, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %54, %402
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %175

72:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %76, %73
  %78 = phi ptr [ %77, %76 ], [ @.str.43, %73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %78)
          to label %79 unwind label %92

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %80 unwind label %94

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %81 = load ptr, ptr %8, align 8
  %.not.i.i65 = icmp eq ptr %81, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %8, align 8
  %85 = load ptr, ptr %74, align 8
  %.not.i.i66 = icmp eq ptr %85, null
  br i1 %.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %86

86:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %86
  %90 = load i64, ptr %88, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #26
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %74, align 8
  br label %403

92:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %96

96:                                               ; preds = %94, %92
  %.pn34 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %97 = load ptr, ptr %8, align 8
  %.not.i.i67 = icmp eq ptr %97, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #26
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %8, align 8
  br label %175

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i70 = icmp eq ptr %102, null
  br i1 %.not.i.i70, label %109, label %103

103:                                              ; preds = %.critedge
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %103
  %107 = load i64, ptr %105, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #26
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #29
  br label %109

109:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %.critedge
  store ptr null, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %110 unwind label %176

110:                                              ; preds = %109
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %111 unwind label %178

111:                                              ; preds = %110
  %.val.i.i.i = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %114(ptr noundef nonnull %115) #26
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i: ; preds = %112, %111
  store ptr null, ptr %2, align 8
  %.val.i.i4.i = load ptr, ptr %10, align 8
  %.not.i.i5.i = icmp eq ptr %.val.i.i4.i, null
  br i1 %.not.i.i5.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78, label %116

116:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i
  %117 = load ptr, ptr %.val.i.i4.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void %117(ptr noundef nonnull %118, ptr noundef nonnull %119) #26
  %120 = load i64, ptr %10, align 8
  store i64 %120, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78: ; preds = %116, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78
  %124 = load i64, ptr %122, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  store ptr null, ptr %14, align 8
  %.val.i82 = load ptr, ptr %2, align 8
  %.not.i83 = icmp eq ptr %.val.i82, null
  br i1 %.not.i83, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84, label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %127 = load ptr, ptr %.val.i82, align 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %127(ptr noundef nonnull %128, ptr noundef nonnull %129) #26
  %130 = load i64, ptr %2, align 8
  store i64 %130, ptr %14, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %126
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %14)
          to label %131 unwind label %181

131:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %131
  br i1 %137, label %138, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %131
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  switch i64 %140, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %142
  ]

142:                                              ; preds = %138
  %143 = load i8, ptr %135, align 1
  store i8 %143, ptr %132, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %144, %142, %138
  %145 = load i64, ptr %139, align 8
  store i64 %145, ptr %49, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %135, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %49, align 8
  %150 = load i64, ptr %136, align 8
  store i64 %150, ptr %133, align 8
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %151 = load i64, ptr %133, align 8
  store ptr %135, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %49, align 8
  %154 = load i64, ptr %136, align 8
  store i64 %154, ptr %133, align 8
  %.not.i85 = icmp eq ptr %132, null
  br i1 %.not.i85, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %132, ptr %13, align 8
  store i64 %151, ptr %136, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %136, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %155, %156
  %157 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %132, %155 ], [ %136, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %158, align 8
  store i8 0, ptr %157, align 1
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %.val.i89 = load ptr, ptr %14, align 8
  %.not.i90 = icmp eq ptr %.val.i89, null
  br i1 %.not.i90, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %165 = getelementptr inbounds nuw i8, ptr %.val.i89, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void %166(ptr noundef nonnull %167) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %164
  %168 = load i64, ptr %49, align 8, !noalias !10
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %168, i64 50)
  %170 = load ptr, ptr %5, align 8, !noalias !10
  %bcmp.i.i.i94 = call i32 @bcmp(ptr %170, ptr nonnull align 1 dereferenceable(51) @.str.10, i64 %.sroa.speculated.i.i.i.i92), !noalias !10
  %.not.i.i.i.i95 = icmp eq i32 %bcmp.i.i.i94, 0
  %171 = icmp eq i64 %168, 50
  %or.cond.i.i96 = and i1 %171, %.not.i.i.i.i95
  br i1 %or.cond.i.i96, label %172, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97

172:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(51) @.str.10)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %172, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97
  %173 = load i8, ptr %15, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %.critedge56, label %189

175:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69, %70
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit69 ], [ %71, %70 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

176:                                              ; preds = %109
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %110
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %180

180:                                              ; preds = %178, %176
  %.pn37 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

181:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84
  %182 = landingpad { ptr, i32 }
          cleanup
  %.val.i102 = load ptr, ptr %14, align 8
  %.not.i103 = icmp eq ptr %.val.i102, null
  br i1 %.not.i103, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.val.i102, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void %185(ptr noundef nonnull %186) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

187:                                              ; preds = %189
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %291

189:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %190 unwind label %187

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i105 = icmp eq ptr %192, null
  br i1 %.not.i.i105, label %_ZNK7testing15AssertionResult15failure_messageEv.exit106, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %192, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit106

_ZNK7testing15AssertionResult15failure_messageEv.exit106: ; preds = %193, %190
  %195 = phi ptr [ %194, %193 ], [ @.str.43, %190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %195)
          to label %196 unwind label %209

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %197 unwind label %211

197:                                              ; preds = %196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %198 = load ptr, ptr %16, align 8
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #26
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %16, align 8
  %202 = load ptr, ptr %191, align 8
  %.not.i.i110 = icmp eq ptr %202, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit114, label %203

203:                                              ; preds = %_ZN7testing7MessageD2Ev.exit109
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111: ; preds = %203
  %207 = load i64, ptr %205, align 8
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #26
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit114

_ZN7testing15AssertionResultD2Ev.exit114:         ; preds = %_ZN7testing7MessageD2Ev.exit109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %191, align 8
  br label %403

209:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit106
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %213

213:                                              ; preds = %211, %209
  %.pn39 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %214 = load ptr, ptr %16, align 8
  %.not.i.i115 = icmp eq ptr %214, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214) #26
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %16, align 8
  br label %291

.critedge56:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i118 = icmp eq ptr %219, null
  br i1 %.not.i.i118, label %226, label %220

220:                                              ; preds = %.critedge56
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %220
  %224 = load i64, ptr %222, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #26
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 32) #29
  br label %226

226:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %.critedge56
  store ptr null, ptr %218, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %227 unwind label %292

227:                                              ; preds = %226
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %228 unwind label %294

228:                                              ; preds = %227
  %.val.i.i.i124 = load ptr, ptr %2, align 8
  %.not.i.i.i125 = icmp eq ptr %.val.i.i.i124, null
  br i1 %.not.i.i.i125, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.val.i.i.i124, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %231(ptr noundef nonnull %232) #26
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126: ; preds = %229, %228
  store ptr null, ptr %2, align 8
  %.val.i.i4.i127 = load ptr, ptr %18, align 8
  %.not.i.i5.i128 = icmp eq ptr %.val.i.i4.i127, null
  br i1 %.not.i.i5.i128, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132, label %233

233:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126
  %234 = load ptr, ptr %.val.i.i4.i127, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void %234(ptr noundef nonnull %235, ptr noundef nonnull %236) #26
  %237 = load i64, ptr %18, align 8
  store i64 %237, ptr %2, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132: ; preds = %233, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132
  %241 = load i64, ptr %239, align 8
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  store ptr null, ptr %22, align 8
  %.val.i136 = load ptr, ptr %2, align 8
  %.not.i137 = icmp eq ptr %.val.i136, null
  br i1 %.not.i137, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138, label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %244 = load ptr, ptr %.val.i136, align 8
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %244(ptr noundef nonnull %245, ptr noundef nonnull %246) #26
  %247 = load i64, ptr %2, align 8
  store i64 %247, ptr %22, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %243
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22)
          to label %248 unwind label %297

248:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138
  %249 = load ptr, ptr %5, align 8
  %250 = icmp eq ptr %249, %133
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144: ; preds = %248
  br i1 %253, label %254, label %.thread.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139: ; preds = %248
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  switch i64 %256, label %260 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142
    i64 1, label %258
  ]

258:                                              ; preds = %254
  %259 = load i8, ptr %251, align 1
  store i8 %259, ptr %249, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142

260:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %251, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142: ; preds = %260, %258, %254
  %261 = load i64, ptr %255, align 8
  store i64 %261, ptr %49, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1
  %.pre.i143 = load ptr, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

.thread.i145:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144
  store ptr %251, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %49, align 8
  %266 = load i64, ptr %252, align 8
  store i64 %266, ptr %133, align 8
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139
  %267 = load i64, ptr %133, align 8
  store ptr %251, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %49, align 8
  %270 = load i64, ptr %252, align 8
  store i64 %270, ptr %133, align 8
  %.not.i141 = icmp eq ptr %249, null
  br i1 %.not.i141, label %272, label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140
  store ptr %249, ptr %21, align 8
  store i64 %267, ptr %252, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140, %.thread.i145
  store ptr %252, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142, %271, %272
  %273 = phi ptr [ %.pre.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142 ], [ %249, %271 ], [ %252, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %274, align 8
  store i8 0, ptr %273, align 1
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146
  %278 = load i64, ptr %276, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %.val.i150 = load ptr, ptr %22, align 8
  %.not.i151 = icmp eq ptr %.val.i150, null
  br i1 %.not.i151, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %281 = getelementptr inbounds nuw i8, ptr %.val.i150, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void %282(ptr noundef nonnull %283) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %280
  %284 = load i64, ptr %49, align 8, !noalias !15
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umin.i64(i64 %284, i64 31)
  %286 = load ptr, ptr %5, align 8, !noalias !15
  %bcmp.i.i.i155 = call i32 @bcmp(ptr %286, ptr nonnull align 1 dereferenceable(32) @.str.13, i64 %.sroa.speculated.i.i.i.i153), !noalias !15
  %.not.i.i.i.i156 = icmp eq i32 %bcmp.i.i.i155, 0
  %287 = icmp eq i64 %284, 31
  %or.cond.i.i157 = and i1 %287, %.not.i.i.i.i156
  br i1 %or.cond.i.i157, label %288, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158

288:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) @.str.13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %288, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158
  %289 = load i8, ptr %23, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %.critedge58, label %305

291:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %187
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit117 ], [ %188, %187 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

292:                                              ; preds = %226
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %227
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %296

296:                                              ; preds = %294, %292
  %.pn42 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

297:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138
  %298 = landingpad { ptr, i32 }
          cleanup
  %.val.i163 = load ptr, ptr %22, align 8
  %.not.i164 = icmp eq ptr %.val.i163, null
  br i1 %.not.i164, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.val.i163, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void %301(ptr noundef nonnull %302) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %359

305:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %306 unwind label %303

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i166 = icmp eq ptr %308, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %308, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %309, %306
  %311 = phi ptr [ %310, %309 ], [ @.str.43, %306 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %311)
          to label %312 unwind label %325

312:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %313 unwind label %327

313:                                              ; preds = %312
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %314 = load ptr, ptr %24, align 8
  %.not.i.i168 = icmp eq ptr %314, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #26
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %313, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %24, align 8
  %318 = load ptr, ptr %307, align 8
  %.not.i.i171 = icmp eq ptr %318, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit175, label %319

319:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %319
  %323 = load i64, ptr %321, align 8
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #26
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %_ZN7testing7MessageD2Ev.exit170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %307, align 8
  br label %403

325:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %329

329:                                              ; preds = %327, %325
  %.pn44 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %330 = load ptr, ptr %24, align 8
  %.not.i.i176 = icmp eq ptr %330, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %330) #26
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %24, align 8
  br label %359

.critedge58:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i.i179 = icmp eq ptr %335, null
  br i1 %.not.i.i179, label %342, label %336

336:                                              ; preds = %.critedge58
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180: ; preds = %336
  %340 = load i64, ptr %338, align 8
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #26
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 32) #29
  br label %342

342:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181, %.critedge58
  store ptr null, ptr %334, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %343 unwind label %360

343:                                              ; preds = %342
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %344 unwind label %362

344:                                              ; preds = %343
  %.val.i.i.i185 = load ptr, ptr %2, align 8
  %.not.i.i.i186 = icmp eq ptr %.val.i.i.i185, null
  br i1 %.not.i.i.i186, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.val.i.i.i185, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %347(ptr noundef nonnull %348) #26
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187: ; preds = %345, %344
  store ptr null, ptr %2, align 8
  %.val.i.i4.i188 = load ptr, ptr %26, align 8
  %.not.i.i5.i189 = icmp eq ptr %.val.i.i4.i188, null
  br i1 %.not.i.i5.i189, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193, label %349

349:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187
  %350 = load ptr, ptr %.val.i.i4.i188, align 8
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void %350(ptr noundef nonnull %351, ptr noundef nonnull %352) #26
  %353 = load i64, ptr %26, align 8
  store i64 %353, ptr %2, align 8
  store ptr null, ptr %26, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193: ; preds = %349, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193
  %357 = load i64, ptr %355, align 8
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  br label %403

359:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %303
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7testing7MessageD2Ev.exit178 ], [ %304, %303 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

360:                                              ; preds = %342
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %364

362:                                              ; preds = %343
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %364

364:                                              ; preds = %362, %360
  %.pn47 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  %.1229 = extractvalue { ptr, i32 } %.pn47, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  %365 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #26
  %366 = icmp eq i32 %.1229, %365
  br i1 %366, label %367, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

367:                                              ; preds = %364
  %.12 = extractvalue { ptr, i32 } %.pn47, 0
  %368 = call ptr @__cxa_begin_catch(ptr %.12) #26
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(16) %368) #26
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %372, ptr noundef nonnull @.str.17)
          to label %373 unwind label %376

373:                                              ; preds = %367
  %374 = load i8, ptr %29, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %402, label %380

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %414

378:                                              ; preds = %380
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %413

380:                                              ; preds = %373
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %381 unwind label %378

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i197 = icmp eq ptr %383, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %383, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %384, %381
  %386 = phi ptr [ %385, %384 ], [ @.str.43, %381 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %386)
          to label %387 unwind label %393

387:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %388 unwind label %395

388:                                              ; preds = %387
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  %389 = load ptr, ptr %30, align 8
  %.not.i.i199 = icmp eq ptr %389, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #26
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %30, align 8
  br label %402

393:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %387
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %397

397:                                              ; preds = %395, %393
  %.pn49 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  %398 = load ptr, ptr %30, align 8
  %.not.i.i202 = icmp eq ptr %398, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(128) %398) #26
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %397, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %30, align 8
  br label %413

402:                                              ; preds = %373, %_ZN7testing7MessageD2Ev.exit201
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  invoke void @__cxa_end_catch()
          to label %403 unwind label %68

403:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit175, %_ZN7testing15AssertionResultD2Ev.exit114, %_ZN7testing15AssertionResultD2Ev.exit, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %403
  %407 = load i64, ptr %405, align 8
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %408) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.val.i208 = load ptr, ptr %2, align 8
  %.not.i209 = icmp eq ptr %.val.i208, null
  br i1 %.not.i209, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit210, label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %410 = getelementptr inbounds nuw i8, ptr %.val.i208, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %411(ptr noundef nonnull %412) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit210

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %409
  ret void

413:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204, %378
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7testing7MessageD2Ev.exit204 ], [ %379, %378 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %414

414:                                              ; preds = %413, %376
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %413 ], [ %377, %376 ]
  invoke void @__cxa_end_catch()
          to label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104 unwind label %419

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104: ; preds = %299, %297, %183, %181, %414, %364, %359, %296, %291, %180, %175, %68
  %.merged54 = phi { ptr, i32 } [ %69, %68 ], [ %.pn49.pn.pn, %414 ], [ %.pn47, %364 ], [ %.pn44.pn, %359 ], [ %182, %183 ], [ %.pn42, %296 ], [ %.pn39.pn, %291 ], [ %.pn34.pn, %175 ], [ %.pn37, %180 ], [ %182, %181 ], [ %298, %297 ], [ %298, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64: ; preds = %64, %62, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104
  %.merged53 = phi { ptr, i32 } [ %.merged54, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104 ], [ %63, %62 ], [ %63, %64 ]
  %.val.i211 = load ptr, ptr %2, align 8
  %.not.i212 = icmp eq ptr %.val.i211, null
  br i1 %.not.i212, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213, label %415

415:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64
  %416 = getelementptr inbounds nuw i8, ptr %.val.i211, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %417(ptr noundef nonnull %418) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213: ; preds = %415, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64, %61
  %.merged = phi { ptr, i32 } [ %.pn, %61 ], [ %.merged53, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64 ], [ %.merged53, %415 ]
  resume { ptr, i32 } %.merged

419:                                              ; preds = %414
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !20
  store ptr %9, ptr %8, align 8, !alias.scope !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !20
  store ptr %13, ptr %9, align 8, !noalias !20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !noalias !20
  %15 = load ptr, ptr %9, align 8, !noalias !20
  store i8 0, ptr %15, align 1, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  store ptr %11, ptr %10, align 8, !alias.scope !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !20
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !noalias !20
  br label %20

20:                                               ; preds = %24, %18
  %.1.i.in.i = phi i64 [ %17, %18 ], [ %.1.i.i, %24 ]
  %.1.i.i = add i64 %.1.i.in.i, -1
  %21 = getelementptr inbounds i8, ptr %19, i64 %.1.i.i
  %22 = load i8, ptr %21, align 1, !noalias !20
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i

24:                                               ; preds = %20
  %.not12.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i, label %20, !llvm.loop !23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i: ; preds = %24, %20, %2
  %.08.i.i = phi i64 [ -1, %2 ], [ -1, %24 ], [ %.1.i.i, %20 ]
  br label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i
  %.036.i = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i ], [ %93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i ]
  %.02135.i = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i ], [ %.122.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i ]
  %26 = load ptr, ptr %1, align 8, !noalias !20
  %27 = getelementptr inbounds i8, ptr %26, i64 %.036.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 96
  %30 = icmp ult i64 %.036.i, %.08.i.i
  %or.cond27.i = and i1 %30, %29
  br i1 %or.cond27.i, label %31, label %55

31:                                               ; preds = %25
  %32 = add nuw i64 %.036.i, 1
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %10, align 8, !alias.scope !20
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

43:                                               ; preds = %31
  %44 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %43, %31
  %45 = load i64, ptr %41, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28.i unwind label %53

.noexc28.i:                                       ; preds = %48
  %.pre.i.i.i = load ptr, ptr %36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %49 = phi ptr [ %.pre.i.i.i, %.noexc28.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %38
  store i8 %34, ptr %50, align 1
  store i64 %39, ptr %37, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %39
  store i8 0, ptr %52, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

common.resume:                                    ; preds = %176, %214, %161, %157, %174, %138, %142, %198, %194, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %177, %176 ], [ %215, %214 ], [ %139, %138 ], [ %139, %142 ], [ %158, %157 ], [ %158, %161 ], [ %175, %174 ], [ %195, %198 ], [ %195, %194 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %88, %74, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %25
  %56 = icmp eq i8 %28, 34
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = xor i1 %.02135.i, true
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

59:                                               ; preds = %55
  %60 = icmp ne i8 %28, 32
  %or.cond.i = select i1 %60, i1 true, i1 %.02135.i
  %61 = load ptr, ptr %10, align 8, !alias.scope !20
  br i1 %or.cond.i, label %75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !alias.scope !20
  %.not.i29.i = icmp eq ptr %61, %67
  br i1 %.not.i29.i, label %74, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  store ptr %69, ptr %61, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  %72 = load ptr, ptr %10, align 8, !alias.scope !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %10, align 8, !alias.scope !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

74:                                               ; preds = %66
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %61)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i unwind label %53

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %61, i64 -32
  %77 = getelementptr inbounds i8, ptr %61, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %61, i64 -16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i31.i

83:                                               ; preds = %75
  %84 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i31.i: ; preds = %83, %75
  %85 = load i64, ptr %81, align 8
  %86 = select i1 %82, i64 15, i64 %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %78, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33.i unwind label %53

.noexc33.i:                                       ; preds = %88
  %.pre.i.i32.i = load ptr, ptr %76, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34.i: ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i31.i
  %89 = phi ptr [ %.pre.i.i32.i, %.noexc33.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i31.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 %78
  store i8 %28, ptr %90, align 1
  store i64 %79, ptr %77, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %79
  store i8 0, ptr %92, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34.i, %74, %68, %62, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.122.i = phi i1 [ %.02135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %58, %57 ], [ %.02135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34.i ], [ false, %62 ], [ false, %68 ], [ false, %74 ]
  %.1.i = phi i64 [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %.036.i, %57 ], [ %.036.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34.i ], [ %.036.i, %62 ], [ %.036.i, %68 ], [ %.036.i, %74 ]
  %93 = add i64 %.1.i, 1
  %.not.i = icmp ugt i64 %93, %.08.i.i
  br i1 %.not.i, label %94, label %25, !llvm.loop !25

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i
  %95 = load ptr, ptr %10, align 8, !alias.scope !20
  %96 = getelementptr inbounds i8, ptr %95, i64 -32
  %97 = getelementptr inbounds i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

100:                                              ; preds = %94
  store ptr %96, ptr %10, align 8, !alias.scope !20
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 -16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %100
  %104 = load i64, ptr %102, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #26
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i
  %106 = phi ptr [ %95, %94 ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i ]
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread, label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8
  %cond = icmp eq i64 %111, 0
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %109
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %111, i64 9)
  %112 = load ptr, ptr %107, align 8
  %bcmp.i = call i32 @bcmp(ptr %112, ptr nonnull @.str.28, i64 %.sroa.speculated.i.i)
  %.not.i.i8 = icmp eq i32 %bcmp.i, 0
  %113 = icmp eq i64 %111, 9
  %or.cond = and i1 %113, %.not.i.i8
  br i1 %or.cond, label %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15

114:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %115 = ptrtoint ptr %106 to i64
  %116 = ptrtoint ptr %107 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 96
  br i1 %118, label %119, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread

119:                                              ; preds = %114
  %120 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %127, !prof !26

122:                                              ; preds = %119
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool) #26
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %127, label %124

124:                                              ; preds = %122
  invoke void @_ZNSt3pmr28unsynchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool)
          to label %125 unwind label %176

125:                                              ; preds = %124
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3pmr28unsynchronized_pool_resourceD1Ev, ptr nonnull @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool) #26
  br label %127

127:                                              ; preds = %125, %122, %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = tail call ptr @__errno_location() #31
  %132 = load i32, ptr %131, align 4
  store i32 0, ptr %131, align 4
  %133 = call noundef double @strtod(ptr noundef %130, ptr noundef nonnull %5)
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.36) #27
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %.critedge.i.i, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i32, ptr %131, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %common.resume

142:                                              ; preds = %138
  store i32 %132, ptr %131, align 4
  br label %common.resume

143:                                              ; preds = %127
  %144 = load i32, ptr %131, align 4
  switch i32 %144, label %147 [
    i32 34, label %.critedge.i.i
    i32 0, label %146
  ]

.critedge.i.i:                                    ; preds = %143
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #27
          to label %145 unwind label %138

145:                                              ; preds = %.critedge.i.i
  unreachable

146:                                              ; preds = %143
  store i32 %132, ptr %131, align 4
  br label %147

147:                                              ; preds = %143, %146
  %148 = phi i32 [ %144, %143 ], [ %132, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %131, align 4
  %152 = call noundef double @strtod(ptr noundef %151, ptr noundef nonnull %4)
  %153 = load ptr, ptr %4, align 8
  %154 = icmp eq ptr %153, %151
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.36) #27
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %.critedge.i.i9, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load i32, ptr %131, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %common.resume

161:                                              ; preds = %157
  store i32 %148, ptr %131, align 4
  br label %common.resume

162:                                              ; preds = %147
  %163 = load i32, ptr %131, align 4
  switch i32 %163, label %166 [
    i32 34, label %.critedge.i.i9
    i32 0, label %165
  ]

.critedge.i.i9:                                   ; preds = %162
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #27
          to label %164 unwind label %157

164:                                              ; preds = %.critedge.i.i9
  unreachable

165:                                              ; preds = %162
  store i32 %148, ptr %131, align 4
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool to i64), ptr %167, align 8, !alias.scope !33
  %168 = load ptr, ptr @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool, align 8, !noalias !33
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !33
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr %170(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool, i64 noundef 16, i64 noundef 8)
          to label %_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit unwind label %174

_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit: ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %133, ptr %171, align 8, !noalias !33
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %152, ptr %173, align 8, !noalias !33
  store ptr %171, ptr %172, align 8, !alias.scope !33
  br label %216

174:                                              ; preds = %166, %213
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

176:                                              ; preds = %124
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool) #26
  br label %common.resume

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i14 = call i64 @llvm.umin.i64(i64 %111, i64 6)
  %bcmp.i16 = call i32 @bcmp(ptr %112, ptr nonnull @.str.29, i64 %.sroa.speculated.i.i14)
  %.not.i.i17 = icmp eq i32 %bcmp.i16, 0
  %178 = icmp eq i64 %111, 6
  %or.cond38 = and i1 %178, %.not.i.i17
  br i1 %or.cond38, label %179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27

179:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  %180 = ptrtoint ptr %106 to i64
  %181 = ptrtoint ptr %107 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 64
  br i1 %183, label %184, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = tail call ptr @__errno_location() #31
  %188 = load i32, ptr %187, align 4
  store i32 0, ptr %187, align 4
  %189 = call noundef double @strtod(ptr noundef %186, ptr noundef nonnull %3)
  %190 = load ptr, ptr %3, align 8
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %192, label %199

192:                                              ; preds = %184
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.36) #27
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %.critedge.i.i21, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load i32, ptr %187, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %common.resume

198:                                              ; preds = %194
  store i32 %188, ptr %187, align 4
  br label %common.resume

199:                                              ; preds = %184
  %200 = load i32, ptr %187, align 4
  switch i32 %200, label %203 [
    i32 34, label %.critedge.i.i21
    i32 0, label %202
  ]

.critedge.i.i21:                                  ; preds = %199
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #27
          to label %201 unwind label %194

201:                                              ; preds = %.critedge.i.i21
  unreachable

202:                                              ; preds = %199
  store i32 %188, ptr %187, align 4
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %189, ptr %204, align 8, !alias.scope !34
  br label %216

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  %.sroa.speculated.i.i26 = call i64 @llvm.umin.i64(i64 %111, i64 5)
  %bcmp.i28 = call i32 @bcmp(ptr %112, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i26)
  %.not.i.i29 = icmp eq i32 %bcmp.i28, 0
  %205 = icmp eq i64 %111, 5
  %or.cond40 = and i1 %205, %.not.i.i29
  %206 = ptrtoint ptr %106 to i64
  %207 = ptrtoint ptr %107 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 32
  %or.cond44 = and i1 %209, %or.cond40
  br i1 %or.cond44, label %210, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread

210:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8instance, ptr %211, align 8
  br label %216

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread: ; preds = %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27, %114, %179, %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %212 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull @.str.17)
          to label %213 unwind label %214

213:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %231 unwind label %174

214:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #26
  br label %common.resume

216:                                              ; preds = %203, %_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit, %210
  %.sink = phi i64 [ ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageINS0_11inplace_ptrINSE_6CircleEEEEE to i64), %203 ], [ ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageINS0_13allocated_ptrINSE_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEE to i64), %_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit ], [ ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageIPNSE_5PointEEE to i64), %210 ]
  store i64 %.sink, ptr %0, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %217, %218
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %217, %216 ]
  %219 = load ptr, ptr %.05.i.i.i.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %222 = load i64, ptr %220, align 8
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %224, %218
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %216
  %225 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %217, %216 ]
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %227 = load ptr, ptr %12, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %226
  ret void

231:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %6 unwind label %22

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 5)
          to label %8 unwind label %22

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %.val.i.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %12(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit unwind label %22

_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %15 unwind label %22

15:                                               ; preds = %_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit
  %.val.i.i1 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef double %17(ptr noundef nonnull %13) #26
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %15
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  ret void

22:                                               ; preds = %10, %20, %15, %_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit, %8, %6, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  resume { ptr, i32 } %23
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37ProxyIntegrationTests_TestLogger_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.pro::proxy.12", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8, !alias.scope !40
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJPKcEE13meta_providerIN12_GLOBAL__N_14spec3LogEEEEENS3_INSA_ILb0EvJSC_RKSt9exceptionEE13meta_providerISH_EEEEEEEEEEE7storageINS0_11inplace_ptrINSF_12StreamLoggerEEEEE to i64), ptr %3, align 8, !alias.scope !40
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20)
          to label %.noexc36 unwind label %14

.noexc36:                                         ; preds = %.noexc
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.52)
          to label %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit unwind label %14

_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit: ; preds = %.noexc36
  %12 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.21)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %91 unwind label %18

14:                                               ; preds = %.noexc36, %.noexc, %1, %27, %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcRKSt9exceptionEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISN_Efp_EEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %84

16:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %12) #26
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.28 = extractvalue { ptr, i32 } %.pn, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %22 = icmp eq i32 %.28, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.2) #26
  %.val.i.i18 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i18, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcRKSt9exceptionEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISN_Efp_EEE.exit unwind label %37

_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcRKSt9exceptionEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISN_Efp_EEE.exit: ; preds = %23
  invoke void @__cxa_end_catch()
          to label %27 unwind label %14

27:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcRKSt9exceptionEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISN_Efp_EEE.exit
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %28 unwind label %14

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !45
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 60)
  %32 = load ptr, ptr %4, align 8, !noalias !45
  %bcmp.i.i.i = call i32 @bcmp(ptr %32, ptr nonnull align 1 dereferenceable(61) @.str.25, i64 %.sroa.speculated.i.i.i.i), !noalias !45
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %33 = icmp eq i64 %30, 60
  %or.cond.i.i = and i1 %33, %.not.i.i.i.i
  br i1 %or.cond.i.i, label %34, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i

34:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %39

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i: ; preds = %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(61) @.str.25)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %39

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %34, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %65, label %43

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %88

39:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %83

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %82

43:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %47, %44
  %49 = phi ptr [ %48, %47 ], [ @.str.43, %44 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %49)
          to label %50 unwind label %56

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %58

51:                                               ; preds = %50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %52 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %65

56:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %60

60:                                               ; preds = %58, %56
  %.pn13 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %6, align 8
  %.not.i.i21 = icmp eq ptr %61, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #26
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %6, align 8
  br label %82

65:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %66, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %77 = load i64, ptr %75, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %.val1.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %8) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  ret void

82:                                               ; preds = %_ZN7testing7MessageD2Ev.exit23, %41
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit23 ], [ %42, %41 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %83

83:                                               ; preds = %82, %39
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %82 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %84

84:                                               ; preds = %37, %83, %20, %14
  %.merged17 = phi { ptr, i32 } [ %.pn13.pn.pn, %83 ], [ %15, %14 ], [ %38, %37 ], [ %.pn, %20 ]
  %.val1.i25 = load ptr, ptr %3, align 8
  %.not.i26 = icmp eq ptr %.val1.i25, null
  br i1 %.not.i26, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit27, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %8) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit27

_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit27: ; preds = %85, %84
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  resume { ptr, i32 } %.merged17

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

91:                                               ; preds = %13
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN39ProxyIntegrationTests_TestDrawable_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN39ProxyIntegrationTests_TestDrawable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37ProxyIntegrationTests_TestLogger_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37ProxyIntegrationTests_TestLogger_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV39ProxyIntegrationTests_TestDrawable_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #29
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3pmr28unsynchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::pmr::pool_options", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #26
  call void @_ZNSt3pmr28unsynchronized_pool_resourceC2ERKNS_12pool_optionsEPNS_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3pmr28unsynchronized_pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #26
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  store ptr %24, ptr %23, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  store ptr %27, ptr %.012.i.i.i, align 8, !alias.scope !50, !noalias !53
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !53, !noalias !50
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !53, !noalias !50
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false), !alias.scope !55
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !50, !noalias !53
  %36 = load i64, ptr %29, align 8, !alias.scope !53, !noalias !50
  store i64 %36, ptr %27, align 8, !alias.scope !50, !noalias !53
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %31
  %37 = phi i64 [ %33, %31 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %37, ptr %39, align 8, !alias.scope !50, !noalias !53
  store ptr %29, ptr %.0911.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i64 0, ptr %38, align 8, !alias.scope !53, !noalias !50
  store i8 0, ptr %29, align 8, !alias.scope !53, !noalias !50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %41, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #26
  store ptr %43, ptr %.012.i.i.i17, align 8, !alias.scope !57, !noalias !60
  %44 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !60, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

47:                                               ; preds = %.lr.ph.i.i.i16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !60, !noalias !57
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !62
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %44, ptr %.012.i.i.i17, align 8, !alias.scope !57, !noalias !60
  %52 = load i64, ptr %45, align 8, !alias.scope !60, !noalias !57
  store i64 %52, ptr %43, align 8, !alias.scope !57, !noalias !60
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %53, ptr %55, align 8, !alias.scope !57, !noalias !60
  store ptr %45, ptr %.0911.i.i.i18, align 8, !alias.scope !60, !noalias !57
  store i64 0, ptr %54, align 8, !alias.scope !60, !noalias !57
  store i8 0, ptr %45, align 8, !alias.scope !60, !noalias !57
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #26
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %60 = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %59
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %63 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %63, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() local_unnamed_addr #1

declare void @_ZNSt3pmr28unsynchronized_pool_resourceC2ERKNS_12pool_optionsEPNS_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3pro7details21relocation_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_PKS7_(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.val4 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit, label %7

7:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %.val4, i64 noundef 16, i64 noundef 8)
          to label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3pro7details22destruction_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_(ptr noundef readonly captures(none) %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i, label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %.val1, i64 noundef 16, i64 noundef 8)
          to label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKS7_DpT2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
  %5 = load double, ptr %.val, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.35)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Area4__FTEdJEEET1_PKS7_DpT2_(ptr noundef readonly captures(none) %0) #15 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.val1 = load double, ptr %.val, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val2 = load double, ptr %3, align 8
  %4 = fmul double %.val1, %.val2
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details30destruction_default_dispatcherEPSt4byte(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38)
  %4 = load double, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.35)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %.val = load double, ptr %0, align 8
  %2 = fmul double %.val, 0x400921FB54442D18
  %3 = fmul double %.val, %2
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_(ptr readnone captures(none) %0) #20 personality ptr @__gxx_personality_v0 {
  ret double 0.000000e+00
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37ProxyIntegrationTests_TestLogger_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #29
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(71) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !68

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(71) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !78

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49)
  br label %20

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %17

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(51) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !86
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !86

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(51) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !96

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !104

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !114

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_112StreamLoggerEEENS3_4spec3Log4__FTEvJPKcEEET1_PKSt4byteDpT2_(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull @.str.51)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_112StreamLoggerEEENS3_4spec3Log4__FTEvJPKcRKSt9exceptionEEET1_PKSt4byteDpT2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull @.str.53)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.54)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.55)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(61) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !122
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !122

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(61) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !132

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proxy_integration_tests.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %31

8:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %33

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 130, ptr %10, align 8
  %11 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %12 unwind label %35

12:                                               ; preds = %9
  %13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %14 unwind label %35

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %18 unwind label %35

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE, i64 16), ptr %17, align 8
  %19 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %17)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #26
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #29
  br label %__cxx_global_var_init.1.exit

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18, %16, %14, %12, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #26
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

common.resume:                                    ; preds = %61, %67, %31, %37
  %.sink = phi ptr [ %6, %31 ], [ %6, %37 ], [ %3, %67 ], [ %3, %61 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.i, %37 ], [ %.pn.i, %67 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  store ptr %19, ptr @_ZN39ProxyIntegrationTests_TestDrawable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %38 unwind label %61

38:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %63

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 150, ptr %40, align 8
  %41 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %42 unwind label %65

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %48 unwind label %65

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE, i64 16), ptr %47, align 8
  %49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %47)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %50
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #26
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #29
  br label %__cxx_global_var_init.18.exit

61:                                               ; preds = %__cxx_global_var_init.1.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %48, %46, %44, %42, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  store ptr %49, ptr @_ZN37ProxyIntegrationTests_TestLogger_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!22 = distinct !{!22, !"_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_: argument 0"}
!29 = distinct !{!29, !"_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3pro7details19allocate_proxy_implIN12_GLOBAL__N_14spec8DrawableENS2_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_: argument 0"}
!32 = distinct !{!32, !"_ZN3pro7details19allocate_proxy_implIN12_GLOBAL__N_14spec8DrawableENS2_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_"}
!33 = !{!31, !28}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec8DrawableENS2_6CircleEJRS5_EEENS_5proxyIT_EEDpOT1_: argument 0"}
!36 = distinct !{!36, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec8DrawableENS2_6CircleEJRS5_EEENS_5proxyIT_EEDpOT1_"}
!37 = distinct !{!37, !38, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableERNS1_6CircleEEENS_5proxyIT_EEOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableERNS1_6CircleEEENS_5proxyIT_EEOT0_"}
!39 = distinct !{!39, !24}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec6LoggerENS2_12StreamLoggerEJRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEENS_5proxyIT_EEDpOT1_: argument 0"}
!42 = distinct !{!42, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec6LoggerENS2_12StreamLoggerEJRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEENS_5proxyIT_EEDpOT1_"}
!43 = distinct !{!43, !44, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec6LoggerENS1_12StreamLoggerEJRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEENS_5proxyIT_EEDpOT1_: argument 0"}
!44 = distinct !{!44, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec6LoggerENS1_12StreamLoggerEJRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEENS_5proxyIT_EEDpOT1_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!48 = distinct !{!48, !49, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = distinct !{!56, !24}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cE6FormatERKS7_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cE6FormatERKS7_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_"}
!68 = !{!69, !64, !66}
!69 = distinct !{!69, !70, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!70 = distinct !{!70, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal19FormatForComparisonIA71_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal19FormatForComparisonIA71_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA71_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA71_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!78 = !{!79, !72, !74, !76}
!79 = distinct !{!79, !80, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cE6FormatERKS7_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cE6FormatERKS7_"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_"}
!86 = !{!87, !82, !84}
!87 = distinct !{!87, !88, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal19FormatForComparisonIA51_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal19FormatForComparisonIA51_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA51_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA51_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!96 = !{!97, !90, !92, !94}
!97 = distinct !{!97, !98, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cE6FormatERKS7_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cE6FormatERKS7_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal19FormatForComparisonIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal19FormatForComparisonIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!112 = distinct !{!112, !113, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!114 = !{!115, !108, !110, !112}
!115 = distinct !{!115, !116, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cE6FormatERKS7_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cE6FormatERKS7_"}
!120 = distinct !{!120, !121, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal19FormatForComparisonIA61_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal19FormatForComparisonIA61_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA61_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA61_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!132 = !{!133, !126, !128, !130}
!133 = distinct !{!133, !134, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
