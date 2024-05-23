; ModuleID = 'bench/proxy/original/proxy_integration_tests.cpp.ll'
source_filename = "bench/proxy/original/proxy_integration_tests.cpp.ll"
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN39ProxyIntegrationTests_TestDrawable_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %60

32:                                               ; preds = %1
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  store ptr null, ptr %6, align 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %.val.i, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  call void %43(ptr noundef nonnull %44, ptr noundef nonnull %45) #24
  %46 = load i64, ptr %2, align 8
  store i64 %46, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %6)
          to label %47 unwind label %65

47:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit
  %.val.i57 = load ptr, ptr %6, align 8
  %.not.i58 = icmp eq ptr %.val.i57, null
  br i1 %.not.i58, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.val.i57, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  call void %50(ptr noundef nonnull %51) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %47, %48
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 70)
  %55 = load ptr, ptr %5, align 8, !noalias !5
  %bcmp.i.i.i = call i32 @bcmp(ptr %55, ptr nonnull @.str.7, i64 %.sroa.speculated.i.i.i.i), !noalias !5
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %56 = icmp eq i64 %53, 70
  %or.cond.i.i = and i1 %56, %.not.i.i.i.i
  br i1 %or.cond.i.i, label %57, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i

57:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %73

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(71) @.str.7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %73

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %57, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
  %58 = load i8, ptr %7, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.critedge, label %79

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit211

65:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %.val.i60 = load ptr, ptr %6, align 8
  %.not.i61 = icmp eq ptr %.val.i60, null
  br i1 %.not.i61, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.val.i60, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  call void %71(ptr noundef nonnull %72) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62

73:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i156, %329, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i95, %195, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %57, %454
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %198

79:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %83, %80
  %85 = phi ptr [ %84, %83 ], [ @.str.43, %80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %85)
          to label %86 unwind label %102

86:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %104

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %88 = load ptr, ptr %8, align 8
  %.not.i.i63 = icmp eq ptr %88, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %8, align 8
  %92 = load ptr, ptr %81, align 8
  %.not.i.i64 = icmp eq ptr %92, null
  br i1 %.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit, label %93

93:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %93
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %100 = load i64, ptr %95, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %81, align 8
  br label %455

102:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn34 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %107 = load ptr, ptr %8, align 8
  %.not.i.i65 = icmp eq ptr %107, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %107) #24
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %8, align 8
  br label %198

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i68, label %122, label %113

113:                                              ; preds = %.critedge
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %113
  %117 = getelementptr inbounds i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %113
  %120 = load i64, ptr %115, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #24
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 32) #27
  br label %122

122:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %.critedge
  store ptr null, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %123 unwind label %199

123:                                              ; preds = %122
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %124 unwind label %201

124:                                              ; preds = %123
  %.val.i.i.i = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  call void %127(ptr noundef nonnull %128) #24
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i: ; preds = %125, %124
  store ptr null, ptr %2, align 8
  %.val.i.i4.i = load ptr, ptr %10, align 8
  %.not.i.i5.i = icmp eq ptr %.val.i.i4.i, null
  br i1 %.not.i.i5.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit76, label %129

129:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i
  %130 = load ptr, ptr %.val.i.i4.i, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  call void %130(ptr noundef nonnull %131, ptr noundef nonnull %132) #24
  %133 = load i64, ptr %10, align 8
  store i64 %133, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit76

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit76: ; preds = %129, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit76
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit76
  %140 = load i64, ptr %135, align 8
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  store ptr null, ptr %14, align 8
  %.val.i80 = load ptr, ptr %2, align 8
  %.not.i81 = icmp eq ptr %.val.i80, null
  br i1 %.not.i81, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit82, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %143 = load ptr, ptr %.val.i80, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 8
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  call void %143(ptr noundef nonnull %144, ptr noundef nonnull %145) #24
  %146 = load i64, ptr %2, align 8
  store i64 %146, ptr %14, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit82

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %142
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull %14)
          to label %147 unwind label %204

147:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit82
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %147
  %151 = load i64, ptr %52, align 8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %147
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %160 = phi ptr [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %164
  ]

164:                                              ; preds = %159
  %165 = load i8, ptr %160, align 1
  store i8 %165, ptr %148, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

166:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %160, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %166, %164, %159
  %167 = load i64, ptr %161, align 8
  store i64 %167, ptr %52, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %153, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %13, i64 8
  %171 = load <2 x i64>, ptr %170, align 8
  store <2 x i64> %171, ptr %52, align 8
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %172 = load i64, ptr %149, align 8
  store ptr %156, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  %174 = load <2 x i64>, ptr %173, align 8
  store <2 x i64> %174, ptr %52, align 8
  %.not.i83 = icmp eq ptr %148, null
  br i1 %.not.i83, label %176, label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %148, ptr %13, align 8
  store i64 %172, ptr %157, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %177 = phi ptr [ %154, %.thread.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %177, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %175, %176
  %178 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %148, %175 ], [ %177, %176 ]
  %179 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %179, align 8
  store i8 0, ptr %178, align 1
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %13, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %183 = load i64, ptr %179, align 8
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %185 = load i64, ptr %181, align 8
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %.val.i87 = load ptr, ptr %14, align 8
  %.not.i88 = icmp eq ptr %.val.i87, null
  br i1 %.not.i88, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit89, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %188 = getelementptr inbounds i8, ptr %.val.i87, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %14, i64 8
  call void %189(ptr noundef nonnull %190) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit89

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %187
  %191 = load i64, ptr %52, align 8, !noalias !10
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i91: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit89
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umin.i64(i64 %191, i64 50)
  %193 = load ptr, ptr %5, align 8, !noalias !10
  %bcmp.i.i.i92 = call i32 @bcmp(ptr %193, ptr nonnull @.str.10, i64 %.sroa.speculated.i.i.i.i90), !noalias !10
  %.not.i.i.i.i93 = icmp eq i32 %bcmp.i.i.i92, 0
  %194 = icmp eq i64 %191, 50
  %or.cond.i.i94 = and i1 %194, %.not.i.i.i.i93
  br i1 %or.cond.i.i94, label %195, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i95

195:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i91
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %73

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i95: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i91
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(51) @.str.10)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %73

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %195, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i95
  %196 = load i8, ptr %15, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %.critedge54, label %214

198:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %77
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit67 ], [ %78, %77 ]
  %.2 = extractvalue { ptr, i32 } %.pn34.pn, 0
  %.219 = extractvalue { ptr, i32 } %.pn34.pn, 1
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

199:                                              ; preds = %122
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %123
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %203

203:                                              ; preds = %201, %199
  %.pn37 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  %.3 = extractvalue { ptr, i32 } %.pn37, 0
  %.320 = extractvalue { ptr, i32 } %.pn37, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

204:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit82
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  %.val.i100 = load ptr, ptr %14, align 8
  %.not.i101 = icmp eq ptr %.val.i100, null
  br i1 %.not.i101, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %.val.i100, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %14, i64 8
  call void %210(ptr noundef nonnull %211) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

212:                                              ; preds = %214
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %332

214:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %215 unwind label %212

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %15, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i103 = icmp eq ptr %217, null
  br i1 %.not.i.i103, label %_ZNK7testing15AssertionResult15failure_messageEv.exit104, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %217, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit104

_ZNK7testing15AssertionResult15failure_messageEv.exit104: ; preds = %218, %215
  %220 = phi ptr [ %219, %218 ], [ @.str.43, %215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %220)
          to label %221 unwind label %237

221:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %222 unwind label %239

222:                                              ; preds = %221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %223 = load ptr, ptr %16, align 8
  %.not.i.i105 = icmp eq ptr %223, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #24
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %16, align 8
  %227 = load ptr, ptr %216, align 8
  %.not.i.i108 = icmp eq ptr %227, null
  br i1 %.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit112, label %228

228:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %228
  %232 = getelementptr inbounds i8, ptr %227, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %228
  %235 = load i64, ptr %230, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #24
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %216, align 8
  br label %455

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit104
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %221
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %241

241:                                              ; preds = %239, %237
  %.pn39 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  %242 = load ptr, ptr %16, align 8
  %.not.i.i113 = icmp eq ptr %242, null
  br i1 %.not.i.i113, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #24
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %16, align 8
  br label %332

.critedge54:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %246 = getelementptr inbounds i8, ptr %15, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i116 = icmp eq ptr %247, null
  br i1 %.not.i.i116, label %257, label %248

248:                                              ; preds = %.critedge54
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i119: ; preds = %248
  %252 = getelementptr inbounds i8, ptr %247, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117: ; preds = %248
  %255 = load i64, ptr %250, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #24
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 32) #27
  br label %257

257:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118, %.critedge54
  store ptr null, ptr %246, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %258 unwind label %333

258:                                              ; preds = %257
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %259 unwind label %335

259:                                              ; preds = %258
  %.val.i.i.i122 = load ptr, ptr %2, align 8
  %.not.i.i.i123 = icmp eq ptr %.val.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i124, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %.val.i.i.i122, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %2, i64 8
  call void %262(ptr noundef nonnull %263) #24
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i124

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i124: ; preds = %260, %259
  store ptr null, ptr %2, align 8
  %.val.i.i4.i125 = load ptr, ptr %18, align 8
  %.not.i.i5.i126 = icmp eq ptr %.val.i.i4.i125, null
  br i1 %.not.i.i5.i126, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130, label %264

264:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i124
  %265 = load ptr, ptr %.val.i.i4.i125, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 8
  %267 = getelementptr inbounds i8, ptr %18, i64 8
  call void %265(ptr noundef nonnull %266, ptr noundef nonnull %267) #24
  %268 = load i64, ptr %18, align 8
  store i64 %268, ptr %2, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130: ; preds = %264, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i124
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds i8, ptr %19, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130
  %272 = getelementptr inbounds i8, ptr %19, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130
  %275 = load i64, ptr %270, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  store ptr null, ptr %22, align 8
  %.val.i134 = load ptr, ptr %2, align 8
  %.not.i135 = icmp eq ptr %.val.i134, null
  br i1 %.not.i135, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit136, label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %278 = load ptr, ptr %.val.i134, align 8
  %279 = getelementptr inbounds i8, ptr %22, i64 8
  %280 = getelementptr inbounds i8, ptr %2, i64 8
  call void %278(ptr noundef nonnull %279, ptr noundef nonnull %280) #24
  %281 = load i64, ptr %2, align 8
  store i64 %281, ptr %22, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit136

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %277
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias nonnull writable align 8 %21, ptr noundef nonnull %22)
          to label %282 unwind label %338

282:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit136
  %283 = load ptr, ptr %5, align 8
  %284 = icmp eq ptr %283, %149
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142: ; preds = %282
  %285 = load i64, ptr %52, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds i8, ptr %21, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %293, label %.thread.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i137: ; preds = %282
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds i8, ptr %21, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142
  %294 = phi ptr [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i137 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142 ]
  %295 = getelementptr inbounds i8, ptr %21, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  switch i64 %296, label %300 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140
    i64 1, label %298
  ]

298:                                              ; preds = %293
  %299 = load i8, ptr %294, align 1
  store i8 %299, ptr %283, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140

300:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %294, i64 %296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140: ; preds = %300, %298, %293
  %301 = load i64, ptr %295, align 8
  store i64 %301, ptr %52, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1
  %.pre.i141 = load ptr, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

.thread.i143:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142
  store ptr %287, ptr %5, align 8
  %304 = getelementptr inbounds i8, ptr %21, i64 8
  %305 = load <2 x i64>, ptr %304, align 8
  store <2 x i64> %305, ptr %52, align 8
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i137
  %306 = load i64, ptr %149, align 8
  store ptr %290, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %21, i64 8
  %308 = load <2 x i64>, ptr %307, align 8
  store <2 x i64> %308, ptr %52, align 8
  %.not.i139 = icmp eq ptr %283, null
  br i1 %.not.i139, label %310, label %309

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138
  store ptr %283, ptr %21, align 8
  store i64 %306, ptr %291, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138, %.thread.i143
  %311 = phi ptr [ %288, %.thread.i143 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i138 ]
  store ptr %311, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140, %309, %310
  %312 = phi ptr [ %.pre.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140 ], [ %283, %309 ], [ %311, %310 ]
  %313 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %313, align 8
  store i8 0, ptr %312, align 1
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds i8, ptr %21, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144
  %317 = load i64, ptr %313, align 8
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144
  %319 = load i64, ptr %315, align 8
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  %.val.i148 = load ptr, ptr %22, align 8
  %.not.i149 = icmp eq ptr %.val.i148, null
  br i1 %.not.i149, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit150, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %322 = getelementptr inbounds i8, ptr %.val.i148, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %22, i64 8
  call void %323(ptr noundef nonnull %324) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit150

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %321
  %325 = load i64, ptr %52, align 8, !noalias !15
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit150
  %.sroa.speculated.i.i.i.i151 = call i64 @llvm.umin.i64(i64 %325, i64 31)
  %327 = load ptr, ptr %5, align 8, !noalias !15
  %bcmp.i.i.i153 = call i32 @bcmp(ptr %327, ptr nonnull @.str.13, i64 %.sroa.speculated.i.i.i.i151), !noalias !15
  %.not.i.i.i.i154 = icmp eq i32 %bcmp.i.i.i153, 0
  %328 = icmp eq i64 %325, 31
  %or.cond.i.i155 = and i1 %328, %.not.i.i.i.i154
  br i1 %or.cond.i.i155, label %329, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i156

329:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %73

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i156: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) @.str.13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %73

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %329, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i156
  %330 = load i8, ptr %23, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %.critedge56, label %348

332:                                              ; preds = %_ZN7testing7MessageD2Ev.exit115, %212
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit115 ], [ %213, %212 ]
  %.5 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %.522 = extractvalue { ptr, i32 } %.pn39.pn, 1
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

333:                                              ; preds = %257
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %258
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %337

337:                                              ; preds = %335, %333
  %.pn42 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  %.6 = extractvalue { ptr, i32 } %.pn42, 0
  %.623 = extractvalue { ptr, i32 } %.pn42, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

338:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit136
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  %341 = extractvalue { ptr, i32 } %339, 1
  %.val.i161 = load ptr, ptr %22, align 8
  %.not.i162 = icmp eq ptr %.val.i161, null
  br i1 %.not.i162, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %.val.i161, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %22, i64 8
  call void %344(ptr noundef nonnull %345) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

346:                                              ; preds = %348
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %411

348:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %349 unwind label %346

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %23, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i164 = icmp eq ptr %351, null
  br i1 %.not.i.i164, label %_ZNK7testing15AssertionResult15failure_messageEv.exit165, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %351, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit165

_ZNK7testing15AssertionResult15failure_messageEv.exit165: ; preds = %352, %349
  %354 = phi ptr [ %353, %352 ], [ @.str.43, %349 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %354)
          to label %355 unwind label %371

355:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %356 unwind label %373

356:                                              ; preds = %355
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %357 = load ptr, ptr %24, align 8
  %.not.i.i166 = icmp eq ptr %357, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(128) %357) #24
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %356, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %24, align 8
  %361 = load ptr, ptr %350, align 8
  %.not.i.i169 = icmp eq ptr %361, null
  br i1 %.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit173, label %362

362:                                              ; preds = %_ZN7testing7MessageD2Ev.exit168
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172: ; preds = %362
  %366 = getelementptr inbounds i8, ptr %361, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %362
  %369 = load i64, ptr %364, align 8
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %370) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %361) #24
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit173

_ZN7testing15AssertionResultD2Ev.exit173:         ; preds = %_ZN7testing7MessageD2Ev.exit168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %350, align 8
  br label %455

371:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %355
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %375

375:                                              ; preds = %373, %371
  %.pn44 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  %376 = load ptr, ptr %24, align 8
  %.not.i.i174 = icmp eq ptr %376, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(128) %376) #24
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %375, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %24, align 8
  br label %411

.critedge56:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %380 = getelementptr inbounds i8, ptr %23, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i177 = icmp eq ptr %381, null
  br i1 %.not.i.i177, label %391, label %382

382:                                              ; preds = %.critedge56
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180: ; preds = %382
  %386 = getelementptr inbounds i8, ptr %381, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %382
  %389 = load i64, ptr %384, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %381) #24
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef 32) #27
  br label %391

391:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %.critedge56
  store ptr null, ptr %380, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %392 unwind label %412

392:                                              ; preds = %391
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %393 unwind label %414

393:                                              ; preds = %392
  %.val.i.i.i183 = load ptr, ptr %2, align 8
  %.not.i.i.i184 = icmp eq ptr %.val.i.i.i183, null
  br i1 %.not.i.i.i184, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i185, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %.val.i.i.i183, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %2, i64 8
  call void %396(ptr noundef nonnull %397) #24
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i185

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i185: ; preds = %394, %393
  store ptr null, ptr %2, align 8
  %.val.i.i4.i186 = load ptr, ptr %26, align 8
  %.not.i.i5.i187 = icmp eq ptr %.val.i.i4.i186, null
  br i1 %.not.i.i5.i187, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit191, label %398

398:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i185
  %399 = load ptr, ptr %.val.i.i4.i186, align 8
  %400 = getelementptr inbounds i8, ptr %2, i64 8
  %401 = getelementptr inbounds i8, ptr %26, i64 8
  call void %399(ptr noundef nonnull %400, ptr noundef nonnull %401) #24
  %402 = load i64, ptr %26, align 8
  store i64 %402, ptr %2, align 8
  store ptr null, ptr %26, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit191

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit191: ; preds = %398, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i185
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds i8, ptr %27, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit191
  %406 = getelementptr inbounds i8, ptr %27, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit191
  %409 = load i64, ptr %404, align 8
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %455

411:                                              ; preds = %_ZN7testing7MessageD2Ev.exit176, %346
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7testing7MessageD2Ev.exit176 ], [ %347, %346 ]
  %.8 = extractvalue { ptr, i32 } %.pn44.pn, 0
  %.825 = extractvalue { ptr, i32 } %.pn44.pn, 1
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

412:                                              ; preds = %391
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %416

414:                                              ; preds = %392
  %415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %416

416:                                              ; preds = %414, %412
  %.pn47 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  %.9 = extractvalue { ptr, i32 } %.pn47, 0
  %.926 = extractvalue { ptr, i32 } %.pn47, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  %417 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #24
  %418 = icmp eq i32 %.926, %417
  br i1 %418, label %419, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102

419:                                              ; preds = %416
  %420 = call ptr @__cxa_begin_catch(ptr %.9) #24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(16) %420) #24
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %424, ptr noundef nonnull @.str.17)
          to label %425 unwind label %428

425:                                              ; preds = %419
  %426 = load i8, ptr %29, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %454, label %432

428:                                              ; preds = %419
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %468

430:                                              ; preds = %432
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %467

432:                                              ; preds = %425
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %433 unwind label %430

433:                                              ; preds = %432
  %434 = getelementptr inbounds i8, ptr %29, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i.i195 = icmp eq ptr %435, null
  br i1 %.not.i.i195, label %_ZNK7testing15AssertionResult15failure_messageEv.exit196, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %435, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit196

_ZNK7testing15AssertionResult15failure_messageEv.exit196: ; preds = %436, %433
  %438 = phi ptr [ %437, %436 ], [ @.str.43, %433 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %438)
          to label %439 unwind label %445

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %440 unwind label %447

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  %441 = load ptr, ptr %30, align 8
  %.not.i.i197 = icmp eq ptr %441, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #24
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %440, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  store ptr null, ptr %30, align 8
  br label %454

445:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit196
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %439
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %449

449:                                              ; preds = %447, %445
  %.pn49 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  %450 = load ptr, ptr %30, align 8
  %.not.i.i200 = icmp eq ptr %450, null
  br i1 %.not.i.i200, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %450) #24
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %449, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %30, align 8
  br label %467

454:                                              ; preds = %425, %_ZN7testing7MessageD2Ev.exit199
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  invoke void @__cxa_end_catch()
          to label %455 unwind label %73

455:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit173, %_ZN7testing15AssertionResultD2Ev.exit112, %_ZN7testing15AssertionResultD2Ev.exit, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds i8, ptr %5, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %455
  %459 = load i64, ptr %52, align 8
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %455
  %461 = load i64, ptr %457, align 8
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %.val.i206 = load ptr, ptr %2, align 8
  %.not.i207 = icmp eq ptr %.val.i206, null
  br i1 %.not.i207, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit208, label %463

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %464 = getelementptr inbounds i8, ptr %.val.i206, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %2, i64 8
  call void %465(ptr noundef nonnull %466) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit208

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %463
  ret void

467:                                              ; preds = %_ZN7testing7MessageD2Ev.exit202, %430
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7testing7MessageD2Ev.exit202 ], [ %431, %430 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %468

468:                                              ; preds = %467, %428
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %467 ], [ %429, %428 ]
  %.12 = extractvalue { ptr, i32 } %.pn49.pn.pn, 0
  %.1229 = extractvalue { ptr, i32 } %.pn49.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102 unwind label %475

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102: ; preds = %342, %338, %208, %204, %468, %416, %411, %337, %332, %203, %198, %73
  %.1330 = phi i32 [ %76, %73 ], [ %.1229, %468 ], [ %.926, %416 ], [ %.825, %411 ], [ %.623, %337 ], [ %.522, %332 ], [ %.320, %203 ], [ %.219, %198 ], [ %207, %204 ], [ %207, %208 ], [ %341, %338 ], [ %341, %342 ]
  %.13 = phi ptr [ %75, %73 ], [ %.12, %468 ], [ %.9, %416 ], [ %.8, %411 ], [ %.6, %337 ], [ %.5, %332 ], [ %.3, %203 ], [ %.2, %198 ], [ %206, %204 ], [ %206, %208 ], [ %340, %338 ], [ %340, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62: ; preds = %69, %65, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102
  %.1431 = phi i32 [ %.1330, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102 ], [ %68, %65 ], [ %68, %69 ]
  %.14 = phi ptr [ %.13, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit102 ], [ %67, %65 ], [ %67, %69 ]
  %.val.i209 = load ptr, ptr %2, align 8
  %.not.i210 = icmp eq ptr %.val.i209, null
  br i1 %.not.i210, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit211, label %469

469:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62
  %470 = getelementptr inbounds i8, ptr %.val.i209, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %2, i64 8
  call void %471(ptr noundef nonnull %472) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit211

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit211: ; preds = %469, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62, %64
  %.1532 = phi i32 [ %.017, %64 ], [ %.1431, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62 ], [ %.1431, %469 ]
  %.15 = phi ptr [ %.0, %64 ], [ %.14, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit62 ], [ %.14, %469 ]
  %473 = insertvalue { ptr, i32 } poison, ptr %.15, 0
  %474 = insertvalue { ptr, i32 } %473, i32 %.1532, 1
  resume { ptr, i32 } %474

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !20
  store ptr %9, ptr %8, align 8, !alias.scope !20
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !20
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !20
  store ptr %13, ptr %9, align 8, !noalias !20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !20
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !noalias !20
  %15 = load ptr, ptr %9, align 8, !noalias !20
  store i8 0, ptr %15, align 1, !noalias !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !20
  store ptr %11, ptr %10, align 8, !alias.scope !20
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  %.034.i = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i ], [ %91, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i ]
  %.02033.i = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm.exit.i ], [ %.121.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i ]
  %26 = load ptr, ptr %1, align 8, !noalias !20
  %27 = getelementptr inbounds i8, ptr %26, i64 %.034.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 96
  %30 = icmp ult i64 %.034.i, %.08.i.i
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %55

31:                                               ; preds = %25
  %32 = add nuw i64 %.034.i, 1
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
          to label %.noexc26.i unwind label %53

.noexc26.i:                                       ; preds = %48
  %.pre.i.i.i = load ptr, ptr %36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %49 = phi ptr [ %.pre.i.i.i, %.noexc26.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %38
  store i8 %34, ptr %50, align 1
  store i64 %39, ptr %37, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %39
  store i8 0, ptr %52, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

common.resume:                                    ; preds = %176, %214, %161, %157, %174, %138, %142, %198, %194, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %215, %214 ], [ %177, %176 ], [ %139, %142 ], [ %139, %138 ], [ %158, %161 ], [ %158, %157 ], [ %175, %174 ], [ %195, %198 ], [ %195, %194 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %86, %71, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %25
  switch i8 %28, label %._crit_edge.i [
    i8 34, label %56
    i8 32, label %58
  ]

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load ptr, ptr %10, align 8, !alias.scope !20
  br label %72

56:                                               ; preds = %55
  %57 = xor i1 %.02033.i, true
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

58:                                               ; preds = %55
  %.pre35.i = load ptr, ptr %10, align 8, !alias.scope !20
  br i1 %.02033.i, label %72, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %.pre35.i, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !alias.scope !20
  %.not.i27.i = icmp eq ptr %.pre35.i, %64
  br i1 %.not.i27.i, label %71, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !20
  %66 = getelementptr inbounds i8, ptr %.pre35.i, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %.pre35.i, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  store ptr %66, ptr %.pre35.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %67 = getelementptr inbounds i8, ptr %.pre35.i, i64 8
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %.pre35.i, align 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !20
  %69 = load ptr, ptr %10, align 8, !alias.scope !20
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %10, align 8, !alias.scope !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

71:                                               ; preds = %63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %.pre35.i)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i unwind label %53

72:                                               ; preds = %58, %._crit_edge.i
  %73 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre35.i, %58 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  %75 = getelementptr inbounds i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 -16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i

81:                                               ; preds = %72
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i: ; preds = %81, %72
  %83 = load i64, ptr %79, align 8
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31.i unwind label %53

.noexc31.i:                                       ; preds = %86
  %.pre.i.i30.i = load ptr, ptr %74, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i: ; preds = %.noexc31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  %87 = phi ptr [ %.pre.i.i30.i, %.noexc31.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 %76
  store i8 %28, ptr %88, align 1
  store i64 %77, ptr %75, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i, %71, %65, %59, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.121.i = phi i1 [ %.02033.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %57, %56 ], [ %.02033.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i ], [ false, %59 ], [ false, %65 ], [ false, %71 ]
  %.1.i = phi i64 [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %.034.i, %56 ], [ %.034.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i ], [ %.034.i, %59 ], [ %.034.i, %65 ], [ %.034.i, %71 ]
  %91 = add i64 %.1.i, 1
  %.not.i = icmp ugt i64 %91, %.08.i.i
  br i1 %.not.i, label %92, label %25, !llvm.loop !25

92:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = getelementptr inbounds i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

98:                                               ; preds = %92
  store ptr %94, ptr %10, align 8, !alias.scope !20
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %98
  %102 = load i64, ptr %95, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %98
  %104 = load i64, ptr %100, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #24
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i
  %106 = phi ptr [ %93, %92 ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i ]
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread, label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8
  %cond = icmp eq i64 %111, 0
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %109
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %111, i64 9)
  %112 = load ptr, ptr %107, align 8
  %bcmp.i = call i32 @bcmp(ptr %112, ptr nonnull @.str.28, i64 %.sroa.speculated.i.i)
  %.not.i.i5 = icmp eq i32 %bcmp.i, 0
  %113 = icmp eq i64 %111, 9
  %or.cond = and i1 %113, %.not.i.i5
  br i1 %or.cond, label %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12

114:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %115 = ptrtoint ptr %106 to i64
  %116 = ptrtoint ptr %107 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 96
  br i1 %118, label %119, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread

119:                                              ; preds = %114
  %120 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %127, !prof !26

122:                                              ; preds = %119
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool) #24
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %127, label %124

124:                                              ; preds = %122
  invoke void @_ZNSt3pmr28unsynchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool)
          to label %125 unwind label %176

125:                                              ; preds = %124
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3pmr28unsynchronized_pool_resourceD1Ev, ptr nonnull @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool) #24
  br label %127

127:                                              ; preds = %125, %122, %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %131 = tail call ptr @__errno_location() #29
  %132 = load i32, ptr %131, align 4
  store i32 0, ptr %131, align 4
  %133 = call noundef double @strtod(ptr noundef %130, ptr noundef nonnull %5)
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.36) #25
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #25
          to label %145 unwind label %138

145:                                              ; preds = %.critedge.i.i
  unreachable

146:                                              ; preds = %143
  store i32 %132, ptr %131, align 4
  br label %147

147:                                              ; preds = %143, %146
  %148 = phi i32 [ %144, %143 ], [ %132, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %131, align 4
  %152 = call noundef double @strtod(ptr noundef %151, ptr noundef nonnull %4)
  %153 = load ptr, ptr %4, align 8
  %154 = icmp eq ptr %153, %151
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.36) #25
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %.critedge.i.i6, %155
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
    i32 34, label %.critedge.i.i6
    i32 0, label %165
  ]

.critedge.i.i6:                                   ; preds = %162
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #25
          to label %164 unwind label %157

164:                                              ; preds = %.critedge.i.i6
  unreachable

165:                                              ; preds = %162
  store i32 %148, ptr %131, align 4
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool to i64), ptr %167, align 8, !alias.scope !33
  %168 = load ptr, ptr @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool, align 8, !noalias !33
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !33
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr %170(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool, i64 noundef 16, i64 noundef 8)
          to label %_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit unwind label %174

_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit: ; preds = %166
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  store double %133, ptr %171, align 8, !noalias !33
  %173 = getelementptr inbounds i8, ptr %171, i64 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21rectangle_memory_pool) #24
  br label %common.resume

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i11 = call i64 @llvm.umin.i64(i64 %111, i64 6)
  %bcmp.i13 = call i32 @bcmp(ptr %112, ptr nonnull @.str.29, i64 %.sroa.speculated.i.i11)
  %.not.i.i14 = icmp eq i32 %bcmp.i13, 0
  %178 = icmp eq i64 %111, 6
  %or.cond35 = and i1 %178, %.not.i.i14
  br i1 %or.cond35, label %179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24

179:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
  %180 = ptrtoint ptr %106 to i64
  %181 = ptrtoint ptr %107 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 64
  br i1 %183, label %184, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %107, i64 32
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %187 = tail call ptr @__errno_location() #29
  %188 = load i32, ptr %187, align 4
  store i32 0, ptr %187, align 4
  %189 = call noundef double @strtod(ptr noundef %186, ptr noundef nonnull %3)
  %190 = load ptr, ptr %3, align 8
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %192, label %199

192:                                              ; preds = %184
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.36) #25
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %.critedge.i.i18, %192
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
    i32 34, label %.critedge.i.i18
    i32 0, label %202
  ]

.critedge.i.i18:                                  ; preds = %199
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #25
          to label %201 unwind label %194

201:                                              ; preds = %.critedge.i.i18
  unreachable

202:                                              ; preds = %199
  store i32 %188, ptr %187, align 4
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store double %189, ptr %204, align 8, !alias.scope !34
  br label %216

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
  %.sroa.speculated.i.i23 = call i64 @llvm.umin.i64(i64 %111, i64 5)
  %bcmp.i25 = call i32 @bcmp(ptr %112, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i23)
  %.not.i.i26 = icmp eq i32 %bcmp.i25, 0
  %205 = icmp eq i64 %111, 5
  %or.cond37 = and i1 %205, %.not.i.i26
  %206 = ptrtoint ptr %106 to i64
  %207 = ptrtoint ptr %107 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 32
  %or.cond41 = and i1 %209, %or.cond37
  br i1 %or.cond41, label %210, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread

210:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @_ZZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8instance, ptr %211, align 8
  br label %216

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread: ; preds = %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24, %114, %179, %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %212 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull @.str.17)
          to label %213 unwind label %214

213:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %234 unwind label %174

214:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit29.thread
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #24
  br label %common.resume

216:                                              ; preds = %203, %_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit, %210
  %.sink = phi i64 [ ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageINS0_11inplace_ptrINSE_6CircleEEEEE to i64), %203 ], [ ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageINS0_13allocated_ptrINSE_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEE to i64), %_ZN3pro14allocate_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8DrawableENS1_9RectangleENSt3pmr21polymorphic_allocatorISt4byteEEJddEEENS_5proxyIT_EERKT1_DpOT2_.exit ], [ ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRSoEE13meta_providerIN12_GLOBAL__N_14spec4DrawEEEEEEEENS2_IJNS3_INSA_ILb1EdJEE13meta_providerINSF_4AreaEEEEEEEEEEEE7storageIPNSE_5PointEEE to i64), %210 ]
  store i64 %.sink, ptr %0, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %217, %218
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %217, %216 ]
  %219 = load ptr, ptr %.05.i.i.i.i, align 8
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %225 = load i64, ptr %220, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i.i) #24
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %227, %218
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %216
  %228 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %217, %216 ]
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %230 = load ptr, ptr %12, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %229
  ret void

234:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
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
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void %12(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit unwind label %22

_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %15 unwind label %22

15:                                               ; preds = %_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit
  %.val.i.i1 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %.val.i.i1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef double %17(ptr noundef nonnull %13) #24
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %15
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

22:                                               ; preds = %10, %20, %15, %_ZNK12_GLOBAL__N_14spec4Draw8accessorIN3pro5proxyINS0_8DrawableEEEE4DrawIJRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISO_Efp_EEE.exit, %8, %6, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %23
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37ProxyIntegrationTests_TestLogger_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.pro::proxy.12", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8, !alias.scope !40
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJPKcEE13meta_providerIN12_GLOBAL__N_14spec3LogEEEEENS3_INSA_ILb0EvJSC_RKSt9exceptionEE13meta_providerISH_EEEEEEEEEEE7storageINS0_11inplace_ptrINSF_12StreamLoggerEEEEE to i64), ptr %3, align 8, !alias.scope !40
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20)
          to label %.noexc27 unwind label %14

.noexc27:                                         ; preds = %.noexc
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.52)
          to label %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit unwind label %14

_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit: ; preds = %.noexc27
  %12 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.21)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %96 unwind label %18

14:                                               ; preds = %.noexc27, %.noexc, %1, %27, %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcRKSt9exceptionEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISN_Efp_EEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %89

16:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %12) #24
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %22 = icmp eq i32 %.06, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %.05 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.05) #24
  %.val.i.i17 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %.val.i.i17, i64 24
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
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !45
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 60)
  %32 = load ptr, ptr %4, align 8, !noalias !45
  %bcmp.i.i.i = call i32 @bcmp(ptr %32, ptr nonnull @.str.25, i64 %.sroa.speculated.i.i.i.i), !noalias !45
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
          to label %89 unwind label %93

39:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %88

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %87

43:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %52 = load ptr, ptr %6, align 8
  %.not.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #24
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %60

60:                                               ; preds = %58, %56
  %.pn13 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #24
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %6, align 8
  br label %87

65:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %75 = load i64, ptr %70, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %66, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %80 = load i64, ptr %29, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %82 = load i64, ptr %78, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %.val1.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %8) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  ret void

87:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22, %41
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit22 ], [ %42, %41 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %88

88:                                               ; preds = %87, %39
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %87 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %89

89:                                               ; preds = %37, %88, %20, %14
  %.merged = phi { ptr, i32 } [ %.pn13.pn.pn, %88 ], [ %15, %14 ], [ %38, %37 ], [ %.pn, %20 ]
  %.val1.i24 = load ptr, ptr %3, align 8
  %.not.i25 = icmp eq ptr %.val1.i24, null
  br i1 %.not.i25, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit26, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %.val1.i24, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %8) #24
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit26

_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit26: ; preds = %90, %89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  resume { ptr, i32 } %.merged

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

96:                                               ; preds = %13
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN39ProxyIntegrationTests_TestDrawable_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN39ProxyIntegrationTests_TestDrawable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37ProxyIntegrationTests_TestLogger_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV39ProxyIntegrationTests_TestDrawable_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3pmr28unsynchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::pmr::pool_options", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i) #24
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
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
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %25, ptr %24, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %.012.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %.0911.i.i.i) #24
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !50, !noalias !53
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !53, !noalias !50
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !53, !noalias !50
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false), !alias.scope !55
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !50, !noalias !53
  %37 = load i64, ptr %30, align 8, !alias.scope !53, !noalias !50
  store i64 %37, ptr %28, align 8, !alias.scope !50, !noalias !53
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %32
  %38 = phi i64 [ %34, %32 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  store i64 %38, ptr %40, align 8, !alias.scope !50, !noalias !53
  store ptr %30, ptr %.0911.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i64 0, ptr %39, align 8, !alias.scope !53, !noalias !50
  store i8 0, ptr %30, align 1, !alias.scope !53, !noalias !50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.0911.i.i.i) #24
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %42, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %.012.i.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %.0911.i.i.i18) #24
  store ptr %44, ptr %.012.i.i.i17, align 8, !alias.scope !57, !noalias !60
  %45 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !60, !noalias !57
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

48:                                               ; preds = %.lr.ph.i.i.i16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !60, !noalias !57
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !62
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %45, ptr %.012.i.i.i17, align 8, !alias.scope !57, !noalias !60
  %53 = load i64, ptr %46, align 8, !alias.scope !60, !noalias !57
  store i64 %53, ptr %44, align 8, !alias.scope !57, !noalias !60
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 8
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 8
  store i64 %54, ptr %56, align 8, !alias.scope !57, !noalias !60
  store ptr %46, ptr %.0911.i.i.i18, align 8, !alias.scope !60, !noalias !57
  store i64 0, ptr %55, align 8, !alias.scope !60, !noalias !57
  store i8 0, ptr %46, align 1, !alias.scope !60, !noalias !57
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.0911.i.i.i18) #24
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 32
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %60
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %64, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() local_unnamed_addr #1

declare void @_ZNSt3pmr28unsynchronized_pool_resourceC2ERKNS_12pool_optionsEPNS_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3pro7details21relocation_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_PKS7_(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.val4 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit, label %7

7:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %.val4, i64 noundef 16, i64 noundef 8)
          to label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3pro7details22destruction_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_(ptr nocapture noundef readonly %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i, label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %.val1, i64 noundef 16, i64 noundef 8)
          to label %_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZSt10destroy_atIN3pro7details13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEvPT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKS7_DpT2_(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
  %5 = load double, ptr %.val, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  %8 = getelementptr inbounds i8, ptr %.val, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.35)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Area4__FTEdJEEET1_PKS7_DpT2_(ptr nocapture noundef readonly %0) #13 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

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
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38)
  %4 = load double, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.35)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_(ptr nocapture noundef readonly %0) #16 personality ptr @__gxx_personality_v0 {
  %.val = load double, ptr %0, align 8
  %2 = fmul double %.val, 0x400921FB54442D18
  %3 = fmul double %.val, %2
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_(ptr nocapture readnone %0) #18 personality ptr @__gxx_personality_v0 {
  ret double 0.000000e+00
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV37ProxyIntegrationTests_TestLogger_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !68
  %10 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !63
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !71
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !78

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !71
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
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
  br label %23

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %20

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %23

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(51) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !86
  %10 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !96

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !89
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !104
  %10 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !114

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_112StreamLoggerEEENS3_4spec3Log4__FTEvJPKcEEET1_PKSt4byteDpT2_(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull @.str.51)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_112StreamLoggerEEENS3_4spec3Log4__FTEvJPKcRKSt9exceptionEEET1_PKSt4byteDpT2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull @.str.53)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.54)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !117
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !122
  %10 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !125
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !132

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !125
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proxy_integration_tests.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %37

8:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %39

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 130, ptr %10, align 8
  %11 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %12 unwind label %41

12:                                               ; preds = %9
  %13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %14 unwind label %41

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %16 unwind label %41

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %18 unwind label %41

18:                                               ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE, i64 16), ptr %17, align 8
  %19 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %17)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %__cxx_global_var_init.1.exit

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18, %16, %14, %12, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

common.resume:                                    ; preds = %73, %79, %37, %43
  %.sink = phi ptr [ %6, %43 ], [ %6, %37 ], [ %3, %79 ], [ %3, %73 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %43 ], [ %38, %37 ], [ %.pn.i, %79 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  store ptr %19, ptr @_ZN39ProxyIntegrationTests_TestDrawable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %73

44:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %75

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 150, ptr %46, align 8
  %47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %48 unwind label %77

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %50 unwind label %77

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %52 unwind label %77

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %54 unwind label %77

54:                                               ; preds = %52
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE, i64 16), ptr %53, align 8
  %55 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %53)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %56
  %63 = load i64, ptr %58, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %__cxx_global_var_init.18.exit

73:                                               ; preds = %__cxx_global_var_init.1.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %54, %52, %50, %48, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %55, ptr @_ZN37ProxyIntegrationTests_TestLogger_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

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
