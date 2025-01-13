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
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %60

32:                                               ; preds = %1
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  store ptr null, ptr %6, align 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %.val.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %43(ptr noundef nonnull %44, ptr noundef nonnull %45) #26
  %46 = load i64, ptr %2, align 8
  store i64 %46, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6)
          to label %47 unwind label %65

47:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit
  %.val.i59 = load ptr, ptr %6, align 8
  %.not.i60 = icmp eq ptr %.val.i59, null
  br i1 %.not.i60, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void %50(ptr noundef nonnull %51) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %47, %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 70)
  %55 = load ptr, ptr %5, align 8, !noalias !5
  %bcmp.i.i.i = call i32 @bcmp(ptr %55, ptr nonnull align 1 dereferenceable(71) @.str.7, i64 %.sroa.speculated.i.i.i.i), !noalias !5
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %56 = icmp eq i64 %53, 70
  %or.cond.i.i = and i1 %56, %.not.i.i.i.i
  br i1 %or.cond.i.i, label %57, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i

57:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(71) @.str.7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %57, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
  %58 = load i8, ptr %7, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.critedge, label %75

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213

65:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %.val.i62 = load ptr, ptr %6, align 8
  %.not.i63 = icmp eq ptr %.val.i62, null
  br i1 %.not.i63, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void %69(ptr noundef nonnull %70) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64

71:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158, %327, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97, %193, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %57, %450
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %196

75:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %79, %76
  %81 = phi ptr [ %80, %79 ], [ @.str.43, %76 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %81)
          to label %82 unwind label %98

82:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %100

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %84 = load ptr, ptr %8, align 8
  %.not.i.i65 = icmp eq ptr %84, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %8, align 8
  %88 = load ptr, ptr %77, align 8
  %.not.i.i66 = icmp eq ptr %88, null
  br i1 %.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %89

89:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %89
  %96 = load i64, ptr %91, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #26
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %77, align 8
  br label %451

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %102

102:                                              ; preds = %100, %98
  %.pn34 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %8, align 8
  %.not.i.i67 = icmp eq ptr %103, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #26
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %8, align 8
  br label %196

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i70 = icmp eq ptr %108, null
  br i1 %.not.i.i70, label %118, label %109

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %109
  %116 = load i64, ptr %111, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #26
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 32) #29
  br label %118

118:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %.critedge
  store ptr null, ptr %107, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %197

119:                                              ; preds = %118
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %120 unwind label %199

120:                                              ; preds = %119
  %.val.i.i.i = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %123(ptr noundef nonnull %124) #26
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i: ; preds = %121, %120
  store ptr null, ptr %2, align 8
  %.val.i.i4.i = load ptr, ptr %10, align 8
  %.not.i.i5.i = icmp eq ptr %.val.i.i4.i, null
  br i1 %.not.i.i5.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78, label %125

125:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i
  %126 = load ptr, ptr %.val.i.i4.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void %126(ptr noundef nonnull %127, ptr noundef nonnull %128) #26
  %129 = load i64, ptr %10, align 8
  store i64 %129, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78: ; preds = %125, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit78
  %136 = load i64, ptr %131, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  store ptr null, ptr %14, align 8
  %.val.i82 = load ptr, ptr %2, align 8
  %.not.i83 = icmp eq ptr %.val.i82, null
  br i1 %.not.i83, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %139 = load ptr, ptr %.val.i82, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %139(ptr noundef nonnull %140, ptr noundef nonnull %141) #26
  %142 = load i64, ptr %2, align 8
  store i64 %142, ptr %14, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %138
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %14)
          to label %143 unwind label %202

143:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %143
  %147 = load i64, ptr %52, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %155, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %143
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %156 = phi ptr [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  switch i64 %158, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %155
  %161 = load i8, ptr %156, align 1
  store i8 %161, ptr %144, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %156, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %155
  %163 = load i64, ptr %157, align 8
  store i64 %163, ptr %52, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %149, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %52, align 8
  %168 = load i64, ptr %150, align 8
  store i64 %168, ptr %145, align 8
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %169 = load i64, ptr %145, align 8
  store ptr %152, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %52, align 8
  %172 = load i64, ptr %153, align 8
  store i64 %172, ptr %145, align 8
  %.not.i85 = icmp eq ptr %144, null
  br i1 %.not.i85, label %174, label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %144, ptr %13, align 8
  store i64 %169, ptr %153, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %175 = phi ptr [ %150, %.thread.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %175, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %173, %174
  %176 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %144, %173 ], [ %175, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %177, align 8
  store i8 0, ptr %176, align 1
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %181 = load i64, ptr %177, align 8
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %183 = load i64, ptr %179, align 8
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %.val.i89 = load ptr, ptr %14, align 8
  %.not.i90 = icmp eq ptr %.val.i89, null
  br i1 %.not.i90, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91, label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %186 = getelementptr inbounds nuw i8, ptr %.val.i89, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void %187(ptr noundef nonnull %188) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %185
  %189 = load i64, ptr %52, align 8, !noalias !10
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %189, i64 50)
  %191 = load ptr, ptr %5, align 8, !noalias !10
  %bcmp.i.i.i94 = call i32 @bcmp(ptr %191, ptr nonnull align 1 dereferenceable(51) @.str.10, i64 %.sroa.speculated.i.i.i.i92), !noalias !10
  %.not.i.i.i.i95 = icmp eq i32 %bcmp.i.i.i94, 0
  %192 = icmp eq i64 %189, 50
  %or.cond.i.i96 = and i1 %192, %.not.i.i.i.i95
  br i1 %or.cond.i.i96, label %193, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97

193:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i93
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(51) @.str.10)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %193, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i97
  %194 = load i8, ptr %15, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %.critedge56, label %210

196:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69, %73
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit69 ], [ %74, %73 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

197:                                              ; preds = %118
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %119
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %201

201:                                              ; preds = %199, %197
  %.pn37 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

202:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit84
  %203 = landingpad { ptr, i32 }
          cleanup
  %.val.i102 = load ptr, ptr %14, align 8
  %.not.i103 = icmp eq ptr %.val.i102, null
  br i1 %.not.i103, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.val.i102, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void %206(ptr noundef nonnull %207) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

208:                                              ; preds = %210
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %330

210:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %211 unwind label %208

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i105 = icmp eq ptr %213, null
  br i1 %.not.i.i105, label %_ZNK7testing15AssertionResult15failure_messageEv.exit106, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %213, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit106

_ZNK7testing15AssertionResult15failure_messageEv.exit106: ; preds = %214, %211
  %216 = phi ptr [ %215, %214 ], [ @.str.43, %211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %216)
          to label %217 unwind label %233

217:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %218 unwind label %235

218:                                              ; preds = %217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %219 = load ptr, ptr %16, align 8
  %.not.i.i107 = icmp eq ptr %219, null
  br i1 %.not.i.i107, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(128) %219) #26
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %218, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %16, align 8
  %223 = load ptr, ptr %212, align 8
  %.not.i.i110 = icmp eq ptr %223, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit114, label %224

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit109
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113: ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111: ; preds = %224
  %231 = load i64, ptr %226, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #26
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit114

_ZN7testing15AssertionResultD2Ev.exit114:         ; preds = %_ZN7testing7MessageD2Ev.exit109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %212, align 8
  br label %451

233:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit106
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %237

237:                                              ; preds = %235, %233
  %.pn39 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  %238 = load ptr, ptr %16, align 8
  %.not.i.i115 = icmp eq ptr %238, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #26
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %237, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %16, align 8
  br label %330

.critedge56:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i118 = icmp eq ptr %243, null
  br i1 %.not.i.i118, label %253, label %244

244:                                              ; preds = %.critedge56
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %244
  %251 = load i64, ptr %246, align 8
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #26
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 32) #29
  br label %253

253:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %.critedge56
  store ptr null, ptr %242, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %254 unwind label %331

254:                                              ; preds = %253
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %255 unwind label %333

255:                                              ; preds = %254
  %.val.i.i.i124 = load ptr, ptr %2, align 8
  %.not.i.i.i125 = icmp eq ptr %.val.i.i.i124, null
  br i1 %.not.i.i.i125, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.val.i.i.i124, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %258(ptr noundef nonnull %259) #26
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126: ; preds = %256, %255
  store ptr null, ptr %2, align 8
  %.val.i.i4.i127 = load ptr, ptr %18, align 8
  %.not.i.i5.i128 = icmp eq ptr %.val.i.i4.i127, null
  br i1 %.not.i.i5.i128, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132, label %260

260:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126
  %261 = load ptr, ptr %.val.i.i4.i127, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void %261(ptr noundef nonnull %262, ptr noundef nonnull %263) #26
  %264 = load i64, ptr %18, align 8
  store i64 %264, ptr %2, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132: ; preds = %260, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i126
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit132
  %271 = load i64, ptr %266, align 8
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  store ptr null, ptr %22, align 8
  %.val.i136 = load ptr, ptr %2, align 8
  %.not.i137 = icmp eq ptr %.val.i136, null
  br i1 %.not.i137, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138, label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %274 = load ptr, ptr %.val.i136, align 8
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %274(ptr noundef nonnull %275, ptr noundef nonnull %276) #26
  %277 = load i64, ptr %2, align 8
  store i64 %277, ptr %22, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %273
  invoke fastcc void @_ZN12_GLOBAL__N_121PrintDrawableToStringB5cxx11EN3pro5proxyINS_4spec8DrawableEEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22)
          to label %278 unwind label %336

278:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138
  %279 = load ptr, ptr %5, align 8
  %280 = icmp eq ptr %279, %145
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144: ; preds = %278
  %281 = load i64, ptr %52, align 8
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %289, label %.thread.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139: ; preds = %278
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144
  %290 = phi ptr [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144 ]
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  switch i64 %292, label %296 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142
    i64 1, label %294
  ]

294:                                              ; preds = %289
  %295 = load i8, ptr %290, align 1
  store i8 %295, ptr %279, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142

296:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %290, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142: ; preds = %296, %294, %289
  %297 = load i64, ptr %291, align 8
  store i64 %297, ptr %52, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1
  %.pre.i143 = load ptr, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

.thread.i145:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i144
  store ptr %283, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %52, align 8
  %302 = load i64, ptr %284, align 8
  store i64 %302, ptr %145, align 8
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139
  %303 = load i64, ptr %145, align 8
  store ptr %286, ptr %5, align 8
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %52, align 8
  %306 = load i64, ptr %287, align 8
  store i64 %306, ptr %145, align 8
  %.not.i141 = icmp eq ptr %279, null
  br i1 %.not.i141, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140
  store ptr %279, ptr %21, align 8
  store i64 %303, ptr %287, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140, %.thread.i145
  %309 = phi ptr [ %284, %.thread.i145 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140 ]
  store ptr %309, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142, %307, %308
  %310 = phi ptr [ %.pre.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i142 ], [ %279, %307 ], [ %309, %308 ]
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %311, align 8
  store i8 0, ptr %310, align 1
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146
  %315 = load i64, ptr %311, align 8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146
  %317 = load i64, ptr %313, align 8
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %318) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %.val.i150 = load ptr, ptr %22, align 8
  %.not.i151 = icmp eq ptr %.val.i150, null
  br i1 %.not.i151, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152, label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %320 = getelementptr inbounds nuw i8, ptr %.val.i150, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void %321(ptr noundef nonnull %322) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %319
  %323 = load i64, ptr %52, align 8, !noalias !15
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umin.i64(i64 %323, i64 31)
  %325 = load ptr, ptr %5, align 8, !noalias !15
  %bcmp.i.i.i155 = call i32 @bcmp(ptr %325, ptr nonnull align 1 dereferenceable(32) @.str.13, i64 %.sroa.speculated.i.i.i.i153), !noalias !15
  %.not.i.i.i.i156 = icmp eq i32 %bcmp.i.i.i155, 0
  %326 = icmp eq i64 %323, 31
  %or.cond.i.i157 = and i1 %326, %.not.i.i.i.i156
  br i1 %or.cond.i.i157, label %327, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158

327:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) @.str.13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %327, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i158
  %328 = load i8, ptr %23, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %.critedge58, label %344

330:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %208
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit117 ], [ %209, %208 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

331:                                              ; preds = %253
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %254
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %335

335:                                              ; preds = %333, %331
  %.pn42 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

336:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEC2EOS4_QL_ZNS_5proxy18HasMoveConstructorEE.exit138
  %337 = landingpad { ptr, i32 }
          cleanup
  %.val.i163 = load ptr, ptr %22, align 8
  %.not.i164 = icmp eq ptr %.val.i163, null
  br i1 %.not.i164, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.val.i163, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void %340(ptr noundef nonnull %341) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

342:                                              ; preds = %344
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %407

344:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %345 unwind label %342

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i.i166 = icmp eq ptr %347, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %347, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %348, %345
  %350 = phi ptr [ %349, %348 ], [ @.str.43, %345 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %350)
          to label %351 unwind label %367

351:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %352 unwind label %369

352:                                              ; preds = %351
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %353 = load ptr, ptr %24, align 8
  %.not.i.i168 = icmp eq ptr %353, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #26
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %352, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %24, align 8
  %357 = load ptr, ptr %346, align 8
  %.not.i.i171 = icmp eq ptr %357, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit175, label %358

358:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %359 = load ptr, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %358
  %365 = load i64, ptr %360, align 8
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %357) #26
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %_ZN7testing7MessageD2Ev.exit170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %346, align 8
  br label %451

367:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %351
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %371

371:                                              ; preds = %369, %367
  %.pn44 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  %372 = load ptr, ptr %24, align 8
  %.not.i.i176 = icmp eq ptr %372, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(128) %372) #26
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %371, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %24, align 8
  br label %407

.critedge58:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i179 = icmp eq ptr %377, null
  br i1 %.not.i.i179, label %387, label %378

378:                                              ; preds = %.critedge58
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load i64, ptr %382, align 8
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180: ; preds = %378
  %385 = load i64, ptr %380, align 8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %377) #26
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 32) #29
  br label %387

387:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181, %.critedge58
  store ptr null, ptr %376, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %388 unwind label %408

388:                                              ; preds = %387
  invoke fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %389 unwind label %410

389:                                              ; preds = %388
  %.val.i.i.i185 = load ptr, ptr %2, align 8
  %.not.i.i.i186 = icmp eq ptr %.val.i.i.i185, null
  br i1 %.not.i.i.i186, label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.val.i.i.i185, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %392(ptr noundef nonnull %393) #26
  br label %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187

_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187: ; preds = %390, %389
  store ptr null, ptr %2, align 8
  %.val.i.i4.i188 = load ptr, ptr %26, align 8
  %.not.i.i5.i189 = icmp eq ptr %.val.i.i4.i188, null
  br i1 %.not.i.i5.i189, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193, label %394

394:                                              ; preds = %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187
  %395 = load ptr, ptr %.val.i.i4.i188, align 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void %395(ptr noundef nonnull %396, ptr noundef nonnull %397) #26
  %398 = load i64, ptr %26, align 8
  store i64 %398, ptr %2, align 8
  store ptr null, ptr %26, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193: ; preds = %394, %_ZSt10destroy_atIN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEEEEvPT_.exit.i187
  %399 = load ptr, ptr %27, align 8
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit193
  %405 = load i64, ptr %400, align 8
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  br label %451

407:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %342
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7testing7MessageD2Ev.exit178 ], [ %343, %342 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

408:                                              ; preds = %387
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %412

410:                                              ; preds = %388
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %412

412:                                              ; preds = %410, %408
  %.pn47 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  %.1229 = extractvalue { ptr, i32 } %.pn47, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  %413 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #26
  %414 = icmp eq i32 %.1229, %413
  br i1 %414, label %415, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104

415:                                              ; preds = %412
  %.12 = extractvalue { ptr, i32 } %.pn47, 0
  %416 = call ptr @__cxa_begin_catch(ptr %.12) #26
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(16) %416) #26
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %420, ptr noundef nonnull @.str.17)
          to label %421 unwind label %424

421:                                              ; preds = %415
  %422 = load i8, ptr %29, align 8
  %423 = trunc i8 %422 to i1
  br i1 %423, label %450, label %428

424:                                              ; preds = %415
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %464

426:                                              ; preds = %428
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %463

428:                                              ; preds = %421
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %429 unwind label %426

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not.i.i197 = icmp eq ptr %431, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %431, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %432, %429
  %434 = phi ptr [ %433, %432 ], [ @.str.43, %429 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %434)
          to label %435 unwind label %441

435:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %436 unwind label %443

436:                                              ; preds = %435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  %437 = load ptr, ptr %30, align 8
  %.not.i.i199 = icmp eq ptr %437, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(128) %437) #26
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %436, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %30, align 8
  br label %450

441:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %435
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %445

445:                                              ; preds = %443, %441
  %.pn49 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  %446 = load ptr, ptr %30, align 8
  %.not.i.i202 = icmp eq ptr %446, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #26
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %445, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %30, align 8
  br label %463

450:                                              ; preds = %421, %_ZN7testing7MessageD2Ev.exit201
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  invoke void @__cxa_end_catch()
          to label %451 unwind label %71

451:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit175, %_ZN7testing15AssertionResultD2Ev.exit114, %_ZN7testing15AssertionResultD2Ev.exit, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %451
  %455 = load i64, ptr %52, align 8
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %451
  %457 = load i64, ptr %453, align 8
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.val.i208 = load ptr, ptr %2, align 8
  %.not.i209 = icmp eq ptr %.val.i208, null
  br i1 %.not.i209, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit210, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %460 = getelementptr inbounds nuw i8, ptr %.val.i208, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %461(ptr noundef nonnull %462) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit210

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %459
  ret void

463:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204, %426
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7testing7MessageD2Ev.exit204 ], [ %427, %426 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %464

464:                                              ; preds = %463, %424
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %463 ], [ %425, %424 ]
  invoke void @__cxa_end_catch()
          to label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104 unwind label %469

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104: ; preds = %338, %336, %204, %202, %464, %412, %407, %335, %330, %201, %196, %71
  %.merged54 = phi { ptr, i32 } [ %72, %71 ], [ %.pn49.pn.pn, %464 ], [ %.pn47, %412 ], [ %.pn44.pn, %407 ], [ %.pn42, %335 ], [ %.pn39.pn, %330 ], [ %.pn37, %201 ], [ %.pn34.pn, %196 ], [ %203, %202 ], [ %203, %204 ], [ %337, %336 ], [ %337, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64: ; preds = %67, %65, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104
  %.merged53 = phi { ptr, i32 } [ %.merged54, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit104 ], [ %66, %65 ], [ %66, %67 ]
  %.val.i211 = load ptr, ptr %2, align 8
  %.not.i212 = icmp eq ptr %.val.i211, null
  br i1 %.not.i212, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213, label %465

465:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64
  %466 = getelementptr inbounds nuw i8, ptr %.val.i211, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void %467(ptr noundef nonnull %468) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213

_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit213: ; preds = %465, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64, %64
  %.merged = phi { ptr, i32 } [ %.pn, %64 ], [ %.merged53, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8DrawableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit64 ], [ %.merged53, %465 ]
  resume { ptr, i32 } %.merged

469:                                              ; preds = %464
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123MakeDrawableFromCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !20
  store ptr %13, ptr %9, align 8, !noalias !20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !noalias !20
  %15 = load ptr, ptr %9, align 8, !noalias !20
  store i8 0, ptr %15, align 1, !noalias !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !20
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
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
  %66 = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.pre35.i, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  store ptr %66, ptr %.pre35.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %67 = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 8
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %.pre35.i, align 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !20
  %69 = load ptr, ptr %10, align 8, !alias.scope !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
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
  %93 = load ptr, ptr %10, align 8, !alias.scope !20
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #26
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_112ParseCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i
  %106 = phi ptr [ %93, %92 ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
          to label %234 unwind label %174

214:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #26
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
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %225 = load i64, ptr %220, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %229
  ret void

234:                                              ; preds = %213
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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
define dso_local void @_ZN37ProxyIntegrationTests_TestLogger_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc28 unwind label %14

.noexc28:                                         ; preds = %.noexc
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.52)
          to label %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit unwind label %14

_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit: ; preds = %.noexc28
  %12 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.21)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %96 unwind label %18

14:                                               ; preds = %.noexc28, %.noexc, %1, %27, %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcRKSt9exceptionEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISN_Efp_EEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %89

16:                                               ; preds = %_ZNK12_GLOBAL__N_14spec3Log8accessorIN3pro5proxyINS0_6LoggerEEEE3LogIJRA6_KcEEEDcDpOT_QrqXclptscNS3_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS1_Espclgssr3stdE7forwardISK_Efp_EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %12) #26
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
  br i1 %22, label %23, label %89

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
  br label %87

65:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %75 = load i64, ptr %70, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %66, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %.val1.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %8) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  ret void

87:                                               ; preds = %_ZN7testing7MessageD2Ev.exit23, %41
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit23 ], [ %42, %41 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %88

88:                                               ; preds = %87, %39
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %87 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %89

89:                                               ; preds = %37, %88, %20, %14
  %.merged17 = phi { ptr, i32 } [ %.pn13.pn.pn, %88 ], [ %15, %14 ], [ %38, %37 ], [ %.pn, %20 ]
  %.val1.i25 = load ptr, ptr %3, align 8
  %.not.i26 = icmp eq ptr %.val1.i25, null
  br i1 %.not.i26, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit27, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %8) #26
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit27

_ZN3pro5proxyIN12_GLOBAL__N_14spec6LoggerEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit27: ; preds = %90, %89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  resume { ptr, i32 } %.merged17

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #26
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  store ptr %24, ptr %23, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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
  store i8 0, ptr %29, align 1, !alias.scope !53, !noalias !50
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
  store i8 0, ptr %45, align 1, !alias.scope !60, !noalias !57
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
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %63, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() local_unnamed_addr #1

declare void @_ZNSt3pmr28unsynchronized_pool_resourceC2ERKNS_12pool_optionsEPNS_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3pro7details21relocation_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_PKS7_(ptr nocapture noundef writeonly initializes((0, 16)) %0, ptr nocapture noundef %1) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN3pro7details22destruction_dispatcherINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEEEEvPS7_(ptr nocapture noundef readonly %0) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Draw4__FTEvJRSoEEET1_PKS7_DpT2_(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refINS0_13allocated_ptrIN12_GLOBAL__N_19RectangleENSt3pmr21polymorphic_allocatorISt4byteEEEENS3_4spec4Area4__FTEdJEEET1_PKS7_DpT2_(ptr nocapture noundef readonly %0) #15 personality ptr @__gxx_personality_v0 {
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
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 1
  store i64 %3, ptr %0, align 1
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
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIN12_GLOBAL__N_16CircleEEENS3_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_(ptr nocapture noundef readonly %0) #18 personality ptr @__gxx_personality_v0 {
  %.val = load double, ptr %0, align 8
  %2 = fmul double %.val, 0x400921FB54442D18
  %3 = fmul double %.val, %2
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Draw4__FTEvJRSoEEET1_PKSt4byteDpT2_(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZN3pro7details25invocation_dispatcher_refIPN12_GLOBAL__N_15PointENS2_4spec4Area4__FTEdJEEET1_PKSt4byteDpT2_(ptr nocapture readnone %0) #20 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !63
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !63
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !71
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !71
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA71_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
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
  br label %23

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %20

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %23

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !89
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA51_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !117
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !125
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !125
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

35:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEES7_RKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %37

8:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %39

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %18 unwind label %41

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI39ProxyIntegrationTests_TestDrawable_TestEE, i64 16), ptr %17, align 8
  %19 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %17)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
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
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #26
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

common.resume:                                    ; preds = %73, %79, %37, %43
  %.sink = phi ptr [ %6, %43 ], [ %6, %37 ], [ %3, %79 ], [ %3, %73 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %43 ], [ %38, %37 ], [ %.pn.i, %79 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  store ptr %19, ptr @_ZN39ProxyIntegrationTests_TestDrawable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %73

44:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %75

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %54 unwind label %77

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37ProxyIntegrationTests_TestLogger_TestEE, i64 16), ptr %53, align 8
  %55 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %53)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %56
  %63 = load i64, ptr %58, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #26
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #29
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
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #26
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  store ptr %55, ptr @_ZN37ProxyIntegrationTests_TestLogger_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
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
