; ModuleID = 'bench/faiss/original/test_lowlevel_ivf.ll'
source_filename = "bench/faiss/original/test_lowlevel_ivf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.66", i32, i32, i64, i8, double }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN30TestLowLevelIVF_IVFFlatL2_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN33TestLowLevelIVF_PCAIVFFlatL2_TestD0Ev = comdat any

$_ZN30TestLowLevelIVF_IVFFlatIP_TestD0Ev = comdat any

$_ZN28TestLowLevelIVF_IVFSQL2_TestD0Ev = comdat any

$_ZN28TestLowLevelIVF_IVFSQIP_TestD0Ev = comdat any

$_ZN28TestLowLevelIVF_IVFPQL2_TestD0Ev = comdat any

$_ZN28TestLowLevelIVF_IVFPQIP_TestD0Ev = comdat any

$_ZN30TestLowLevelIVF_IVFBinary_TestD0Ev = comdat any

$_ZN35TestLowLevelIVF_ThreadedSearch_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_ = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestE10CreateTestEv = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestE10CreateTestEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE = comdat any

@_ZTV30TestLowLevelIVF_IVFFlatL2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TestLowLevelIVF_IVFFlatL2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TestLowLevelIVF_IVFFlatL2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TestLowLevelIVF_IVFFlatL2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30TestLowLevelIVF_IVFFlatL2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TestLowLevelIVF_IVFFlatL2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30TestLowLevelIVF_IVFFlatL2_Test = dso_local constant [33 x i8] c"30TestLowLevelIVF_IVFFlatL2_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV33TestLowLevelIVF_PCAIVFFlatL2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33TestLowLevelIVF_PCAIVFFlatL2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33TestLowLevelIVF_PCAIVFFlatL2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI33TestLowLevelIVF_PCAIVFFlatL2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33TestLowLevelIVF_PCAIVFFlatL2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS33TestLowLevelIVF_PCAIVFFlatL2_Test = dso_local constant [36 x i8] c"33TestLowLevelIVF_PCAIVFFlatL2_Test\00", align 1
@_ZTV30TestLowLevelIVF_IVFFlatIP_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TestLowLevelIVF_IVFFlatIP_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TestLowLevelIVF_IVFFlatIP_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TestLowLevelIVF_IVFFlatIP_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30TestLowLevelIVF_IVFFlatIP_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TestLowLevelIVF_IVFFlatIP_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30TestLowLevelIVF_IVFFlatIP_Test = dso_local constant [33 x i8] c"30TestLowLevelIVF_IVFFlatIP_Test\00", align 1
@_ZTV28TestLowLevelIVF_IVFSQL2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28TestLowLevelIVF_IVFSQL2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28TestLowLevelIVF_IVFSQL2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28TestLowLevelIVF_IVFSQL2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28TestLowLevelIVF_IVFSQL2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28TestLowLevelIVF_IVFSQL2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28TestLowLevelIVF_IVFSQL2_Test = dso_local constant [31 x i8] c"28TestLowLevelIVF_IVFSQL2_Test\00", align 1
@_ZTV28TestLowLevelIVF_IVFSQIP_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28TestLowLevelIVF_IVFSQIP_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28TestLowLevelIVF_IVFSQIP_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28TestLowLevelIVF_IVFSQIP_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28TestLowLevelIVF_IVFSQIP_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28TestLowLevelIVF_IVFSQIP_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28TestLowLevelIVF_IVFSQIP_Test = dso_local constant [31 x i8] c"28TestLowLevelIVF_IVFSQIP_Test\00", align 1
@_ZTV28TestLowLevelIVF_IVFPQL2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28TestLowLevelIVF_IVFPQL2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28TestLowLevelIVF_IVFPQL2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28TestLowLevelIVF_IVFPQL2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28TestLowLevelIVF_IVFPQL2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28TestLowLevelIVF_IVFPQL2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28TestLowLevelIVF_IVFPQL2_Test = dso_local constant [31 x i8] c"28TestLowLevelIVF_IVFPQL2_Test\00", align 1
@_ZTV28TestLowLevelIVF_IVFPQIP_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28TestLowLevelIVF_IVFPQIP_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28TestLowLevelIVF_IVFPQIP_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28TestLowLevelIVF_IVFPQIP_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28TestLowLevelIVF_IVFPQIP_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28TestLowLevelIVF_IVFPQIP_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28TestLowLevelIVF_IVFPQIP_Test = dso_local constant [31 x i8] c"28TestLowLevelIVF_IVFPQIP_Test\00", align 1
@_ZTV30TestLowLevelIVF_IVFBinary_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TestLowLevelIVF_IVFBinary_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TestLowLevelIVF_IVFBinary_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TestLowLevelIVF_IVFBinary_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30TestLowLevelIVF_IVFBinary_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TestLowLevelIVF_IVFBinary_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30TestLowLevelIVF_IVFBinary_Test = dso_local constant [33 x i8] c"30TestLowLevelIVF_IVFBinary_Test\00", align 1
@_ZTV35TestLowLevelIVF_ThreadedSearch_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35TestLowLevelIVF_ThreadedSearch_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35TestLowLevelIVF_ThreadedSearch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35TestLowLevelIVF_ThreadedSearch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35TestLowLevelIVF_ThreadedSearch_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35TestLowLevelIVF_ThreadedSearch_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35TestLowLevelIVF_ThreadedSearch_Test = dso_local constant [38 x i8] c"35TestLowLevelIVF_ThreadedSearch_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13rngE = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TestLowLevelIVF\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IVFFlatL2\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_lowlevel_ivf.cpp\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IVF32,Flat\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@.str.12 = private unnamed_addr constant [42 x i8] c"memcmp(ref_code, new_code, il->code_size)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN12_GLOBAL__N_11kE = internal global i32 10, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"computed_D\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"D[jj]\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"I[j]\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ref_I[i * k + j]\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@_ZTVN5faiss14ParameterSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"PCAIVFFlatL2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE = linkonce_odr dso_local constant [74 x i8] c"N7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"PCAR16,IVF32,Flat\00", align 1
@_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E = dso_local global ptr null, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"IVFFlatIP\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE\00", comdat, align 1
@_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E = dso_local global ptr null, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"IVFSQL2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"IVF32,SQ8\00", align 1
@_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E = dso_local global ptr null, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"IVFSQIP\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE\00", comdat, align 1
@_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E = dso_local global ptr null, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"IVFPQL2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"IVF32,PQ4np\00", align 1
@_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"IVFPQIP\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE\00", comdat, align 1
@_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E = dso_local global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"IVFBinary\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"BIVF32\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss14IndexBinaryIVFE = external constant ptr
@.str.41 = private unnamed_addr constant [5 x i8] c"D[j]\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"D_ref[i * k + k - 1]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"j2\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"D_ref[i * k + j2]\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E = dso_local global ptr null, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"ThreadedSearch\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE\00", comdat, align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE" = internal constant [122 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_lowlevel_ivf.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestLowLevelIVF_IVFFlatL2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestLowLevelIVF_IVFFlatL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33TestLowLevelIVF_PCAIVFFlatL2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.25, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestLowLevelIVF_IVFFlatIP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestLowLevelIVF_IVFFlatIP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFSQL2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFSQL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.30, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFSQIP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFSQIP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.30, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFPQL2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFPQL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.35, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFPQIP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFPQIP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.35, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestLowLevelIVF_IVFBinary_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestLowLevelIVF_IVFBinary_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 4
  %7 = alloca %"class.std::uniform_int_distribution", align 4
  %8 = alloca %"class.std::uniform_int_distribution", align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = tail call noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef 256, ptr noundef nonnull @.str.40), !noalias !5
  %24 = invoke noalias noundef nonnull dereferenceable(160000) ptr @_Znwm(i64 noundef 160000) #23
          to label %.noexc.i.i unwind label %36, !noalias !5

.noexc.i.i:                                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160000) %24, i8 0, i64 160000, i1 false), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !8
  store i32 0, ptr %8, align 4, !tbaa !11, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2147483647, ptr %25, align 4, !tbaa !16, !noalias !8
  br label %26

26:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i.i, %.noexc.i.i
  %.012.i.i.i = phi i64 [ 0, %.noexc.i.i ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i.i ]
  %27 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, !noalias !8

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i.i: ; preds = %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %.012.i.i.i
  store i8 %28, ptr %29, align 1, !tbaa !17, !noalias !8
  %30 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 160000
  br i1 %exitcond.not.i.i.i, label %32, label %26, !llvm.loop !18

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #22, !noalias !8
  br label %.body.i.i

32:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  %33 = load ptr, ptr %23, align 8, !tbaa !20, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !5
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 5000, ptr noundef nonnull %24)
          to label %42 unwind label %.body.thread.i.i, !noalias !5

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.thread.i.i:                                 ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #22, !noalias !5
  br label %common.resume.sink.split.i

.body.i.i:                                        ; preds = %36, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %37, %36 ], [ %31, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274.i, %153, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %.body.i.i, %.body.thread.i.i
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit274.i ], [ %154, %153 ], [ %52, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ], [ %38, %.body.thread.i.i ], [ %.pn.i.i, %.body.i.i ]
  %39 = load ptr, ptr %23, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %common.resume.i

common.resume.i:                                  ; preds = %common.resume.sink.split.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

42:                                               ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #22, !noalias !5
  %43 = call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, i64 0) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 4, ptr %44, align 8, !tbaa !22
  %45 = invoke noalias noundef nonnull dereferenceable(32000) ptr @_Znwm(i64 noundef 32000) #23
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32000) %45, i8 0, i64 32000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  store i32 0, ptr %7, align 4, !tbaa !11, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2147483647, ptr %46, align 4, !tbaa !16, !noalias !47
  br label %47

47:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i, %.noexc.i
  %.012.i.i = phi i64 [ 0, %.noexc.i ], [ %51, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i ]
  %48 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, !noalias !47

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i: ; preds = %47
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.012.i.i
  store i8 %49, ptr %50, align 1, !tbaa !17, !noalias !47
  %51 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, 32000
  br i1 %exitcond.not.i.i, label %53, label %47, !llvm.loop !18

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22, !noalias !47
  br label %common.resume.sink.split.i

53:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %54 = load ptr, ptr %23, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1000, ptr noundef nonnull %45)
          to label %57 unwind label %155

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #23
          to label %59 unwind label %157

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %58, i8 0, i64 8000, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  invoke void @_ZNK5faiss11IndexBinary6assignElPKhPll(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 1000, ptr noundef nonnull %45, ptr noundef nonnull %58, i64 noundef 1)
          to label %62 unwind label %159

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znwm(i64 noundef 6400) #23
          to label %.noexc137.i unwind label %161

.noexc137.i:                                      ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6400) %65, i8 0, i64 6400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  store i32 0, ptr %6, align 4, !tbaa !11, !noalias !52
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2147483647, ptr %66, align 4, !tbaa !16, !noalias !52
  br label %67

67:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i, %.noexc137.i
  %.012.i133.i = phi i64 [ 0, %.noexc137.i ], [ %71, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i ]
  %68 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i, !noalias !52

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i: ; preds = %67
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %.012.i133.i
  store i8 %69, ptr %70, align 1, !tbaa !17, !noalias !52
  %71 = add nuw nsw i64 %.012.i133.i, 1
  %exitcond.not.i136.i = icmp eq i64 %71, 6400
  br i1 %exitcond.not.i136.i, label %73, label %67, !llvm.loop !18

_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i:             ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22, !noalias !52
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

73:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  %74 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 200
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc141.i unwind label %163

.noexc141.i:                                      ; preds = %78
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %73
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %80 = mul nsw i64 %75, 1600
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
          to label %82 unwind label %163

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %76
  store i64 0, ptr %81, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %81, i64 8
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %80, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %85 = mul nsw i64 %75, 800
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #23
          to label %.noexc148.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i

.noexc148.i:                                      ; preds = %82
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !55
  %88 = getelementptr i8, ptr %86, i64 4
  %.idx.i.i.i.i.i.i.i145.i = add nsw i64 %85, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, i8 0, i64 %.idx.i.i.i.i.i.i.i145.i, i1 false), !tbaa !55
  %89 = ptrtoint ptr %87 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %.noexc148.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.078.0120.i = phi ptr [ %81, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1183.0117.i = phi ptr [ %83, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1372.0.i = phi i64 [ %89, %.noexc148.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.065.0.i = phi ptr [ %86, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %90 = load ptr, ptr %23, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %75, ptr noundef %.sroa.065.0.i, ptr noundef %.sroa.078.0120.i, ptr noundef null)
          to label %93 unwind label %166

93:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %94 = load i64, ptr %44, align 8, !tbaa !22
  %95 = trunc i64 %94 to i32
  %sext.i = shl i64 %94, 32
  %96 = ashr exact i64 %sext.i, 32
  %97 = mul nsw i64 %96, 200
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc154.i unwind label %168

.noexc154.i:                                      ; preds = %99
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i: ; preds = %93
  %.not.i.i.i.i150.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i150.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i, label %100

100:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i
  %101 = mul nsw i64 %96, 1600
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #23
          to label %103 unwind label %168

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %97
  store i64 0, ptr %102, align 8, !tbaa !56
  %105 = getelementptr i8, ptr %102, i64 8
  %.idx.i.i.i.i.i.i.i151.i = add nsw i64 %101, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, i8 0, i64 %.idx.i.i.i.i.i.i.i151.i, i1 false), !tbaa !56
  %106 = mul nsw i64 %96, 800
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
          to label %.noexc163.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc163.i:                                      ; preds = %103
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %97
  store i32 0, ptr %107, align 4, !tbaa !55
  %109 = getelementptr i8, ptr %107, i64 4
  %.idx.i.i.i.i.i.i.i159.i = add nsw i64 %106, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, i8 0, i64 %.idx.i.i.i.i.i.i.i159.i, i1 false), !tbaa !55
  %110 = ptrtoint ptr %108 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i:          ; preds = %.noexc163.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i
  %.sroa.054.0128.i = phi ptr [ %102, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.1159.0125.i = phi ptr [ %104, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.044.0.i = phi ptr [ %107, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.11.0.i = phi i64 [ %110, %.noexc163.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %111 = load ptr, ptr %60, align 8, !tbaa !50
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %96, ptr noundef %.sroa.044.0.i, ptr noundef %.sroa.054.0128.i, ptr noundef null)
          to label %115 unwind label %171

115:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i
  %116 = load ptr, ptr %43, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(240) %43, i1 noundef zeroext false)
          to label %.preheader170.i unwind label %173

.preheader170.i:                                  ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %121 = icmp sgt i32 %95, 0
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = and i64 %94, 4294967295
  br label %175

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i
  %136 = load ptr, ptr %119, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  %.not.i.i.i.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %139

139:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i
  %140 = ptrtoint ptr %.sroa.044.0.i to i64
  %141 = sub i64 %.sroa.11.0.i, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0.i, i64 noundef %141) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %139, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i.i165.i = icmp eq ptr %.sroa.054.0128.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %143 = ptrtoint ptr %.sroa.1159.0125.i to i64
  %144 = ptrtoint ptr %.sroa.054.0128.i to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0128.i, i64 noundef %145) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %142, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i166.i = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %146

146:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %147 = ptrtoint ptr %.sroa.065.0.i to i64
  %148 = sub i64 %.sroa.1372.0.i, %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.i, i64 noundef %148) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %146, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.078.0120.i, null
  br i1 %.not.i.i.i168.i, label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  %150 = ptrtoint ptr %.sroa.1183.0117.i to i64
  %151 = ptrtoint ptr %.sroa.078.0120.i to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0120.i, i64 noundef %152) #22
  br label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit

153:                                              ; preds = %42
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

155:                                              ; preds = %53
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

157:                                              ; preds = %57
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

159:                                              ; preds = %59
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

161:                                              ; preds = %62
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

163:                                              ; preds = %79, %78
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i:        ; preds = %82
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %655

166:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

168:                                              ; preds = %100, %99
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i:        ; preds = %103
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %648

171:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

173:                                              ; preds = %115
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

175:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, %.preheader170.i
  %indvars.iv643.i = phi i64 [ 0, %.preheader170.i ], [ %indvars.iv.next644.i, %_ZNSt6vectorIlSaIlEED2Ev.exit207.i ]
  %176 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i

179:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc179.i unwind label %.loopexit.split-lp.i

.noexc179.i:                                      ; preds = %179
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i: ; preds = %175
  %.not.i.i.i.i177.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i177.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i
  %181 = shl nuw nsw i64 %177, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #23
          to label %.noexc180.i unwind label %.loopexit.i

.noexc180.i:                                      ; preds = %180
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %182, i8 -1, i64 %181, i1 false), !tbaa !56
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %177
  %184 = shl nuw nsw i64 %177, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %.noexc189.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i

.noexc189.i:                                      ; preds = %.noexc180.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  br label %.lr.ph.i.i.i.i.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i.i.i.i.i183.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183.i, %.noexc189.i
  %.06.i.i.i.i.i.i.i.i.i184.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i.i.i.i183.i ], [ %185, %.noexc189.i ]
  store i32 1073741824, ptr %.06.i.i.i.i.i.i.i.i.i184.i, align 4, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i184.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i.i.i.i.i.i185.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i183.i, !llvm.loop !57

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183.i
  %188 = getelementptr inbounds nuw i32, ptr %185, i64 %177
  %189 = ptrtoint ptr %188 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i
  %.sroa.13.1137.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %183, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.027.1134.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %182, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.013.1.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %185, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.15.1.i = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %189, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %190 = load i32, ptr %120, align 4, !tbaa !58
  %191 = trunc nuw nsw i64 %indvars.iv643.i to i32
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %65, i64 %193
  %195 = load ptr, ptr %119, align 8, !tbaa !20
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %194)
          to label %.preheader169.i unwind label %269

.preheader169.i:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %121, label %.lr.ph394.i, label %._crit_edge.i

.lr.ph394.i:                                      ; preds = %.preheader169.i
  %197 = mul nuw nsw i64 %indvars.iv643.i, %135
  br label %271

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader169.i
  %198 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %199 = sext i32 %198 to i64
  %.not46.i.i = icmp eq i32 %198, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %200 = getelementptr inbounds i8, ptr %.sroa.013.1.i, i64 -4
  %201 = getelementptr inbounds i8, ptr %.sroa.027.1134.i, i64 -8
  br label %202

202:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %254, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %203 = load i32, ptr %.sroa.013.1.i, align 4, !tbaa !55
  %204 = load i64, ptr %.sroa.027.1134.i, align 8, !tbaa !56
  %205 = sub nuw i64 %199, %.041.i.i
  %206 = getelementptr inbounds nuw i32, ptr %200, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !55
  %208 = getelementptr inbounds nuw i64, ptr %201, i64 %205
  %209 = load i64, ptr %208, align 8, !tbaa !56
  %210 = icmp ult i64 %205, 2
  br i1 %210, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %239
  %211 = phi i64 [ %243, %239 ], [ 3, %202 ]
  %212 = phi i64 [ %242, %239 ], [ 2, %202 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %239 ], [ 1, %202 ]
  %213 = icmp eq i64 %212, %205
  br i1 %213, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i, label %214

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %206, align 4, !tbaa !55
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i
  %215 = getelementptr inbounds nuw i32, ptr %200, i64 %212
  %216 = load i32, ptr %215, align 4, !tbaa !55
  %217 = getelementptr i32, ptr %.sroa.013.1.i, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !55
  %219 = getelementptr i64, ptr %.sroa.027.1134.i, i64 %212
  %220 = load i64, ptr %219, align 8, !tbaa !56
  %221 = icmp sgt i32 %216, %218
  br i1 %221, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i:          ; preds = %214
  %222 = getelementptr inbounds nuw i64, ptr %201, i64 %212
  %223 = load i64, ptr %222, align 8, !tbaa !56
  %224 = icmp eq i32 %216, %218
  %225 = icmp sgt i64 %223, %220
  %226 = and i1 %224, %225
  br i1 %226, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %234

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i, %214, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i
  %227 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i ], [ %216, %214 ], [ %216, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i ]
  %228 = icmp sgt i32 %207, %227
  br i1 %228, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %229 = getelementptr inbounds nuw i64, ptr %201, i64 %212
  %230 = load i64, ptr %229, align 8, !tbaa !56
  %231 = icmp eq i32 %207, %227
  %232 = icmp sgt i64 %209, %230
  %233 = and i1 %231, %232
  br i1 %233, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %239

234:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i
  %235 = icmp sgt i32 %207, %218
  br i1 %235, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i:        ; preds = %234
  %236 = icmp eq i32 %207, %218
  %237 = icmp sgt i64 %209, %220
  %238 = and i1 %236, %237
  br i1 %238, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %239

239:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i
  %.sink79.i.i.i = phi i32 [ %227, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %218, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %230, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %220, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %212, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %211, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %240 = getelementptr inbounds nuw i32, ptr %200, i64 %.062.i.i.i
  store i32 %.sink79.i.i.i, ptr %240, align 4, !tbaa !55
  %241 = getelementptr inbounds nuw i64, ptr %201, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %241, align 8, !tbaa !56
  %242 = shl i64 %.1.i.i.i, 1
  %243 = or disjoint i64 %242, 1
  %244 = icmp ugt i64 %242, %205
  br i1 %244, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i: ; preds = %239, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %239 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i ], [ %.062.i.i.i, %234 ]
  %.pre68.i.i.i = load i32, ptr %206, align 4, !tbaa !55
  %.pre69.i.i.i = load i64, ptr %208, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, %202
  %245 = phi i64 [ %209, %202 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %246 = phi i32 [ %207, %202 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %202 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %247 = getelementptr inbounds nuw i32, ptr %200, i64 %.0.lcssa.i.i.i
  store i32 %246, ptr %247, align 4, !tbaa !55
  %248 = getelementptr inbounds nuw i64, ptr %201, i64 %.0.lcssa.i.i.i
  store i64 %245, ptr %248, align 8, !tbaa !56
  %249 = xor i64 %.03740.i.i, -1
  %250 = add i64 %249, %199
  %251 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %250
  store i32 %203, ptr %251, align 4, !tbaa !55
  %252 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %250
  store i64 %204, ptr %252, align 8, !tbaa !56
  %.not.i190.i = icmp ne i64 %204, -1
  %253 = zext i1 %.not.i190.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %253
  %254 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i191.i = icmp eq i64 %254, %199
  br i1 %exitcond.not.i191.i, label %._crit_edge.i.i, label %202, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %._crit_edge.i
  %.037.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %255 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %199
  %256 = sub i64 0, %.037.lcssa.i.i
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.013.1.i, ptr align 4 %257, i64 %258, i1 false)
  %259 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %199
  %260 = getelementptr inbounds i64, ptr %259, i64 %256
  %261 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.027.1134.i, ptr align 8 %260, i64 %261, i1 false)
  %262 = icmp ult i64 %.037.lcssa.i.i, %199
  br i1 %262, label %.lr.ph44.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %265, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %263 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %.242.i.i
  store i32 2147483647, ptr %263, align 4, !tbaa !55
  %264 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %.242.i.i
  store i64 -1, ptr %264, align 8, !tbaa !56
  %265 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %265, %199
  br i1 %exitcond47.not.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph44.i.i, !llvm.loop !61

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i: ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %266 = icmp sgt i32 %198, 0
  br i1 %266, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %267 = add i32 %191, 1
  br label %441

.loopexit.i:                                      ; preds = %180
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

.loopexit.split-lp.i:                             ; preds = %179
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i:        ; preds = %.noexc180.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %638

269:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

271:                                              ; preds = %.critedge.i, %.lr.ph394.i
  %indvars.iv632.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next633.i, %.critedge.i ]
  %272 = add nuw nsw i64 %indvars.iv632.i, %197
  %273 = getelementptr inbounds nuw i64, ptr %.sroa.054.0128.i, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !56
  %275 = and i64 %274, 2147483648
  %.not.i = icmp eq i64 %275, 0
  br i1 %.not.i, label %276, label %.critedge.i

276:                                              ; preds = %271
  %277 = and i64 %274, 2147483647
  %278 = getelementptr inbounds nuw i32, ptr %.sroa.044.0.i, i64 %272
  %279 = load i32, ptr %278, align 4, !tbaa !55
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %119, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %277, i8 noundef zeroext %280)
          to label %284 unwind label %320

284:                                              ; preds = %276
  %285 = load ptr, ptr %64, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277)
          to label %289 unwind label %320

289:                                              ; preds = %284
  %290 = load ptr, ptr %64, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i unwind label %322

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i: ; preds = %289
  %294 = load ptr, ptr %64, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i unwind label %324

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %298 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %119, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %288, ptr noundef %293, ptr noundef %297, ptr noundef %.sroa.013.1.i, ptr noundef %.sroa.027.1134.i, i64 noundef %299)
          to label %304 unwind label %326

304:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %305 = load ptr, ptr %64, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277, ptr noundef %297)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i unwind label %308

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i:    ; preds = %304
  %311 = load ptr, ptr %64, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277, ptr noundef %293)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i unwind label %314

314:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %317 = icmp eq i64 %indvars.iv632.i, 0
  %318 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %319 = icmp sgt i32 %318, 0
  %or.cond.i = select i1 %317, i1 %319, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

320:                                              ; preds = %284, %276
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

322:                                              ; preds = %289
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

324:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i

326:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %64, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277, ptr noundef %297)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i unwind label %331

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i: ; preds = %326, %324
  %.pn107.i = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ]
  %334 = load ptr, ptr %64, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %277, ptr noundef %293)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i unwind label %337

337:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #25
  unreachable

.lr.ph.i:                                         ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %429
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %429 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i ]
  %340 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %indvars.iv.i
  %341 = load i64, ptr %340, align 8, !tbaa !56
  %342 = and i64 %341, 2147483648
  %.not110.i = icmp eq i64 %342, 0
  br i1 %.not110.i, label %343, label %.critedge.i

343:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %344 = and i64 %341, 2147483647
  %345 = load i64, ptr %122, align 8, !tbaa !62
  %346 = mul i64 %345, %344
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 %346
  %348 = load ptr, ptr %119, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %347)
          to label %352 unwind label %391

352:                                              ; preds = %343
  %353 = uitofp i32 %351 to float
  store float %353, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %354 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 4, !tbaa !55, !noalias !65
  %356 = sitofp i32 %355 to float
  %357 = fcmp oeq float %353, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %393

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc279.i unwind label %393

.noexc279.i:                                      ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %354)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %373, !noalias !70

_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc279.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %360 unwind label %375

360:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %361 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %362 = icmp eq ptr %361, %123
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %360
  %363 = load i64, ptr %124, align 8, !tbaa !77, !noalias !70
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %360
  %365 = load i64, ptr %123, align 8, !tbaa !17, !noalias !70
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  %367 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %368 = icmp eq ptr %367, %125
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %369 = load i64, ptr %126, align 8, !tbaa !77, !noalias !70
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %.noexc197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %371 = load i64, ptr %125, align 8, !tbaa !17, !noalias !70
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #22
  br label %.noexc197.i

373:                                              ; preds = %.noexc279.i
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

375:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %378 = icmp eq ptr %377, %123
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %375
  %379 = load i64, ptr %124, align 8, !tbaa !77, !noalias !70
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %375
  %381 = load i64, ptr %123, align 8, !tbaa !17, !noalias !70
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %373
  %.pn.i278.i = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  %383 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %384 = icmp eq ptr %383, %125
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %385 = load i64, ptr %126, align 8, !tbaa !77, !noalias !70
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %387 = load i64, ptr %125, align 8, !tbaa !17, !noalias !70
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %.body280.i

.noexc197.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc197.i, %358
  %389 = load i8, ptr %10, align 8, !tbaa !78, !range !87, !noundef !88
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %418, label %395

391:                                              ; preds = %343
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %433

393:                                              ; preds = %359, %358
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

395:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %396 unwind label %407

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %397 = load ptr, ptr %127, align 8, !tbaa !89
  %.not.i.i198.i = icmp eq ptr %397, null
  br i1 %.not.i.i198.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %397, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %398, %396
  %400 = phi ptr [ %399, %398 ], [ @.str.22, %396 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %400)
          to label %401 unwind label %409

401:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %402 unwind label %411

402:                                              ; preds = %401
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %403 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i199.i = icmp eq ptr %403, null
  br i1 %.not.i.i199.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %402
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(128) %403) #21
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %418

407:                                              ; preds = %395
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit202.i

409:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %401
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %413

413:                                              ; preds = %411, %409
  %.pn111.i = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %414 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i200.i = icmp eq ptr %414, null
  br i1 %.not.i.i200.i, label %_ZN7testing7MessageD2Ev.exit202.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i: ; preds = %413
  %415 = load ptr, ptr %414, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(128) %414) #21
  br label %_ZN7testing7MessageD2Ev.exit202.i

_ZN7testing7MessageD2Ev.exit202.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i, %413, %407
  %.pn111.pn.i = phi { ptr, i32 } [ %408, %407 ], [ %.pn111.i, %413 ], [ %.pn111.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %.body280.i

418:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %419 = load ptr, ptr %127, align 8, !tbaa !89
  %.not.i.i203.i = icmp eq ptr %419, null
  br i1 %.not.i.i203.i, label %429, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %419, align 8, !tbaa !73
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !77
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %420
  %427 = load i64, ptr %422, align 8, !tbaa !17
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 32) #22
  br label %429

429:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %430 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next.i, %431
  br i1 %432, label %.lr.ph.i, label %.critedge.i, !llvm.loop !92

.body280.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit202.i, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.i, %_ZN7testing7MessageD2Ev.exit202.i ], [ %394, %393 ], [ %.pn.i278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %433

433:                                              ; preds = %.body280.i, %391
  %.pn111.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.i, %.body280.i ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

.critedge.i:                                      ; preds = %429, %.lr.ph.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %271
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next633.i, %135
  br i1 %exitcond.not.i, label %._crit_edge.i, label %271, !llvm.loop !93

._crit_edge402.i:                                 ; preds = %631, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %.not.i.i.i204.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit205.i, label %434

434:                                              ; preds = %._crit_edge402.i
  %435 = ptrtoint ptr %.sroa.013.1.i to i64
  %436 = sub i64 %.sroa.15.1.i, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.1.i, i64 noundef %436) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205.i

_ZNSt6vectorIiSaIiEED2Ev.exit205.i:               ; preds = %434, %._crit_edge402.i
  %.not.i.i.i206.i = icmp eq ptr %.sroa.027.1134.i, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, label %437

437:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205.i
  %438 = ptrtoint ptr %.sroa.13.1137.i to i64
  %439 = ptrtoint ptr %.sroa.027.1134.i to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1134.i, i64 noundef %440) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i

_ZNSt6vectorIlSaIlEED2Ev.exit207.i:               ; preds = %437, %_ZNSt6vectorIiSaIiEED2Ev.exit205.i
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next644.i, 200
  br i1 %exitcond646.not.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i, label %175, !llvm.loop !94

441:                                              ; preds = %631, %.lr.ph401.i
  %indvars.iv640.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next641.i, %631 ]
  %442 = phi i32 [ %198, %.lr.ph401.i ], [ %632, %631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %443 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %indvars.iv640.i
  %444 = mul i32 %442, %267
  %445 = sext i32 %444 to i64
  %446 = getelementptr i32, ptr %.sroa.065.0.i, i64 %445
  %447 = getelementptr i8, ptr %446, i64 -4
  %448 = load i32, ptr %443, align 4, !tbaa !55, !noalias !95
  %449 = load i32, ptr %447, align 4, !tbaa !55, !noalias !95
  %.not.i208.i = icmp sgt i32 %448, %449
  br i1 %.not.i208.i, label %451, label %450

450:                                              ; preds = %441
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %454

451:                                              ; preds = %441
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %443, ptr noundef nonnull align 4 dereferenceable(4) %447, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %454

_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %451, %450
  %452 = load i8, ptr %13, align 8, !tbaa !78, !range !87, !noundef !88
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %479, label %456

454:                                              ; preds = %451, %450
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i

456:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %457 unwind label %468

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %458 = load ptr, ptr %128, align 8, !tbaa !89
  %.not.i.i211.i = icmp eq ptr %458, null
  br i1 %.not.i.i211.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %458, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i

_ZNK7testing15AssertionResult15failure_messageEv.exit212.i: ; preds = %459, %457
  %461 = phi ptr [ %460, %459 ], [ @.str.22, %457 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef %461)
          to label %462 unwind label %470

462:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %463 unwind label %472

463:                                              ; preds = %462
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %464 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i213.i = icmp eq ptr %464, null
  br i1 %.not.i.i213.i, label %_ZN7testing7MessageD2Ev.exit215.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i: ; preds = %463
  %465 = load ptr, ptr %464, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(128) %464) #21
  br label %_ZN7testing7MessageD2Ev.exit215.i

_ZN7testing7MessageD2Ev.exit215.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %479

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218.i

470:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %462
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %474

474:                                              ; preds = %472, %470
  %.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %475 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i216.i = icmp eq ptr %475, null
  br i1 %.not.i.i216.i, label %_ZN7testing7MessageD2Ev.exit218.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i: ; preds = %474
  %476 = load ptr, ptr %475, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(128) %475) #21
  br label %_ZN7testing7MessageD2Ev.exit218.i

_ZN7testing7MessageD2Ev.exit218.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i, %474, %468
  %.pn.pn.i = phi { ptr, i32 } [ %469, %468 ], [ %.pn.i, %474 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i

479:                                              ; preds = %_ZN7testing7MessageD2Ev.exit215.i, %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %480 = load ptr, ptr %128, align 8, !tbaa !89
  %.not.i.i219.i = icmp eq ptr %480, null
  br i1 %.not.i.i219.i, label %_ZN7testing15AssertionResultD2Ev.exit223.i, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %480, align 8, !tbaa !73
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222.i: ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !77
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i: ; preds = %481
  %488 = load i64, ptr %483, align 8, !tbaa !17
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222.i
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit223.i

_ZN7testing15AssertionResultD2Ev.exit223.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %490 = load i32, ptr %443, align 4, !tbaa !55
  %491 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %492 = mul i32 %491, %267
  %493 = sext i32 %492 to i64
  %494 = getelementptr i32, ptr %.sroa.065.0.i, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !55
  %497 = icmp slt i32 %490, %496
  br i1 %497, label %498, label %631

498:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %499 = icmp sgt i32 %491, 0
  br i1 %499, label %.lr.ph398.i, label %._crit_edge399.i

.lr.ph398.i:                                      ; preds = %498
  %500 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %indvars.iv640.i
  %501 = load i64, ptr %500, align 8, !tbaa !56
  %502 = zext nneg i32 %491 to i64
  %503 = mul nuw nsw i64 %indvars.iv643.i, %502
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.sroa.078.0120.i, i64 %503
  br label %504

504:                                              ; preds = %507, %.lr.ph398.i
  %indvars.iv635.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next636.i, %507 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv635.i
  %505 = load i64, ptr %gep.i, align 8, !tbaa !56
  %506 = icmp eq i64 %501, %505
  br i1 %506, label %508, label %507

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i: ; preds = %_ZN7testing7MessageD2Ev.exit218.i, %454
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit218.i ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %635

507:                                              ; preds = %504
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %exitcond639.not.i = icmp eq i64 %indvars.iv.next636.i, %502
  br i1 %exitcond639.not.i, label %._crit_edge399.i, label %504, !llvm.loop !98

508:                                              ; preds = %504
  %509 = trunc nuw nsw i64 %indvars.iv635.i to i32
  store i32 %509, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %512

._crit_edge399.i:                                 ; preds = %507, %498
  %storemerge.lcssa.i = phi i32 [ 0, %498 ], [ %491, %507 ]
  store i32 %storemerge.lcssa.i, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_11kE, ptr noundef nonnull @.str.54)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %512

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %._crit_edge399.i, %508
  %510 = load i8, ptr %17, align 8, !tbaa !78, !range !87, !noundef !88
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %537, label %514

512:                                              ; preds = %._crit_edge399.i, %508
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %592

514:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %515 unwind label %526

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %516 = load ptr, ptr %129, align 8, !tbaa !89
  %.not.i.i226.i = icmp eq ptr %516, null
  br i1 %.not.i.i226.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i, label %517

517:                                              ; preds = %515
  %518 = load ptr, ptr %516, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i

_ZNK7testing15AssertionResult15failure_messageEv.exit227.i: ; preds = %517, %515
  %519 = phi ptr [ %518, %517 ], [ @.str.22, %515 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef %519)
          to label %520 unwind label %528

520:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %521 unwind label %530

521:                                              ; preds = %520
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %522 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i228.i = icmp eq ptr %522, null
  br i1 %.not.i.i228.i, label %_ZN7testing7MessageD2Ev.exit230.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i: ; preds = %521
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(128) %522) #21
  br label %_ZN7testing7MessageD2Ev.exit230.i

_ZN7testing7MessageD2Ev.exit230.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %537

526:                                              ; preds = %514
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233.i

528:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %520
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %532

532:                                              ; preds = %530, %528
  %.pn97.i = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %533 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i231.i = icmp eq ptr %533, null
  br i1 %.not.i.i231.i, label %_ZN7testing7MessageD2Ev.exit233.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i: ; preds = %532
  %534 = load ptr, ptr %533, align 8, !tbaa !20
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(128) %533) #21
  br label %_ZN7testing7MessageD2Ev.exit233.i

_ZN7testing7MessageD2Ev.exit233.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i, %532, %526
  %.pn97.pn.i = phi { ptr, i32 } [ %527, %526 ], [ %.pn97.i, %532 ], [ %.pn97.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %592

537:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %538 = load ptr, ptr %129, align 8, !tbaa !89
  %.not.i.i234.i = icmp eq ptr %538, null
  br i1 %.not.i.i234.i, label %_ZN7testing15AssertionResultD2Ev.exit238.i, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %538, align 8, !tbaa !73
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237.i: ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !77
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i: ; preds = %539
  %546 = load i64, ptr %541, align 8, !tbaa !17
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237.i
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit238.i

_ZN7testing15AssertionResultD2Ev.exit238.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %548 = load i32, ptr %16, align 4, !tbaa !55
  %549 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %629

551:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %552 = mul nsw i32 %549, %191
  %553 = add nsw i32 %552, %548
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds nuw i32, ptr %.sroa.065.0.i, i64 %554
  %556 = load i32, ptr %443, align 4, !tbaa !55, !noalias !99
  %557 = load i32, ptr %555, align 4, !tbaa !55, !noalias !99
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %551
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %593

560:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %443)
          to label %.noexc294.i unwind label %593

.noexc294.i:                                      ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %574, !noalias !104

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc294.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %561 unwind label %576

561:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %562 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !104
  %563 = icmp eq ptr %562, %130
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293.i: ; preds = %561
  %564 = load i64, ptr %131, align 8, !tbaa !77, !noalias !104
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i: ; preds = %561
  %566 = load i64, ptr %130, align 8, !tbaa !17, !noalias !104
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %568 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !104
  %569 = icmp eq ptr %568, %132
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i292.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i
  %570 = load i64, ptr %133, align 8, !tbaa !77, !noalias !104
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %.noexc240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i
  %572 = load i64, ptr %132, align 8, !tbaa !17, !noalias !104
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #22
  br label %.noexc240.i

574:                                              ; preds = %.noexc294.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

576:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !104
  %579 = icmp eq ptr %578, %130
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i: ; preds = %576
  %580 = load i64, ptr %131, align 8, !tbaa !77, !noalias !104
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i: ; preds = %576
  %582 = load i64, ptr %130, align 8, !tbaa !17, !noalias !104
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i, %574
  %.pn.i283.i = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %584 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !104
  %585 = icmp eq ptr %584, %132
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i
  %586 = load i64, ptr %133, align 8, !tbaa !77, !noalias !104
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i
  %588 = load i64, ptr %132, align 8, !tbaa !17, !noalias !104
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  br label %.body295.i

.noexc240.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i292.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc240.i, %559
  %590 = load i8, ptr %20, align 8, !tbaa !78, !range !87, !noundef !88
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %618, label %595

592:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233.i, %512
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %_ZN7testing7MessageD2Ev.exit233.i ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %630

593:                                              ; preds = %560, %559
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body295.i

595:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %596 unwind label %607

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %597 = load ptr, ptr %134, align 8, !tbaa !89
  %.not.i.i241.i = icmp eq ptr %597, null
  br i1 %.not.i.i241.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr %597, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i

_ZNK7testing15AssertionResult15failure_messageEv.exit242.i: ; preds = %598, %596
  %600 = phi ptr [ %599, %598 ], [ @.str.22, %596 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %600)
          to label %601 unwind label %609

601:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %602 unwind label %611

602:                                              ; preds = %601
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %603 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i243.i = icmp eq ptr %603, null
  br i1 %.not.i.i243.i, label %_ZN7testing7MessageD2Ev.exit245.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i: ; preds = %602
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %603) #21
  br label %_ZN7testing7MessageD2Ev.exit245.i

_ZN7testing7MessageD2Ev.exit245.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %618

607:                                              ; preds = %595
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit248.i

609:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %601
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %613

613:                                              ; preds = %611, %609
  %.pn101.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %614 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i246.i = icmp eq ptr %614, null
  br i1 %.not.i.i246.i, label %_ZN7testing7MessageD2Ev.exit248.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i: ; preds = %613
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(128) %614) #21
  br label %_ZN7testing7MessageD2Ev.exit248.i

_ZN7testing7MessageD2Ev.exit248.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i, %613, %607
  %.pn101.pn.i = phi { ptr, i32 } [ %608, %607 ], [ %.pn101.i, %613 ], [ %.pn101.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %.body295.i

618:                                              ; preds = %_ZN7testing7MessageD2Ev.exit245.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %619 = load ptr, ptr %134, align 8, !tbaa !89
  %.not.i.i249.i = icmp eq ptr %619, null
  br i1 %.not.i.i249.i, label %_ZN7testing15AssertionResultD2Ev.exit253.i, label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr %619, align 8, !tbaa !73
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252.i: ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !77
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i: ; preds = %620
  %627 = load i64, ptr %622, align 8, !tbaa !17
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252.i
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit253.i

_ZN7testing15AssertionResultD2Ev.exit253.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre.pre.i = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  br label %629

.body295.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit248.i, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %_ZN7testing7MessageD2Ev.exit248.i ], [ %594, %593 ], [ %.pn.i283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %630

629:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit253.i, %_ZN7testing15AssertionResultD2Ev.exit238.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN7testing15AssertionResultD2Ev.exit253.i ], [ %549, %_ZN7testing15AssertionResultD2Ev.exit238.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %631

630:                                              ; preds = %.body295.i, %592
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body295.i ], [ %.pn97.pn.pn.i, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

631:                                              ; preds = %629, %_ZN7testing15AssertionResultD2Ev.exit223.i
  %632 = phi i32 [ %491, %_ZN7testing15AssertionResultD2Ev.exit223.i ], [ %.pre.i, %629 ]
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next641.i, %633
  br i1 %634, label %441, label %._crit_edge402.i, !llvm.loop !107

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i: ; preds = %630, %433, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i, %322, %320, %269
  %.pn111.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %.pn111.pn.pn.pn.i, %433 ], [ %321, %320 ], [ %.pn101.pn.pn.pn.i, %630 ], [ %323, %322 ], [ %.pn107.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i ]
  %.not.i.i.i254.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i.i254.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, label %635

635:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i
  %.pn111.pn.pn.pn.pn.pn143.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i ]
  %636 = ptrtoint ptr %.sroa.013.1.i to i64
  %637 = sub i64 %.sroa.15.1.i, %636
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.1.i, i64 noundef %637) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255.i

_ZNSt6vectorIiSaIiEED2Ev.exit255.i:               ; preds = %635, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i
  %.pn111.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i ], [ %.pn111.pn.pn.pn.pn.pn143.i, %635 ]
  %.not.i.i.i256.i = icmp eq ptr %.sroa.027.1134.i, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, label %638

638:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn151.i = phi { ptr, i32 } [ %268, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %.sroa.027.1133150.i = phi ptr [ %182, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.sroa.027.1134.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %.sroa.13.1136149.i = phi ptr [ %183, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.sroa.13.1137.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %639 = ptrtoint ptr %.sroa.13.1136149.i to i64
  %640 = ptrtoint ptr %.sroa.027.1133150.i to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1133150.i, i64 noundef %641) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIlSaIlEED2Ev.exit257.i:               ; preds = %638, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ], [ %.pn111.pn.pn.pn.pn.pn.pn151.i, %638 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i258.i = icmp eq ptr %119, null
  br i1 %.not.i258.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i, label %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i

_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257.i
  %642 = load ptr, ptr %119, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i: ; preds = %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, %173, %171
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i ]
  %.not.i.i.i261.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, label %645

645:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i
  %646 = ptrtoint ptr %.sroa.044.0.i to i64
  %647 = sub i64 %.sroa.11.0.i, %646
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0.i, i64 noundef %647) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.i:               ; preds = %645, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i
  %.not.i.i.i263.i = icmp eq ptr %.sroa.054.0128.i, null
  br i1 %.not.i.i.i263.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i, label %648

648:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn159.i = phi { ptr, i32 } [ %170, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %.sroa.1159.0124158.i = phi ptr [ %104, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.sroa.1159.0125.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %.sroa.054.0127157.i = phi ptr [ %102, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.sroa.054.0128.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %649 = ptrtoint ptr %.sroa.1159.0124158.i to i64
  %650 = ptrtoint ptr %.sroa.054.0127157.i to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0127157.i, i64 noundef %651) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

_ZNSt6vectorIlSaIlEED2Ev.exit264.i:               ; preds = %648, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %168, %166
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn159.i, %648 ]
  %.not.i.i.i265.i = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i.i.i265.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, label %652

652:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit264.i
  %653 = ptrtoint ptr %.sroa.065.0.i to i64
  %654 = sub i64 %.sroa.1372.0.i, %653
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.i, i64 noundef %654) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.i:               ; preds = %652, %_ZNSt6vectorIlSaIlEED2Ev.exit264.i
  %.not.i.i.i267.i = icmp eq ptr %.sroa.078.0120.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i, label %655

655:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn167.i = phi { ptr, i32 } [ %165, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %.sroa.1183.0116166.i = phi ptr [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.sroa.1183.0117.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %.sroa.078.0119165.i = phi ptr [ %81, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.sroa.078.0120.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %656 = ptrtoint ptr %.sroa.1183.0116166.i to i64
  %657 = ptrtoint ptr %.sroa.078.0119165.i to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0119165.i, i64 noundef %658) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i

_ZNSt6vectorIhSaIhEED2Ev.exit270.i:               ; preds = %655, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %163
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn167.i, %655 ]
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

_ZNSt6vectorIlSaIlEED2Ev.exit272.i:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270.i, %161, %159, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit270.i ], [ %162, %161 ], [ %72, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i ]
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

_ZNSt6vectorIhSaIhEED2Ev.exit274.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit272.i, %157, %155
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit272.i ], [ %158, %157 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22
  br label %common.resume.sink.split.i

_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %149
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #22
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22
  %659 = load ptr, ptr %23, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestLowLevelIVF_ThreadedSearch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35TestLowLevelIVF_ThreadedSearch_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr.124", align 8
  %5 = alloca %"class.std::unique_ptr.124", align 8
  %6 = alloca %"class.std::unique_ptr.3", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.27", align 8
  %10 = alloca %"class.std::vector.27", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.27", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.118", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_118make_trained_indexEPKcN5faiss10MetricTypeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull @.str.11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %7, i64 noundef 1000)
          to label %18 unwind label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !109
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef 1000, ptr noundef %20)
          to label %28 unwind label %26

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i

28:                                               ; preds = %18
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %29, i64 noundef 1000, ptr noundef %20)
          to label %38 unwind label %.thread44.i

38:                                               ; preds = %32
  %.not73.i = icmp eq ptr %37, %20
  %spec.select.i = select i1 %.not73.i, ptr null, ptr %37
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i

.thread44.i:                                      ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i: ; preds = %38, %28
  %.sroa.035.0.i = phi ptr [ null, %28 ], [ %spec.select.i, %38 ]
  %.066.i = phi i32 [ %31, %28 ], [ %36, %38 ]
  %40 = invoke noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef nonnull %19)
          to label %41 unwind label %48

41:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %8, i64 noundef 200)
          to label %42 unwind label %50

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %8, align 8, !tbaa !109
  invoke fastcc void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %19, ptr noundef %43)
          to label %44 unwind label %52

44:                                               ; preds = %42
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i, label %45

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %29, i64 noundef 200, ptr noundef %43)
          to label %47 unwind label %.thread.i

47:                                               ; preds = %45
  %.not74.i = icmp eq ptr %46, %43
  %spec.select49.i = select i1 %.not74.i, ptr null, ptr %46
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i

48:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %524

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159.i

.thread.i:                                        ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i: ; preds = %47, %44
  %.sroa.032.0.i = phi ptr [ null, %44 ], [ %spec.select49.i, %47 ]
  %.065.i = phi ptr [ %43, %44 ], [ %46, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext.i = shl i64 %56, 32
  %58 = ashr exact i64 %sext.i, 32
  %59 = mul nsw i64 %58, 200
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

61:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %61
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %63 = mul nsw i64 %58, 1600
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %65 unwind label %137

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %77

65:                                               ; preds = %62
  store ptr %64, ptr %10, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !125
  store i64 0, ptr %64, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %64, i64 8
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %69 = getelementptr i8, ptr %64, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = mul nsw i64 %58, 800
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %.noexc100.i unwind label %139

.noexc100.i:                                      ; preds = %65
  store ptr %72, ptr %11, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %59
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !127
  store float 0.000000e+00, ptr %72, align 4, !tbaa !64
  %75 = getelementptr i8, ptr %72, i64 4
  %.idx.i.i.i.i.i.i.i97.i = add nsw i64 %71, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, i8 0, i64 %.idx.i.i.i.i.i.i.i97.i, i1 false), !tbaa !64
  %76 = getelementptr i8, ptr %72, i64 %71
  br label %77

77:                                               ; preds = %.noexc100.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %78 = phi ptr [ %64, %.noexc100.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %79 = phi ptr [ %72, %.noexc100.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i98.i = phi ptr [ %76, %.noexc100.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i98.i, ptr %80, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 noundef 200, ptr noundef %.065.i, i64 noundef %58, ptr noundef %79, ptr noundef %78, ptr noundef null)
          to label %.preheader54.i unwind label %141

.preheader54.i:                                   ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %143

97:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit138.i
  %98 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %99, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i101.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %106, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %112 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i102.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit103.i, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit103.i

_ZNSt6vectorIlSaIlEED2Ev.exit103.i:               ; preds = %113, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i104.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit105.i, label %120

120:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit103.i
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105.i

_ZNSt6vectorIfSaIfEED2Ev.exit105.i:               ; preds = %120, %_ZNSt6vectorIlSaIlEED2Ev.exit103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i106.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i106.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i, %_ZNSt6vectorIfSaIfEED2Ev.exit105.i
  %126 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i.i109.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit110.i, label %127

127:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !127
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit110.i

_ZNSt6vectorIfSaIfEED2Ev.exit110.i:               ; preds = %127, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i111.i = icmp eq ptr %133, null
  br i1 %.not.i111.i, label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit110.i
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(36) %133) #21
  br label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit

137:                                              ; preds = %62, %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %509

139:                                              ; preds = %65
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %494

143:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit138.i, %.preheader54.i
  %.04768.i = phi i32 [ 0, %.preheader54.i ], [ %397, %_ZNSt6vectorIlSaIlEED2Ev.exit138.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %144 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %145 = mul nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %148, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc115.i unwind label %.loopexit.split-lp56.i

.noexc115.i:                                      ; preds = %148
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i: ; preds = %143
  %.not.i.i.i.i113.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i113.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i, label %149

149:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %150 = shl nuw nsw i64 %146, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #23
          to label %.noexc116.i unwind label %.loopexit55.i

.noexc116.i:                                      ; preds = %149
  store ptr %151, ptr %12, align 8, !tbaa !124
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %146
  store ptr %152, ptr %86, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %151, i8 -1, i64 %150, i1 false), !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store ptr %153, ptr %87, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = shl nuw nsw i64 %146, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %.noexc124.i unwind label %159

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit53.i

.noexc124.i:                                      ; preds = %.noexc116.i
  store ptr %155, ptr %13, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %146
  store ptr %156, ptr %88, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i.i.i.i119.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119.i, %.noexc124.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i119.i ], [ %155, %.noexc124.i ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i120.i, label %.loopexit53.i, label %.lr.ph.i.i.i.i.i.i.i.i.i119.i, !llvm.loop !130

.loopexit53.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i
  %.0.i.i.i.i.i.i.i121.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i119.i ]
  store ptr %.0.i.i.i.i.i.i.i121.i, ptr %89, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %161

.loopexit55.i:                                    ; preds = %149
  %lpad.loopexit57.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

.loopexit.split-lp56.i:                           ; preds = %148
  %lpad.loopexit.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

159:                                              ; preds = %.noexc116.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

161:                                              ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i", %.loopexit53.i
  %162 = phi ptr [ null, %.loopexit53.i ], [ %228, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %storemerge64.i = phi i32 [ 0, %.loopexit53.i ], [ %229, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %163 = load ptr, ptr %91, align 8, !tbaa !131
  %.not.i125.i = icmp eq ptr %162, %163
  br i1 %.not.i125.i, label %181, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %162, align 8, !tbaa !134
  %165 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc127.i unwind label %.loopexit.i

.noexc127.i:                                      ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %storemerge64.i, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %40, ptr %167, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !142
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx.i, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx.i, align 8, !tbaa !142
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !140
  store ptr %165, ptr %5, align 8, !tbaa !145
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %5, ptr noundef null)
          to label %168 unwind label %173

168:                                              ; preds = %.noexc127.i
  %169 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #21
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"

173:                                              ; preds = %.noexc127.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i6.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i6.i.i.i.i.i, label %.body.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i: ; preds = %173
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175) #21
  br label %.body.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %90, align 8, !tbaa !147
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %90, align 8, !tbaa !147
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

181:                                              ; preds = %161
  %182 = load ptr, ptr %14, align 8, !tbaa !148
  %183 = ptrtoint ptr %162 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #24
          to label %.noexc128.i unwind label %.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %187
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i126.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #23
          to label %.noexc129.i unwind label %.loopexit.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %195, align 8, !tbaa !134
  %196 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc.i.i.i unwind label %216

.noexc.i.i.i:                                     ; preds = %.noexc129.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %storemerge64.i, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %40, ptr %198, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx5.i, align 8, !tbaa !142
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx7.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %196, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx9.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %196, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx11.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx16.i, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %196, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx18.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %196, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx23.i, align 8, !tbaa !142
  %.sroa.14.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %196, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx25.i, align 8, !tbaa !140
  store ptr %196, ptr %4, align 8, !tbaa !145
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %4, ptr noundef null)
          to label %199 unwind label %204

199:                                              ; preds = %.noexc.i.i.i
  %200 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i, label %210, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %199
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200) #21
  br label %210

204:                                              ; preds = %.noexc.i.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i6.i.i.i.i.i.i, label %220, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i: ; preds = %204
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206) #21
  br label %220

210:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i.i.i = icmp eq ptr %182, %162
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %210, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i ], [ %194, %210 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i ], [ %182, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %211 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !152, !noalias !149
  store i64 %211, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !149, !noalias !152
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !152, !noalias !149
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %212, %162
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %210
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %194, %210 ], [ %213, %.lr.ph.i.i.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i34.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %215

215:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #22
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

216:                                              ; preds = %.noexc129.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %220

218:                                              ; preds = %220
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %223

220:                                              ; preds = %216, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i, %204
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %217, %216 ], [ %205, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i ], [ %205, %204 ]
  %221 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %222 = call ptr @__cxa_begin_catch(ptr %221) #21
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %193) #22
  invoke void @__cxa_rethrow() #24
          to label %226 unwind label %218

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #25
  unreachable

226:                                              ; preds = %220
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %215, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  store ptr %194, ptr %14, align 8, !tbaa !148
  store ptr %214, ptr %90, align 8, !tbaa !147
  %227 = getelementptr inbounds nuw %"class.std::thread", ptr %194, i64 %192
  store ptr %227, ptr %91, align 8, !tbaa !131
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"
  %228 = phi ptr [ %214, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ], [ %180, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i" ]
  %229 = add nuw nsw i32 %storemerge64.i, 1
  %exitcond.not.i = icmp eq i32 %229, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %161, !llvm.loop !155

.preheader.preheader.i:                           ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !148
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %164
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %187
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader.i:                                     ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i ]
  %230 = getelementptr inbounds nuw %"class.std::thread", ptr %.pre.i, i64 %indvars.iv.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %231 unwind label %233

231:                                              ; preds = %.preheader.i
  %232 = icmp eq i64 %indvars.iv.i, 0
  br i1 %232, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %235

233:                                              ; preds = %.preheader.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

235:                                              ; preds = %231
  %236 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %13, align 8, !tbaa !109
  %239 = load ptr, ptr %12, align 8, !tbaa !124
  %240 = trunc nuw nsw i64 %indvars.iv.i to i32
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  %244 = getelementptr inbounds i64, ptr %239, i64 %242
  %.not.i170.i = icmp eq ptr %239, null
  %.not50.i.i = icmp eq i32 %236, 0
  br i1 %.not.i170.i, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %235
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i
  %245 = getelementptr inbounds i8, ptr %238, i64 -4
  %246 = getelementptr inbounds i8, ptr %239, i64 -8
  %247 = icmp eq i32 %236, 1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw float, ptr %245, i64 %237
  br i1 %247, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.promoted.i.i = load float, ptr %238, align 4, !tbaa !64
  %248 = load float, ptr %243, align 4, !tbaa !64
  %249 = fcmp ogt float %.promoted.i.i, %248
  br i1 %249, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %250 = load i64, ptr %244, align 8, !tbaa !56
  store float %248, ptr %238, align 4, !tbaa !64
  store i64 %250, ptr %239, align 8, !tbaa !56
  br label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

.preheader.i.i:                                   ; preds = %235
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i
  %251 = icmp eq i32 %236, 1
  br i1 %251, label %.lr.ph47.split.us.i.i, label %.lr.ph47.split.i.i.preheader

.lr.ph47.split.i.i.preheader:                     ; preds = %.lr.ph47.i.i
  %252 = load float, ptr %238, align 4, !tbaa !64
  br label %.lr.ph47.split.i.i

.lr.ph47.split.us.i.i:                            ; preds = %.lr.ph47.i.i
  %.promoted48.i.i = load float, ptr %238, align 4, !tbaa !64
  %253 = load float, ptr %243, align 4, !tbaa !64
  %254 = fcmp ule float %.promoted48.i.i, %253
  call void @llvm.assume(i1 %254)
  br label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %297
  %.043.i.i = phi i64 [ %298, %297 ], [ 0, %.lr.ph.i.i ]
  %255 = load float, ptr %238, align 4, !tbaa !64
  %256 = getelementptr inbounds nuw float, ptr %243, i64 %.043.i.i
  %257 = load float, ptr %256, align 4, !tbaa !64
  %258 = fcmp ogt float %255, %257
  br i1 %258, label %.lr.ph.preheader.i.i.i, label %297

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.i.i
  %259 = getelementptr inbounds nuw i64, ptr %244, i64 %.043.i.i
  %260 = load i64, ptr %259, align 8, !tbaa !56
  br label %.lr.ph.i.i171.i

.lr.ph.i.i171.i:                                  ; preds = %289, %.lr.ph.preheader.i.i.i
  %261 = phi i64 [ %293, %289 ], [ 3, %.lr.ph.preheader.i.i.i ]
  %262 = phi i64 [ %292, %289 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %289 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %263 = icmp eq i64 %262, %237
  br i1 %263, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %264

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i171.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

264:                                              ; preds = %.lr.ph.i.i171.i
  %265 = getelementptr inbounds nuw float, ptr %245, i64 %262
  %266 = load float, ptr %265, align 4, !tbaa !64
  %267 = getelementptr float, ptr %238, i64 %262
  %268 = load float, ptr %267, align 4, !tbaa !64
  %269 = getelementptr i64, ptr %239, i64 %262
  %270 = load i64, ptr %269, align 8, !tbaa !56
  %271 = fcmp ogt float %266, %268
  br i1 %271, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %264
  %272 = getelementptr inbounds nuw i64, ptr %246, i64 %262
  %273 = load i64, ptr %272, align 8, !tbaa !56
  %274 = fcmp oeq float %266, %268
  %275 = icmp sgt i64 %273, %270
  %276 = and i1 %274, %275
  br i1 %276, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %284

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %264, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %277 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %266, %264 ], [ %266, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %278 = fcmp ogt float %257, %277
  br i1 %278, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %279 = getelementptr inbounds nuw i64, ptr %246, i64 %262
  %280 = load i64, ptr %279, align 8, !tbaa !56
  %281 = fcmp oeq float %257, %277
  %282 = icmp sgt i64 %260, %280
  %283 = and i1 %281, %282
  br i1 %283, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %289

284:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %285 = fcmp ogt float %257, %268
  br i1 %285, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %284
  %286 = fcmp oeq float %257, %268
  %287 = icmp sgt i64 %260, %270
  %288 = and i1 %286, %287
  br i1 %288, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %289

289:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink71.i.i.i = phi float [ %277, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %268, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %280, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %270, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %262, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %261, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %290 = getelementptr inbounds nuw float, ptr %245, i64 %.056.i.i.i
  store float %.sink71.i.i.i, ptr %290, align 4, !tbaa !64
  %291 = getelementptr inbounds nuw i64, ptr %246, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %291, align 8, !tbaa !56
  %292 = shl i64 %.1.i.i.i, 1
  %293 = or disjoint i64 %292, 1
  %294 = icmp ugt i64 %292, %237
  br i1 %294, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i171.i, !llvm.loop !156

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %289, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %284, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %289 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %284 ]
  %295 = getelementptr inbounds nuw float, ptr %245, i64 %.0.lcssa.i.ph.i.i
  store float %257, ptr %295, align 4, !tbaa !64
  %296 = getelementptr inbounds nuw i64, ptr %246, i64 %.0.lcssa.i.ph.i.i
  store i64 %260, ptr %296, align 8, !tbaa !56
  br label %297

297:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %298 = add nuw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %298, %237
  br i1 %exitcond.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.split.i.i, !llvm.loop !157

.lr.ph47.split.i.i:                               ; preds = %.lr.ph47.split.i.i.preheader, %.lr.ph47.split.i.i
  %.144.i.i = phi i64 [ %302, %.lr.ph47.split.i.i ], [ 0, %.lr.ph47.split.i.i.preheader ]
  %299 = getelementptr inbounds nuw float, ptr %243, i64 %.144.i.i
  %300 = load float, ptr %299, align 4, !tbaa !64
  %301 = fcmp ule float %252, %300
  call void @llvm.assume(i1 %301)
  %302 = add nuw i64 %.144.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %302, %237
  br i1 %exitcond55.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.split.i.i, !llvm.loop !158

_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i: ; preds = %297, %.lr.ph47.split.i.i, %.lr.ph47.split.us.i.i, %.preheader.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %.lr.ph.split.us.i.i, %.preheader41.i.i, %231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond77.not.i, label %303, label %.preheader.i, !llvm.loop !159

303:                                              ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i
  %304 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %13, align 8, !tbaa !109
  %307 = load ptr, ptr %12, align 8, !tbaa !124
  %.not46.i.i.i = icmp eq i32 %304, 0
  br i1 %.not46.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %303
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = getelementptr inbounds i8, ptr %307, i64 -8
  br label %310

310:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %362, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %.03740.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %311 = load float, ptr %306, align 4, !tbaa !64
  %312 = load i64, ptr %307, align 8, !tbaa !56
  %313 = sub nuw i64 %305, %.041.i.i.i
  %314 = getelementptr inbounds nuw float, ptr %308, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !64
  %316 = getelementptr inbounds nuw i64, ptr %309, i64 %313
  %317 = load i64, ptr %316, align 8, !tbaa !56
  %318 = icmp ult i64 %313, 2
  br i1 %318, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %347
  %319 = phi i64 [ %351, %347 ], [ 3, %310 ]
  %320 = phi i64 [ %350, %347 ], [ 2, %310 ]
  %.062.i.i.i.i = phi i64 [ %.1.i.i.i.i, %347 ], [ 1, %310 ]
  %321 = icmp eq i64 %320, %313
  br i1 %321, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i, label %322

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load float, ptr %314, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i.i
  %323 = getelementptr inbounds nuw float, ptr %308, i64 %320
  %324 = load float, ptr %323, align 4, !tbaa !64
  %325 = getelementptr float, ptr %306, i64 %320
  %326 = load float, ptr %325, align 4, !tbaa !64
  %327 = getelementptr i64, ptr %307, i64 %320
  %328 = load i64, ptr %327, align 8, !tbaa !56
  %329 = fcmp ogt float %324, %326
  br i1 %329, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i:        ; preds = %322
  %330 = getelementptr inbounds nuw i64, ptr %309, i64 %320
  %331 = load i64, ptr %330, align 8, !tbaa !56
  %332 = fcmp oeq float %324, %326
  %333 = icmp sgt i64 %331, %328
  %334 = and i1 %332, %333
  br i1 %334, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %342

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i, %322, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i
  %335 = phi float [ %.pre.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i ], [ %324, %322 ], [ %324, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i ]
  %336 = fcmp ogt float %315, %335
  br i1 %336, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %337 = getelementptr inbounds nuw i64, ptr %309, i64 %320
  %338 = load i64, ptr %337, align 8, !tbaa !56
  %339 = fcmp oeq float %315, %335
  %340 = icmp sgt i64 %317, %338
  %341 = and i1 %339, %340
  br i1 %341, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %347

342:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i
  %343 = fcmp ogt float %315, %326
  br i1 %343, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i:      ; preds = %342
  %344 = fcmp oeq float %315, %326
  %345 = icmp sgt i64 %317, %328
  %346 = and i1 %344, %345
  br i1 %346, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %347

347:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i
  %.sink79.i.i.i.i = phi float [ %335, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %326, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %338, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %328, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %320, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %319, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %348 = getelementptr inbounds nuw float, ptr %308, i64 %.062.i.i.i.i
  store float %.sink79.i.i.i.i, ptr %348, align 4, !tbaa !64
  %349 = getelementptr inbounds nuw i64, ptr %309, i64 %.062.i.i.i.i
  store i64 %.sink.i.i.i.i, ptr %349, align 8, !tbaa !56
  %350 = shl i64 %.1.i.i.i.i, 1
  %351 = or disjoint i64 %350, 1
  %352 = icmp ugt i64 %350, %313
  br i1 %352, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i: ; preds = %347, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %342, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.1.i.i.i.i, %347 ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i ], [ %.062.i.i.i.i, %342 ]
  %.pre68.i.i.i.i = load float, ptr %314, align 4, !tbaa !64
  %.pre69.i.i.i.i = load i64, ptr %316, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, %310
  %353 = phi i64 [ %317, %310 ], [ %.pre69.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %354 = phi float [ %315, %310 ], [ %.pre68.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 1, %310 ], [ %.0.lcssa.ph.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %355 = getelementptr inbounds nuw float, ptr %308, i64 %.0.lcssa.i.i.i.i
  store float %354, ptr %355, align 4, !tbaa !64
  %356 = getelementptr inbounds nuw i64, ptr %309, i64 %.0.lcssa.i.i.i.i
  store i64 %353, ptr %356, align 8, !tbaa !56
  %357 = xor i64 %.03740.i.i.i, -1
  %358 = add i64 %357, %305
  %359 = getelementptr inbounds nuw float, ptr %306, i64 %358
  store float %311, ptr %359, align 4, !tbaa !64
  %360 = getelementptr inbounds nuw i64, ptr %307, i64 %358
  store i64 %312, ptr %360, align 8, !tbaa !56
  %.not.i.i131.i = icmp ne i64 %312, -1
  %361 = zext i1 %.not.i.i131.i to i64
  %spec.select.i.i.i = add i64 %.03740.i.i.i, %361
  %362 = add nuw i64 %.041.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %362, %305
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %310, !llvm.loop !161

._crit_edge.i.i.i:                                ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %303
  %.037.lcssa.i.i.i = phi i64 [ 0, %303 ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %363 = getelementptr inbounds nuw float, ptr %306, i64 %305
  %364 = sub i64 0, %.037.lcssa.i.i.i
  %365 = getelementptr inbounds float, ptr %363, i64 %364
  %366 = shl i64 %.037.lcssa.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %306, ptr align 4 %365, i64 %366, i1 false)
  %367 = getelementptr inbounds nuw i64, ptr %307, i64 %305
  %368 = getelementptr inbounds i64, ptr %367, i64 %364
  %369 = shl i64 %.037.lcssa.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %307, ptr align 8 %368, i64 %369, i1 false)
  %370 = icmp ult i64 %.037.lcssa.i.i.i, %305
  br i1 %370, label %.lr.ph44.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i

.lr.ph44.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph44.i.i.i
  %.242.i.i.i = phi i64 [ %373, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %371 = getelementptr inbounds nuw float, ptr %306, i64 %.242.i.i.i
  store float 0x47EFFFFFE0000000, ptr %371, align 4, !tbaa !64
  %372 = getelementptr inbounds nuw i64, ptr %307, i64 %.242.i.i.i
  store i64 -1, ptr %372, align 8, !tbaa !56
  %373 = add nuw i64 %.242.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %373, %305
  br i1 %exitcond47.not.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i, label %.lr.ph44.i.i.i, !llvm.loop !162

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i:     ; preds = %.lr.ph44.i.i.i, %._crit_edge.i.i.i
  %374 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %376 = load ptr, ptr %9, align 8, !tbaa !124
  br label %398

._crit_edge.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

377:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i133.i = icmp eq ptr %378, %228
  br i1 %.not.i.i.i.i133.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge.i, %377
  %.05.i.i.i.i.i = phi ptr [ %378, %377 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i.i132.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i132.i, label %377, label %379

379:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %377, %._crit_edge.i
  %.not.i.i.i134.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i, label %380

380:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %381 = load ptr, ptr %91, align 8, !tbaa !131
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %.pre.i to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %384) #22
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i:        ; preds = %380, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %385 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i.i135.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, label %386

386:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  %387 = load ptr, ptr %88, align 8, !tbaa !127
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %390) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

_ZNSt6vectorIfSaIfEED2Ev.exit136.i:               ; preds = %386, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %391 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i137.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit138.i, label %392

392:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit136.i
  %393 = load ptr, ptr %86, align 8, !tbaa !125
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %396) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit138.i

_ZNSt6vectorIlSaIlEED2Ev.exit138.i:               ; preds = %392, %_ZNSt6vectorIfSaIfEED2Ev.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %397 = add nuw nsw i32 %.04768.i, 1
  %exitcond81.not.i = icmp eq i32 %397, 200
  br i1 %exitcond81.not.i, label %97, label %143, !llvm.loop !164

398:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next79.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %399 = phi i32 [ %374, %.lr.ph.i ], [ %479, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %400 = load ptr, ptr %12, align 8, !tbaa !124
  %401 = getelementptr inbounds nuw i64, ptr %400, i64 %indvars.iv78.i
  %402 = mul nsw i32 %399, %.04768.i
  %403 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds nuw i64, ptr %376, i64 %405
  %407 = load i64, ptr %401, align 8, !tbaa !56, !noalias !165
  %408 = load i64, ptr %406, align 8, !tbaa !56, !noalias !165
  %409 = icmp eq i64 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %398
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %443

411:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !170
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %.noexc172.i unwind label %443

.noexc172.i:                                      ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %425, !noalias !170

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc172.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %412 unwind label %427

412:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %413 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !170
  %414 = icmp eq ptr %413, %92
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %412
  %415 = load i64, ptr %93, align 8, !tbaa !77, !noalias !170
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %412
  %417 = load i64, ptr %92, align 8, !tbaa !17, !noalias !170
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  %419 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !170
  %420 = icmp eq ptr %419, %94
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %421 = load i64, ptr %95, align 8, !tbaa !77, !noalias !170
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %.noexc140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %423 = load i64, ptr %94, align 8, !tbaa !17, !noalias !170
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #22
  br label %.noexc140.i

425:                                              ; preds = %.noexc172.i
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

427:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !170
  %430 = icmp eq ptr %429, %92
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %427
  %431 = load i64, ptr %93, align 8, !tbaa !77, !noalias !170
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %427
  %433 = load i64, ptr %92, align 8, !tbaa !17, !noalias !170
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %425
  %.pn.i.i = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  %435 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !170
  %436 = icmp eq ptr %435, %94
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %437 = load i64, ptr %95, align 8, !tbaa !77, !noalias !170
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %439 = load i64, ptr %94, align 8, !tbaa !17, !noalias !170
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !170
  br label %.body173.i

.noexc140.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !170
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc140.i, %410
  %441 = load i8, ptr %15, align 8, !tbaa !78, !range !87, !noundef !88
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %468, label %445

443:                                              ; preds = %411, %410
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

445:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %446 unwind label %457

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %447 = load ptr, ptr %96, align 8, !tbaa !89
  %.not.i.i141.i = icmp eq ptr %447, null
  br i1 %.not.i.i141.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %447, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %448, %446
  %450 = phi ptr [ %449, %448 ], [ @.str.22, %446 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 540, ptr noundef %450)
          to label %451 unwind label %459

451:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %452 unwind label %461

452:                                              ; preds = %451
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %453 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i142.i = icmp eq ptr %453, null
  br i1 %.not.i.i142.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %452
  %454 = load ptr, ptr %453, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(128) %453) #21
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %468

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit145.i

459:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %451
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %463

463:                                              ; preds = %461, %459
  %.pn.i = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %464 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i143.i = icmp eq ptr %464, null
  br i1 %.not.i.i143.i, label %_ZN7testing7MessageD2Ev.exit145.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i: ; preds = %463
  %465 = load ptr, ptr %464, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(128) %464) #21
  br label %_ZN7testing7MessageD2Ev.exit145.i

_ZN7testing7MessageD2Ev.exit145.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i, %463, %457
  %.pn.pn.i = phi { ptr, i32 } [ %458, %457 ], [ %.pn.i, %463 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %.body173.i

468:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %469 = load ptr, ptr %96, align 8, !tbaa !89
  %.not.i.i146.i = icmp eq ptr %469, null
  br i1 %.not.i.i146.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr %469, align 8, !tbaa !73
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !77
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %470
  %477 = load i64, ptr %472, align 8, !tbaa !17
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %479 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next79.i, %480
  br i1 %481, label %398, label %._crit_edge.i, !llvm.loop !173

.body173.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit145.i, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit145.i ], [ %444, %443 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i

.body.i:                                          ; preds = %.body173.i, %233, %.loopexit.split-lp.i, %.loopexit.i, %218, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i, %173
  %.pn78.i = phi { ptr, i32 } [ %234, %233 ], [ %.pn.pn.pn.i, %.body173.i ], [ %174, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i ], [ %174, %173 ], [ %219, %218 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %482 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i.i147.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, label %483

483:                                              ; preds = %.body.i
  %484 = load ptr, ptr %88, align 8, !tbaa !127
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %487) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

_ZNSt6vectorIfSaIfEED2Ev.exit148.i:               ; preds = %483, %.body.i, %159
  %.pn78.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn78.i, %.body.i ], [ %.pn78.i, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %488 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i149.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i, label %489

489:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit148.i
  %490 = load ptr, ptr %86, align 8, !tbaa !125
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

_ZNSt6vectorIlSaIlEED2Ev.exit150.i:               ; preds = %489, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, %.loopexit.split-lp56.i, %.loopexit55.i
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i ], [ %.pn78.pn.i, %489 ], [ %lpad.loopexit57.i, %.loopexit55.i ], [ %lpad.loopexit.split-lp58.i, %.loopexit.split-lp56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %494

494:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit150.i, %141
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit150.i ], [ %142, %141 ]
  %495 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i.i151.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !127
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i

_ZNSt6vectorIfSaIfEED2Ev.exit152.i:               ; preds = %496, %494, %139
  %.pn78.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn78.pn.pn.pn.i, %494 ], [ %.pn78.pn.pn.pn.i, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %502 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i153.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i153.i, label %509, label %503

503:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit152.i
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !125
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #22
  br label %509

509:                                              ; preds = %503, %_ZNSt6vectorIfSaIfEED2Ev.exit152.i, %137
  %.pn78.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn78.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit152.i ], [ %.pn78.pn.pn.pn.pn.i, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i155.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i155.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i: ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i, %509, %.thread.i
  %.pn78.pn.pn.pn.pn.pn.pn43.i = phi { ptr, i32 } [ %54, %.thread.i ], [ %.pn78.pn.pn.pn.pn.pn.i, %509 ], [ %.pn78.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i ]
  %510 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i158.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i, label %511

511:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !125
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i

_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i: ; preds = %511, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159.i

_ZNSt6vectorIlSaIlEED2Ev.exit159.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i, %52
  %517 = phi ptr [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i ], [ %43, %52 ]
  %.pn78.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn43.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i160.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i, label %518

518:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159.i
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !127
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i

_ZNSt6vectorIfSaIfEED2Ev.exit161.i:               ; preds = %518, %_ZNSt6vectorIlSaIlEED2Ev.exit159.i, %50
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %524

524:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161.i, %48
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit161.i ], [ %49, %48 ]
  %.not.i162.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i162.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i: ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i, %524, %.thread44.i, %26
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %39, %.thread44.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %524 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i ]
  %525 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i.i165.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, label %526

526:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !127
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

_ZNSt6vectorIfSaIfEED2Ev.exit166.i:               ; preds = %526, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i, %24
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %532 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i167.i = icmp eq ptr %532, null
  br i1 %.not.i167.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit166.i
  %533 = load ptr, ptr %532, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(36) %532) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i: ; preds = %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i, %_ZNSt6vectorIfSaIfEED2Ev.exit166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit110.i, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !174
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !174
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestLowLevelIVF_IVFFlatL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unique_ptr.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.27", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_118make_trained_indexEPKcN5faiss10MetricTypeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %8, i64 noundef 1000)
          to label %22 unwind label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load ptr, ptr %8, align 8, !tbaa !109
  %25 = load ptr, ptr %23, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %23, i64 noundef 1000, ptr noundef %24)
          to label %32 unwind label %30

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322

32:                                               ; preds = %22
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %33, i64 noundef 1000, ptr noundef %24)
          to label %42 unwind label %.thread

42:                                               ; preds = %36
  %.not139 = icmp eq ptr %41, %24
  %spec.select = select i1 %.not139, ptr null, ptr %41
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit

.thread:                                          ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %42, %32
  %.sroa.0442.0 = phi ptr [ null, %32 ], [ %spec.select, %42 ]
  %.0122 = phi ptr [ %24, %32 ], [ %41, %42 ]
  %.0119 = phi i32 [ %35, %32 ], [ %40, %42 ]
  %44 = invoke noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef nonnull %23)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %46 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #23
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %46, i8 0, i64 8000, i1 false)
  %49 = load i64, ptr %48, align 8, !tbaa !183
  %50 = mul i64 %49, 1000
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %52
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %47
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
          to label %.noexc181 unwind label %83

.noexc181:                                        ; preds = %53
  %55 = getelementptr i8, ptr %54, i64 %50
  store i8 0, ptr %54, align 1, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = add nsw i64 %50, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 0, i64 %57, i1 false)
  %58 = ptrtoint ptr %55 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc181, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12430.0 = phi i64 [ %58, %.noexc181 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0424.0 = phi ptr [ %54, %.noexc181 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 noundef 1000, ptr noundef %.0122, ptr noundef nonnull %46, i64 noundef 1)
          to label %64 unwind label %85

64:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %65 = load ptr, ptr %44, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(265) %44, i64 noundef 1000, ptr noundef %.0122, ptr noundef nonnull %46, ptr noundef %.sroa.0424.0, i1 noundef zeroext false)
          to label %68 unwind label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !186
  %.not685 = icmp eq i64 %72, 0
  br i1 %.not685, label %._crit_edge673, label %.lr.ph672

.lr.ph672:                                        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %87

._crit_edge673:                                   ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %14, i64 noundef 200)
          to label %212 unwind label %218

79:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %719

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %719

83:                                               ; preds = %53, %52
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit319

85:                                               ; preds = %64, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

87:                                               ; preds = %.lr.ph672, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %indvars.iv864 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next865, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %88 = load ptr, ptr %70, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %114

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %87
  %92 = load ptr, ptr %70, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %116

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %96 = load ptr, ptr %70, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864)
          to label %.preheader499 unwind label %118

.preheader499:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %.not686 = icmp eq i64 %99, 0
  br i1 %.not686, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %.preheader499
  %100 = load ptr, ptr %70, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864, ptr noundef %95)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %103

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %._crit_edge
  %106 = load ptr, ptr %70, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864, ptr noundef %91)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %109

109:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %112 = load i64, ptr %71, align 8, !tbaa !186
  %113 = icmp ugt i64 %112, %indvars.iv.next865
  br i1 %113, label %87, label %._crit_edge673, !llvm.loop !187

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

116:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192

118:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %199

.lr.ph:                                           ; preds = %.preheader499, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ], [ 0, %.preheader499 ]
  %120 = load i64, ptr %73, align 8, !tbaa !62
  %121 = mul i64 %120, %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 %121
  %123 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = mul i64 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0, i64 %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = call i32 @memcmp(ptr noundef %122, ptr noundef %126, i64 noundef %120) #26
  store i32 %127, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !55
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %162

130:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc328 unwind label %162

.noexc328:                                        ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %144, !noalias !188

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc328
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %131 unwind label %146

131:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %132 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !188
  %133 = icmp eq ptr %132, %74
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %134 = load i64, ptr %75, align 8, !tbaa !77, !noalias !188
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  %136 = load i64, ptr %74, align 8, !tbaa !17, !noalias !188
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %138 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !188
  %139 = icmp eq ptr %138, %76
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = load i64, ptr %77, align 8, !tbaa !77, !noalias !188
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.noexc185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %142 = load i64, ptr %76, align 8, !tbaa !17, !noalias !188
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %.noexc185

144:                                              ; preds = %.noexc328
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

146:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !188
  %149 = icmp eq ptr %148, %74
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %146
  %150 = load i64, ptr %75, align 8, !tbaa !77, !noalias !188
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %146
  %152 = load i64, ptr %74, align 8, !tbaa !17, !noalias !188
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %144
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %154 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !188
  %155 = icmp eq ptr %154, %76
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %156 = load i64, ptr %77, align 8, !tbaa !77, !noalias !188
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %158 = load i64, ptr %76, align 8, !tbaa !17, !noalias !188
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %.body

.noexc185:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc185, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %160 = load i8, ptr %9, align 8, !tbaa !78, !range !87, !noundef !88
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %187, label %164

162:                                              ; preds = %130, %129
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

164:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %165 unwind label %176

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = load ptr, ptr %78, align 8, !tbaa !89
  %.not.i.i186 = icmp eq ptr %166, null
  br i1 %.not.i.i186, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %166, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %167, %165
  %169 = phi ptr [ %168, %167 ], [ @.str.22, %165 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef %169)
          to label %170 unwind label %178

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %171 unwind label %180

171:                                              ; preds = %170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %172 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i.i187 = icmp eq ptr %172, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %172) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %171, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit190

178:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pn166 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i.i188 = icmp eq ptr %183, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #21
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %182, %176
  %.pn166.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn166, %182 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %198

187:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %188 = load ptr, ptr %78, align 8, !tbaa !89
  %.not.i.i191 = icmp eq ptr %188, null
  br i1 %.not.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !77
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %189
  %196 = load i64, ptr %191, align 8, !tbaa !17
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %187, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

198:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190, %.body
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

199:                                              ; preds = %198, %118
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %198 ], [ %119, %118 ]
  %200 = load ptr, ptr %70, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864, ptr noundef %95)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192 unwind label %203

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192:   ; preds = %199, %116
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn166.pn.pn.pn, %199 ]
  %206 = load ptr, ptr %70, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv864, ptr noundef %91)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 unwind label %209

209:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

212:                                              ; preds = %._crit_edge673
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = load ptr, ptr %14, align 8, !tbaa !109
  invoke fastcc void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %23, ptr noundef %213)
          to label %214 unwind label %220

214:                                              ; preds = %212
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196, label %215

215:                                              ; preds = %214
  %216 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %33, i64 noundef 200, ptr noundef %213)
          to label %217 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread

217:                                              ; preds = %215
  %.not140 = icmp eq ptr %216, %213
  %spec.select495 = select i1 %.not140, ptr null, ptr %216
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196

218:                                              ; preds = %._crit_edge673
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit315

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313

_ZNSt6vectorIlSaIlEED2Ev.exit308.thread:          ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196: ; preds = %217, %214
  %.sroa.0406.0 = phi ptr [ null, %214 ], [ %spec.select495, %217 ]
  %.0123 = phi ptr [ %213, %214 ], [ %216, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %224 = load i64, ptr %223, align 8, !tbaa !121
  %225 = trunc i64 %224 to i32
  %sext = shl i64 %224, 32
  %226 = ashr exact i64 %sext, 32
  %227 = mul nsw i64 %226, 200
  %228 = icmp ugt i64 %227, 1152921504606846975
  br i1 %228, label %229, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

229:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc199 unwind label %298

.noexc199:                                        ; preds = %229
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196
  %.not.i.i.i.i197 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i197, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %230

230:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %231 = mul nsw i64 %226, 1600
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #23
          to label %233 unwind label %298

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i64, ptr %232, i64 %227
  store i64 0, ptr %232, align 8, !tbaa !56
  %235 = getelementptr i8, ptr %232, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %231, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %236 = mul nsw i64 %226, 800
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #23
          to label %.noexc206 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread

.noexc206:                                        ; preds = %233
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %227
  store float 0.000000e+00, ptr %237, align 4, !tbaa !64
  %239 = getelementptr i8, ptr %237, i64 4
  %.idx.i.i.i.i.i.i.i203 = add nsw i64 %236, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %239, i8 0, i64 %.idx.i.i.i.i.i.i.i203, i1 false), !tbaa !64
  %240 = ptrtoint ptr %238 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc206, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0396.0451 = phi ptr [ %232, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11401.0448 = phi ptr [ %234, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0386.0 = phi ptr [ %237, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %240, %.noexc206 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %241 = load ptr, ptr %59, align 8, !tbaa !129
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(36) %241, i64 noundef 200, ptr noundef %.0123, i64 noundef %226, ptr noundef %.sroa.0386.0, ptr noundef %.sroa.0396.0451, ptr noundef null)
          to label %245 unwind label %301

245:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %246 = load ptr, ptr %44, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 232
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(265) %44, i1 noundef zeroext false, ptr noundef null)
          to label %.preheader498 unwind label %303

.preheader498:                                    ; preds = %245
  %.not141 = icmp eq i32 %1, 0
  %250 = select i1 %.not141, float 0xFFF0000000000000, float 0x7FF0000000000000
  %251 = icmp sgt i32 %225, 0
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = sext i32 %.0119 to i64
  %wide.trip.count = and i64 %224, 2147483647
  br label %305

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit282
  %260 = load ptr, ptr %249, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(40) %249) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0386.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %264 = ptrtoint ptr %.sroa.0386.0 to i64
  %265 = sub i64 %.sroa.11.0, %264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0, i64 noundef %265) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, %263
  %.not.i.i.i207 = icmp eq ptr %.sroa.0396.0451, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %267 = ptrtoint ptr %.sroa.11401.0448 to i64
  %268 = ptrtoint ptr %.sroa.0396.0451 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0396.0451, i64 noundef %269) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %266
  %.not.i208 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i208, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0406.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %270 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i209 = icmp eq ptr %270, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIlSaIlEED2Ev.exit210, label %271

271:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !125
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit210

_ZNSt6vectorIlSaIlEED2Ev.exit210:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %277 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i.i.i211 = icmp eq ptr %277, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %278

278:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit210
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !127
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit210, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i213 = icmp eq ptr %.sroa.0424.0, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIlSaIlEED2Ev.exit215, label %284

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %285 = ptrtoint ptr %.sroa.0424.0 to i64
  %286 = sub i64 %.sroa.12430.0, %285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0424.0, i64 noundef %286) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit215

_ZNSt6vectorIlSaIlEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %284
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #22
  %.not.i216 = icmp eq ptr %.sroa.0442.0, null
  br i1 %.not.i216, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0442.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217
  %287 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i219 = icmp eq ptr %287, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIfSaIfEED2Ev.exit220, label %288

288:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !127
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit220

_ZNSt6vectorIfSaIfEED2Ev.exit220:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %294 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i221 = icmp eq ptr %294, null
  br i1 %.not.i221, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220
  %295 = load ptr, ptr %294, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(36) %294) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

298:                                              ; preds = %230, %229
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit308

_ZNSt6vectorIfSaIfEED2Ev.exit306.thread:          ; preds = %233
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %698

301:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

303:                                              ; preds = %245
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

305:                                              ; preds = %.preheader498, %_ZNSt6vectorIlSaIlEED2Ev.exit282
  %indvars.iv877 = phi i64 [ 0, %.preheader498 ], [ %indvars.iv.next878, %_ZNSt6vectorIlSaIlEED2Ev.exit282 ]
  %306 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %307 = sext i32 %306 to i64
  %308 = icmp slt i32 %306, 0
  br i1 %308, label %309, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222

309:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %309
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222: ; preds = %305
  %.not.i.i.i.i223 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %310

310:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222
  %311 = shl nuw nsw i64 %307, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #23
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %310
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %312, i8 -1, i64 %311, i1 false), !tbaa !56
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %307
  %314 = shl nuw nsw i64 %307, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #23
          to label %.noexc234 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread

.noexc234:                                        ; preds = %.noexc226
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  br label %.lr.ph.i.i.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i.i.i229:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i229, %.noexc234
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i.i.i229 ], [ %315, %.noexc234 ]
  store float %250, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %317, %316
  br i1 %.not.i.i.i.i.i.i.i.i.i230, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i229, !llvm.loop !130

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i229
  %318 = getelementptr inbounds nuw float, ptr %315, i64 %307
  %319 = ptrtoint ptr %318 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222
  %.sroa.14.1461 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %313, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0367.1458 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %312, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0356.1 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %315, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.13.1 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %319, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %320 = mul nsw i64 %indvars.iv877, %259
  %321 = getelementptr inbounds float, ptr %.0123, i64 %320
  %322 = load ptr, ptr %249, align 8, !tbaa !20
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef %321)
          to label %.preheader497 unwind label %329

.preheader497:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  br i1 %251, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %.preheader497
  %324 = mul i64 %indvars.iv877, %224
  %325 = and i64 %324, 4294967295
  br label %331

._crit_edge679:                                   ; preds = %.critedge, %.preheader497
  %326 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %327 = sext i32 %326 to i64
  %.not46.i.i257 = icmp eq i32 %326, 0
  br i1 %.not141, label %526, label %459

.loopexit:                                        ; preds = %310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

.loopexit.split-lp:                               ; preds = %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

_ZNSt6vectorIfSaIfEED2Ev.exit299.thread:          ; preds = %.noexc226
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %688

329:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

331:                                              ; preds = %.lr.ph678, %.critedge
  %indvars.iv870 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next871, %.critedge ]
  %332 = add nuw nsw i64 %indvars.iv870, %325
  %333 = getelementptr inbounds nuw i64, ptr %.sroa.0396.0451, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !56
  %335 = and i64 %334, 2147483648
  %.not145 = icmp eq i64 %335, 0
  br i1 %.not145, label %336, label %.critedge

336:                                              ; preds = %331
  %337 = and i64 %334, 2147483647
  %338 = getelementptr inbounds nuw float, ptr %.sroa.0386.0, i64 %332
  %339 = load float, ptr %338, align 4, !tbaa !64
  %340 = load ptr, ptr %249, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(40) %249, i64 noundef %337, float noundef %339)
          to label %343 unwind label %379

343:                                              ; preds = %336
  %344 = load ptr, ptr %70, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i64 %346(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337)
          to label %348 unwind label %379

348:                                              ; preds = %343
  %349 = load ptr, ptr %70, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236 unwind label %381

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236: ; preds = %348
  %353 = load ptr, ptr %70, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238 unwind label %383

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236
  %357 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %249, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef i64 %361(ptr noundef nonnull align 8 dereferenceable(40) %249, i64 noundef %347, ptr noundef %352, ptr noundef %356, ptr noundef %.sroa.0356.1, ptr noundef %.sroa.0367.1458, i64 noundef %358)
          to label %363 unwind label %385

363:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238
  %364 = load ptr, ptr %70, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337, ptr noundef %356)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239 unwind label %367

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239:   ; preds = %363
  %370 = load ptr, ptr %70, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337, ptr noundef %352)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240 unwind label %373

373:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239
  %376 = icmp eq i64 %indvars.iv870, 0
  %377 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %378 = icmp sgt i32 %377, 0
  %or.cond = select i1 %376, i1 %378, i1 false
  br i1 %or.cond, label %.lr.ph675, label %.critedge

379:                                              ; preds = %343, %336
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

381:                                              ; preds = %348
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

383:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241

385:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %70, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337, ptr noundef %356)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241 unwind label %390

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241:   ; preds = %385, %383
  %.pn146 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ]
  %393 = load ptr, ptr %70, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %337, ptr noundef %352)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 unwind label %396

396:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #25
  unreachable

.lr.ph675:                                        ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240, %455
  %indvars.iv867 = phi i64 [ %indvars.iv.next868, %455 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240 ]
  %399 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %indvars.iv867
  %400 = load i64, ptr %399, align 8, !tbaa !56
  %401 = and i64 %400, 2147483648
  %.not149 = icmp eq i64 %401, 0
  br i1 %.not149, label %402, label %.critedge

402:                                              ; preds = %.lr.ph675
  %403 = and i64 %400, 2147483647
  %404 = load i64, ptr %252, align 8, !tbaa !62
  %405 = mul i64 %404, %403
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0, i64 %405
  %407 = load ptr, ptr %249, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef float %409(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef %406)
          to label %411 unwind label %417

411:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %412 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %indvars.iv867
  %413 = load float, ptr %412, align 4, !tbaa !64
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, float noundef %410, float noundef %413)
          to label %414 unwind label %419

414:                                              ; preds = %411
  %415 = load i8, ptr %16, align 8, !tbaa !78, !range !87, !noundef !88
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %444, label %421

417:                                              ; preds = %402
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

419:                                              ; preds = %411
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %422 unwind label %433

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %423 = load ptr, ptr %253, align 8, !tbaa !89
  %.not.i.i243 = icmp eq ptr %423, null
  br i1 %.not.i.i243, label %_ZNK7testing15AssertionResult15failure_messageEv.exit244, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %423, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit244

_ZNK7testing15AssertionResult15failure_messageEv.exit244: ; preds = %424, %422
  %426 = phi ptr [ %425, %424 ], [ @.str.22, %422 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef %426)
          to label %427 unwind label %435

427:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %428 unwind label %437

428:                                              ; preds = %427
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %429 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i245 = icmp eq ptr %429, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %428
  %430 = load ptr, ptr %429, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(128) %429) #21
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %428, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %444

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

435:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %427
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %439

439:                                              ; preds = %437, %435
  %.pn150 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %440 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i248 = icmp eq ptr %440, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %439
  %441 = load ptr, ptr %440, align 8, !tbaa !20
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %440) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %439, %433
  %.pn150.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn150, %439 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread

444:                                              ; preds = %414, %_ZN7testing7MessageD2Ev.exit247
  %445 = load ptr, ptr %253, align 8, !tbaa !89
  %.not.i.i251 = icmp eq ptr %445, null
  br i1 %.not.i.i251, label %455, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %445, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !77
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !17
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 32) #22
  br label %455

455:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %456 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next868, %457
  br i1 %458, label %.lr.ph675, label %.critedge, !llvm.loop !192

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread: ; preds = %419, %_ZN7testing7MessageD2Ev.exit250
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %685

.critedge:                                        ; preds = %455, %.lr.ph675, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240, %331
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count
  br i1 %exitcond873.not, label %._crit_edge679, label %331, !llvm.loop !193

459:                                              ; preds = %._crit_edge679
  br i1 %.not46.i.i257, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %459
  %460 = getelementptr inbounds i8, ptr %.sroa.0356.1, i64 -4
  %461 = getelementptr inbounds i8, ptr %.sroa.0367.1458, i64 -8
  br label %462

462:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %514, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %463 = load float, ptr %.sroa.0356.1, align 4, !tbaa !64
  %464 = load i64, ptr %.sroa.0367.1458, align 8, !tbaa !56
  %465 = sub nuw i64 %327, %.041.i.i
  %466 = getelementptr inbounds nuw float, ptr %460, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !64
  %468 = getelementptr inbounds nuw i64, ptr %461, i64 %465
  %469 = load i64, ptr %468, align 8, !tbaa !56
  %470 = icmp ult i64 %465, 2
  br i1 %470, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %462, %499
  %471 = phi i64 [ %503, %499 ], [ 3, %462 ]
  %472 = phi i64 [ %502, %499 ], [ 2, %462 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %499 ], [ 1, %462 ]
  %473 = icmp eq i64 %472, %465
  br i1 %473, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %474

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %466, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

474:                                              ; preds = %.lr.ph.i.i.i
  %475 = getelementptr inbounds nuw float, ptr %460, i64 %472
  %476 = load float, ptr %475, align 4, !tbaa !64
  %477 = getelementptr float, ptr %.sroa.0356.1, i64 %472
  %478 = load float, ptr %477, align 4, !tbaa !64
  %479 = getelementptr i64, ptr %.sroa.0367.1458, i64 %472
  %480 = load i64, ptr %479, align 8, !tbaa !56
  %481 = fcmp ogt float %476, %478
  br i1 %481, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %474
  %482 = getelementptr inbounds nuw i64, ptr %461, i64 %472
  %483 = load i64, ptr %482, align 8, !tbaa !56
  %484 = fcmp oeq float %476, %478
  %485 = icmp sgt i64 %483, %480
  %486 = and i1 %484, %485
  br i1 %486, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %494

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %474, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %487 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %476, %474 ], [ %476, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %488 = fcmp ogt float %467, %487
  br i1 %488, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %489 = getelementptr inbounds nuw i64, ptr %461, i64 %472
  %490 = load i64, ptr %489, align 8, !tbaa !56
  %491 = fcmp oeq float %467, %487
  %492 = icmp sgt i64 %469, %490
  %493 = and i1 %491, %492
  br i1 %493, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %499

494:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %495 = fcmp ogt float %467, %478
  br i1 %495, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %494
  %496 = fcmp oeq float %467, %478
  %497 = icmp sgt i64 %469, %480
  %498 = and i1 %496, %497
  br i1 %498, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %499

499:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %487, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %478, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %490, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %480, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %472, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %471, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %500 = getelementptr inbounds nuw float, ptr %460, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %500, align 4, !tbaa !64
  %501 = getelementptr inbounds nuw i64, ptr %461, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %501, align 8, !tbaa !56
  %502 = shl i64 %.1.i.i.i, 1
  %503 = or disjoint i64 %502, 1
  %504 = icmp ugt i64 %502, %465
  br i1 %504, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %499, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %494, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %499 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %494 ]
  %.pre68.i.i.i = load float, ptr %466, align 4, !tbaa !64
  %.pre69.i.i.i = load i64, ptr %468, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %462
  %505 = phi i64 [ %469, %462 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %506 = phi float [ %467, %462 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %462 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %507 = getelementptr inbounds nuw float, ptr %460, i64 %.0.lcssa.i.i.i
  store float %506, ptr %507, align 4, !tbaa !64
  %508 = getelementptr inbounds nuw i64, ptr %461, i64 %.0.lcssa.i.i.i
  store i64 %505, ptr %508, align 8, !tbaa !56
  %509 = xor i64 %.03740.i.i, -1
  %510 = add i64 %509, %327
  %511 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %510
  store float %463, ptr %511, align 4, !tbaa !64
  %512 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %510
  store i64 %464, ptr %512, align 8, !tbaa !56
  %.not.i.i256 = icmp ne i64 %464, -1
  %513 = zext i1 %.not.i.i256 to i64
  %spec.select.i.i = add i64 %.03740.i.i, %513
  %514 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %514, %327
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %462, !llvm.loop !161

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %459
  %.037.lcssa.i.i = phi i64 [ 0, %459 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %515 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %327
  %516 = sub i64 0, %.037.lcssa.i.i
  %517 = getelementptr inbounds float, ptr %515, i64 %516
  %518 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0356.1, ptr align 4 %517, i64 %518, i1 false)
  %519 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %327
  %520 = getelementptr inbounds i64, ptr %519, i64 %516
  %521 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0367.1458, ptr align 8 %520, i64 %521, i1 false)
  %522 = icmp ult i64 %.037.lcssa.i.i, %327
  br i1 %522, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %525, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %523 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %523, align 4, !tbaa !64
  %524 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %.242.i.i
  store i64 -1, ptr %524, align 8, !tbaa !56
  %525 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %525, %327
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !162

526:                                              ; preds = %._crit_edge679
  br i1 %.not46.i.i257, label %._crit_edge.i.i273, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %526
  %527 = getelementptr inbounds i8, ptr %.sroa.0356.1, i64 -4
  %528 = getelementptr inbounds i8, ptr %.sroa.0367.1458, i64 -8
  br label %529

529:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i258
  %.041.i.i259 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %581, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i260 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %spec.select.i.i271, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %530 = load float, ptr %.sroa.0356.1, align 4, !tbaa !64
  %531 = load i64, ptr %.sroa.0367.1458, align 8, !tbaa !56
  %532 = sub nuw i64 %327, %.041.i.i259
  %533 = getelementptr inbounds nuw float, ptr %527, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !64
  %535 = getelementptr inbounds nuw i64, ptr %528, i64 %532
  %536 = load i64, ptr %535, align 8, !tbaa !56
  %537 = icmp ult i64 %532, 2
  br i1 %537, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i261

.lr.ph.i.i.i261:                                  ; preds = %529, %566
  %538 = phi i64 [ %570, %566 ], [ 3, %529 ]
  %539 = phi i64 [ %569, %566 ], [ 2, %529 ]
  %.062.i.i.i262 = phi i64 [ %.1.i.i.i265, %566 ], [ 1, %529 ]
  %540 = icmp eq i64 %539, %532
  br i1 %540, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %541

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i261
  %.pre.i.i.i278 = load float, ptr %533, align 4, !tbaa !64
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

541:                                              ; preds = %.lr.ph.i.i.i261
  %542 = getelementptr inbounds nuw float, ptr %527, i64 %539
  %543 = load float, ptr %542, align 4, !tbaa !64
  %544 = getelementptr float, ptr %.sroa.0356.1, i64 %539
  %545 = load float, ptr %544, align 4, !tbaa !64
  %546 = getelementptr i64, ptr %.sroa.0367.1458, i64 %539
  %547 = load i64, ptr %546, align 8, !tbaa !56
  %548 = fcmp olt float %543, %545
  br i1 %548, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %541
  %549 = getelementptr inbounds nuw i64, ptr %528, i64 %539
  %550 = load i64, ptr %549, align 8, !tbaa !56
  %551 = fcmp oeq float %543, %545
  %552 = icmp slt i64 %550, %547
  %553 = and i1 %551, %552
  br i1 %553, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %561

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %541, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %554 = phi float [ %.pre.i.i.i278, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %543, %541 ], [ %543, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %555 = fcmp olt float %534, %554
  br i1 %555, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %556 = getelementptr inbounds nuw i64, ptr %528, i64 %539
  %557 = load i64, ptr %556, align 8, !tbaa !56
  %558 = fcmp oeq float %534, %554
  %559 = icmp slt i64 %536, %557
  %560 = and i1 %558, %559
  br i1 %560, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %566

561:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %562 = fcmp olt float %534, %545
  br i1 %562, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i:        ; preds = %561
  %563 = fcmp oeq float %534, %545
  %564 = icmp slt i64 %536, %547
  %565 = and i1 %563, %564
  br i1 %565, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %566

566:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i263 = phi float [ %554, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %545, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i264 = phi i64 [ %557, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %547, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i265 = phi i64 [ %539, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %538, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %567 = getelementptr inbounds nuw float, ptr %527, i64 %.062.i.i.i262
  store float %.sink79.i.i.i263, ptr %567, align 4, !tbaa !64
  %568 = getelementptr inbounds nuw i64, ptr %528, i64 %.062.i.i.i262
  store i64 %.sink.i.i.i264, ptr %568, align 8, !tbaa !56
  %569 = shl i64 %.1.i.i.i265, 1
  %570 = or disjoint i64 %569, 1
  %571 = icmp ugt i64 %569, %532
  br i1 %571, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i261, !llvm.loop !194

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %566, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %561, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i266 = phi i64 [ %.1.i.i.i265, %566 ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i262, %561 ]
  %.pre68.i.i.i267 = load float, ptr %533, align 4, !tbaa !64
  %.pre69.i.i.i268 = load i64, ptr %535, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %529
  %572 = phi i64 [ %536, %529 ], [ %.pre69.i.i.i268, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %573 = phi float [ %534, %529 ], [ %.pre68.i.i.i267, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i269 = phi i64 [ 1, %529 ], [ %.0.lcssa.ph.i.i.i266, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %574 = getelementptr inbounds nuw float, ptr %527, i64 %.0.lcssa.i.i.i269
  store float %573, ptr %574, align 4, !tbaa !64
  %575 = getelementptr inbounds nuw i64, ptr %528, i64 %.0.lcssa.i.i.i269
  store i64 %572, ptr %575, align 8, !tbaa !56
  %576 = xor i64 %.03740.i.i260, -1
  %577 = add i64 %576, %327
  %578 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %577
  store float %530, ptr %578, align 4, !tbaa !64
  %579 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %577
  store i64 %531, ptr %579, align 8, !tbaa !56
  %.not.i.i270 = icmp ne i64 %531, -1
  %580 = zext i1 %.not.i.i270 to i64
  %spec.select.i.i271 = add i64 %.03740.i.i260, %580
  %581 = add nuw i64 %.041.i.i259, 1
  %exitcond.not.i.i272 = icmp eq i64 %581, %327
  br i1 %exitcond.not.i.i272, label %._crit_edge.i.i273, label %529, !llvm.loop !195

._crit_edge.i.i273:                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %526
  %.037.lcssa.i.i274 = phi i64 [ 0, %526 ], [ %spec.select.i.i271, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %582 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %327
  %583 = sub i64 0, %.037.lcssa.i.i274
  %584 = getelementptr inbounds float, ptr %582, i64 %583
  %585 = shl i64 %.037.lcssa.i.i274, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0356.1, ptr align 4 %584, i64 %585, i1 false)
  %586 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %327
  %587 = getelementptr inbounds i64, ptr %586, i64 %583
  %588 = shl i64 %.037.lcssa.i.i274, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0367.1458, ptr align 8 %587, i64 %588, i1 false)
  %589 = icmp ult i64 %.037.lcssa.i.i274, %327
  br i1 %589, label %.lr.ph44.i.i275, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i275:                                  ; preds = %._crit_edge.i.i273, %.lr.ph44.i.i275
  %.242.i.i276 = phi i64 [ %592, %.lr.ph44.i.i275 ], [ %.037.lcssa.i.i274, %._crit_edge.i.i273 ]
  %590 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %.242.i.i276
  store float 0xC7EFFFFFE0000000, ptr %590, align 4, !tbaa !64
  %591 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %.242.i.i276
  store i64 -1, ptr %591, align 8, !tbaa !56
  %592 = add nuw i64 %.242.i.i276, 1
  %exitcond47.not.i.i277 = icmp eq i64 %592, %327
  br i1 %exitcond47.not.i.i277, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i275, !llvm.loop !196

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %.lr.ph44.i.i275, %._crit_edge.i.i273, %._crit_edge.i.i
  %593 = icmp sgt i32 %326, 0
  br i1 %593, label %.lr.ph681.preheader, label %._crit_edge682

.lr.ph681.preheader:                              ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %594 = trunc nuw nsw i64 %indvars.iv877 to i32
  br label %.lr.ph681

._crit_edge682:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit297, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.not.i.i.i279 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit280, label %595

595:                                              ; preds = %._crit_edge682
  %596 = ptrtoint ptr %.sroa.0356.1 to i64
  %597 = sub i64 %.sroa.13.1, %596
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0356.1, i64 noundef %597) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit280

_ZNSt6vectorIfSaIfEED2Ev.exit280:                 ; preds = %._crit_edge682, %595
  %.not.i.i.i281 = icmp eq ptr %.sroa.0367.1458, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIlSaIlEED2Ev.exit282, label %598

598:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit280
  %599 = ptrtoint ptr %.sroa.14.1461 to i64
  %600 = ptrtoint ptr %.sroa.0367.1458 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0367.1458, i64 noundef %601) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit282

_ZNSt6vectorIlSaIlEED2Ev.exit282:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit280, %598
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next878, 200
  br i1 %exitcond880.not, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %305, !llvm.loop !197

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %_ZN7testing15AssertionResultD2Ev.exit297
  %indvars.iv874 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next875, %_ZN7testing15AssertionResultD2Ev.exit297 ]
  %602 = phi i32 [ %326, %.lr.ph681.preheader ], [ %682, %_ZN7testing15AssertionResultD2Ev.exit297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %603 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %indvars.iv874
  %604 = mul nsw i32 %602, %594
  %605 = trunc nuw nsw i64 %indvars.iv874 to i32
  %606 = add nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %15, align 8, !tbaa !124
  %609 = getelementptr inbounds nuw i64, ptr %608, i64 %607
  %610 = load i64, ptr %603, align 8, !tbaa !56, !noalias !198
  %611 = load i64, ptr %609, align 8, !tbaa !56, !noalias !198
  %612 = icmp eq i64 %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %.lr.ph681
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %646

614:                                              ; preds = %.lr.ph681
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %603)
          to label %.noexc341 unwind label %646

.noexc341:                                        ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %628, !noalias !203

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc341
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %615 unwind label %630

615:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %616 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !203
  %617 = icmp eq ptr %616, %254
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %615
  %618 = load i64, ptr %255, align 8, !tbaa !77, !noalias !203
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %615
  %620 = load i64, ptr %254, align 8, !tbaa !17, !noalias !203
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  %622 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !203
  %623 = icmp eq ptr %622, %256
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  %624 = load i64, ptr %257, align 8, !tbaa !77, !noalias !203
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %.noexc284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  %626 = load i64, ptr %256, align 8, !tbaa !17, !noalias !203
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #22
  br label %.noexc284

628:                                              ; preds = %.noexc341
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

630:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !203
  %633 = icmp eq ptr %632, %254
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335: ; preds = %630
  %634 = load i64, ptr %255, align 8, !tbaa !77, !noalias !203
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334: ; preds = %630
  %636 = load i64, ptr %254, align 8, !tbaa !17, !noalias !203
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335, %628
  %.pn.i330 = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  %638 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !203
  %639 = icmp eq ptr %638, %256
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329
  %640 = load i64, ptr %257, align 8, !tbaa !77, !noalias !203
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329
  %642 = load i64, ptr %256, align 8, !tbaa !17, !noalias !203
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  br label %.body342

.noexc284:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc284, %613
  %644 = load i8, ptr %19, align 8, !tbaa !78, !range !87, !noundef !88
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %671, label %648

646:                                              ; preds = %614, %613
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

648:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %649 unwind label %660

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %650 = load ptr, ptr %258, align 8, !tbaa !89
  %.not.i.i285 = icmp eq ptr %650, null
  br i1 %.not.i.i285, label %_ZNK7testing15AssertionResult15failure_messageEv.exit286, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %650, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit286

_ZNK7testing15AssertionResult15failure_messageEv.exit286: ; preds = %651, %649
  %653 = phi ptr [ %652, %651 ], [ @.str.22, %649 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef %653)
          to label %654 unwind label %662

654:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %655 unwind label %664

655:                                              ; preds = %654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %656 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i287 = icmp eq ptr %656, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %655
  %657 = load ptr, ptr %656, align 8, !tbaa !20
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(128) %656) #21
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %655, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %671

660:                                              ; preds = %648
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit292

662:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %654
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %666

666:                                              ; preds = %664, %662
  %.pn = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %667 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i290 = icmp eq ptr %667, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %666
  %668 = load ptr, ptr %667, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(128) %667) #21
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %666, %660
  %.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn, %666 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %.body342

671:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit289
  %672 = load ptr, ptr %258, align 8, !tbaa !89
  %.not.i.i293 = icmp eq ptr %672, null
  br i1 %.not.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit297, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr %672, align 8, !tbaa !73
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296: ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !77
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %673
  %680 = load i64, ptr %675, align 8, !tbaa !17
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %681) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %671, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %682 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next875, %683
  br i1 %684, label %.lr.ph681, label %._crit_edge682, !llvm.loop !206

.body342:                                         ; preds = %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332, %_ZN7testing7MessageD2Ev.exit292
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit292 ], [ %647, %646 ], [ %.pn.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242: ; preds = %381, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241, %379, %417, %.body342, %329
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body342 ], [ %330, %329 ], [ %380, %379 ], [ %418, %417 ], [ %382, %381 ], [ %.pn146, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241 ]
  %.not.i.i.i298 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIfSaIfEED2Ev.exit299, label %685

685:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242
  %.pn150.pn.pn.pn.pn.pn469 = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread ], [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 ]
  %686 = ptrtoint ptr %.sroa.0356.1 to i64
  %687 = sub i64 %.sroa.13.1, %686
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0356.1, i64 noundef %687) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit299

_ZNSt6vectorIfSaIfEED2Ev.exit299:                 ; preds = %685, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 ], [ %.pn150.pn.pn.pn.pn.pn469, %685 ]
  %.not.i.i.i300 = icmp eq ptr %.sroa.0367.1458, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIlSaIlEED2Ev.exit301, label %688

688:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit299
  %.pn150.pn.pn.pn.pn.pn.pn477 = phi { ptr, i32 } [ %328, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %.sroa.0367.1457476 = phi ptr [ %312, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.sroa.0367.1458, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %.sroa.14.1460475 = phi ptr [ %313, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.sroa.14.1461, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %689 = ptrtoint ptr %.sroa.14.1460475 to i64
  %690 = ptrtoint ptr %.sroa.0367.1457476 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0367.1457476, i64 noundef %691) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

_ZNSt6vectorIlSaIlEED2Ev.exit301:                 ; preds = %.loopexit, %.loopexit.split-lp, %688, %_ZNSt6vectorIfSaIfEED2Ev.exit299
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ], [ %.pn150.pn.pn.pn.pn.pn.pn477, %688 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i302 = icmp eq ptr %249, null
  br i1 %.not.i302, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit301
  %692 = load ptr, ptr %249, align 8, !tbaa !20
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(40) %249) #21
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304: ; preds = %303, %_ZNSt6vectorIlSaIlEED2Ev.exit301, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303, %301
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit301 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303 ]
  %.not.i.i.i305 = icmp eq ptr %.sroa.0386.0, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIfSaIfEED2Ev.exit306, label %695

695:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304
  %696 = ptrtoint ptr %.sroa.0386.0 to i64
  %697 = sub i64 %.sroa.11.0, %696
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0, i64 noundef %697) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %695, %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304
  %.not.i.i.i307 = icmp eq ptr %.sroa.0396.0451, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIlSaIlEED2Ev.exit308, label %698

698:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit306
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn485 = phi { ptr, i32 } [ %300, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.sroa.11401.0447484 = phi ptr [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.sroa.11401.0448, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.sroa.0396.0450483 = phi ptr [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.sroa.0396.0451, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %699 = ptrtoint ptr %.sroa.11401.0447484 to i64
  %700 = ptrtoint ptr %.sroa.0396.0450483 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0396.0450483, i64 noundef %701) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit308

_ZNSt6vectorIlSaIlEED2Ev.exit308:                 ; preds = %298, %_ZNSt6vectorIfSaIfEED2Ev.exit306, %698
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn485, %698 ]
  %.not.i309 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i309, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit308
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0406.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit308, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490 = phi { ptr, i32 } [ %222, %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit308 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310 ]
  %702 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i312 = icmp eq ptr %702, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split, label %703

703:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311
  %704 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !125
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %702 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %708) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split

_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311, %703
  %.pr = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313

_ZNSt6vectorIlSaIlEED2Ev.exit313:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split, %220
  %709 = phi ptr [ %.pr, %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split ], [ %213, %220 ]
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490, %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i314 = icmp eq ptr %709, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIfSaIfEED2Ev.exit315, label %710

710:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit313
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !127
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit315

_ZNSt6vectorIfSaIfEED2Ev.exit315:                 ; preds = %710, %_ZNSt6vectorIlSaIlEED2Ev.exit313, %218
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit313 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193: ; preds = %114, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192, %_ZNSt6vectorIfSaIfEED2Ev.exit315, %85
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit315 ], [ %115, %114 ], [ %.pn166.pn.pn.pn.pn, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192 ]
  %.not.i.i.i316 = icmp eq ptr %.sroa.0424.0, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIlSaIlEED2Ev.exit319, label %716

716:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193
  %717 = ptrtoint ptr %.sroa.0424.0 to i64
  %718 = sub i64 %.sroa.12430.0, %717
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0424.0, i64 noundef %718) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit319

_ZNSt6vectorIlSaIlEED2Ev.exit319:                 ; preds = %716, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193, %83
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %716 ]
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #22
  br label %719

719:                                              ; preds = %81, %_ZNSt6vectorIlSaIlEED2Ev.exit319, %79
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit319 ], [ %82, %81 ]
  %.not.i320 = icmp eq ptr %.sroa.0442.0, null
  br i1 %.not.i320, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321: ; preds = %719
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0442.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321, %719, %.thread, %30
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %43, %.thread ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321 ]
  %720 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i323 = icmp eq ptr %720, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %721

721:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !127
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %721, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322, %28
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %727 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i325 = icmp eq ptr %727, null
  br i1 %.not.i325, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324
  %728 = load ptr, ptr %727, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(36) %727) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118make_trained_indexEPKcN5faiss10MetricTypeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.faiss::ParameterSpace", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 32, ptr noundef %1, i32 noundef %2)
  store ptr %7, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %4, i64 noundef 5000)
          to label %8 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit16

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef 5000, ptr noundef %9)
          to label %13 unwind label %58

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %._crit_edge.i.i unwind label %60

._crit_edge.i.i:                                  ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %16, align 2, !tbaa !17
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 4.000000e+00)
          to label %17 unwind label %62

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !77
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #22
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %44, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %9 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %57) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %71

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %._crit_edge.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !73
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !77
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %62
  %68 = load i64, ptr %14, align 8, !tbaa !17
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %59, %58 ]
  %.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %9 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %77) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread

_ZNSt6vectorIfSaIfEED2Ev.exit16.thread:           ; preds = %72, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %.pn.pn.pn.pn19 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread ], [ %78, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.pn.pn.pn.pn20 = phi { ptr, i32 } [ %78, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ], [ %.pn.pn.pn.pn19, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8, !tbaa !108
  resume { ptr, i32 } %.pn.pn.pn.pn20
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 noundef range(i64 200, 5001) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i:
  %2 = shl nuw nsw i64 %1, 5
  %3 = shl nuw nsw i64 %1, 7
  %4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #23
  store ptr %4, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw float, ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !127
  store float 0.000000e+00, ptr %4, align 4, !tbaa !64
  %7 = getelementptr i8, ptr %4, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %8 = getelementptr i8, ptr %4, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !128
  %10 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !55
  %11 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !55
  %12 = fdiv x86_fp80 %10, %11
  %13 = fptoui x86_fp80 %12 to i64
  %14 = add i64 %13, 52
  %15 = udiv i64 %14, %13
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  br label %17

16:                                               ; preds = %89
  ret void

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %89
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %67, %89 ]
  %.016 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %93, %89 ]
  br label %select.unfold.i.i.i.i

18:                                               ; preds = %.noexc13
  %19 = fdiv double %82, %85
  %20 = fcmp ult double %19, 1.000000e+00
  br i1 %20, label %89, label %87, !prof !220

select.unfold.i.i.i.i:                            ; preds = %.noexc13, %17
  %21 = phi i64 [ %.pre, %17 ], [ %67, %.noexc13 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %17 ], [ %86, %.noexc13 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %17 ], [ %85, %.noexc13 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %17 ], [ %82, %.noexc13 ]
  %22 = icmp ugt i64 %21, 623
  br i1 %22, label %23, label %.noexc13

23:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %.pre.i.i, %23 ], [ %30, %24 ]
  %.021.i.i = phi i64 [ 0, %23 ], [ %28, %24 ]
  %26 = getelementptr inbounds nuw i64, ptr @_ZN12_GLOBAL__N_13rngE, i64 %.021.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i, 1
  %29 = getelementptr inbounds nuw i64, ptr @_ZN12_GLOBAL__N_13rngE, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = and i64 %30, 2147483646
  %32 = or disjoint i64 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 3176
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = lshr exact i64 %32, 1
  %36 = xor i64 %35, %34
  %37 = and i64 %30, 1
  %.not20.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %39 = xor i64 %36, %38
  store i64 %39, ptr %26, align 8, !tbaa !56
  %exitcond.not.i.i = icmp eq i64 %28, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %24, !llvm.loop !221

.preheader.preheader.i.i:                         ; preds = %24
  %.pre24.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 1816), align 8, !tbaa !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %40 = phi i64 [ %45, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %43, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr @_ZN12_GLOBAL__N_13rngE, i64 %.01822.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i, 1
  %44 = getelementptr inbounds nuw i64, ptr @_ZN12_GLOBAL__N_13rngE, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = and i64 %45, 2147483646
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr i8, ptr %41, i64 -1816
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = lshr exact i64 %47, 1
  %51 = xor i64 %50, %49
  %52 = and i64 %45, 1
  %.not19.i.i = icmp eq i64 %52, 0
  %53 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %54 = xor i64 %51, %53
  store i64 %54, ptr %41, align 8, !tbaa !56
  %exitcond23.not.i.i = icmp eq i64 %43, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  %56 = and i64 %55, -2147483648
  %57 = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  %58 = and i64 %57, 2147483646
  %59 = or disjoint i64 %58, %56
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 3168), align 8, !tbaa !56
  %61 = lshr exact i64 %59, 1
  %62 = xor i64 %61, %60
  %63 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %63, 0
  %64 = select i1 %.not.i.i, i64 0, i64 2567483615
  %65 = xor i64 %62, %64
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  br label %.noexc13

.noexc13:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %66 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %21, %select.unfold.i.i.i.i ]
  %67 = add nuw nsw i64 %66, 1
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  %68 = getelementptr inbounds nuw i64, ptr @_ZN12_GLOBAL__N_13rngE, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = lshr i64 %69, 11
  %71 = and i64 %70, 4294967295
  %72 = xor i64 %71, %69
  %73 = shl i64 %72, 7
  %74 = and i64 %73, 2636928640
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 15
  %77 = and i64 %76, 4022730752
  %78 = xor i64 %77, %75
  %79 = lshr i64 %78, 18
  %80 = xor i64 %79, %78
  %81 = uitofp i64 %80 to double
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %83 = fpext double %.01422.i.i.i.i to x86_fp80
  %84 = fmul x86_fp80 %83, 0xK401F8000000000000000
  %85 = fptrunc x86_fp80 %84 to double
  %86 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %18, label %select.unfold.i.i.i.i, !llvm.loop !223

87:                                               ; preds = %18
  %88 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !55
  br label %89

89:                                               ; preds = %87, %18
  %.016.i.i.i.i = phi double [ %88, %87 ], [ %19, %18 ]
  %90 = fadd double %.016.i.i.i.i, 0.000000e+00
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw float, ptr %4, i64 %.016
  store float %91, ptr %92, align 4, !tbaa !64
  %93 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %93, %2
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !224
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 200
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = mul nsw i64 %5, 1600
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  store ptr %10, ptr %0, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !125
  store i64 0, ptr %10, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %14 = getelementptr i8, ptr %10, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !126
  %16 = mul nsw i64 %5, 800
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc13 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

.noexc13:                                         ; preds = %8
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %6
  store float 0.000000e+00, ptr %17, align 4, !tbaa !64
  %19 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i10 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 0, i64 %.idx.i.i.i.i.i.i.i10, i1 false), !tbaa !64
  %20 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc13, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc13 ]
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc13 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %20, %.noexc13 ]
  %.sroa.017.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %17, %.noexc13 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 200, ptr noundef %2, i64 noundef %5, ptr noundef %.sroa.017.0, ptr noundef %22, ptr noundef null)
          to label %26 unwind label %31

26:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.sroa.017.0 to i64
  %29 = sub i64 %.sroa.10.0, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %29) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %26, %27
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit15.thread:           ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i14 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.sroa.017.0 to i64
  %35 = sub i64 %.sroa.10.0, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %35) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %33, %31
  %.not.i.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit15
  %.pn29 = phi { ptr, i32 } [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %37 = phi ptr [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %22, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %38 = phi ptr [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %41) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %36, %_ZNSt6vectorIfSaIfEED2Ev.exit15
  %.pn30 = phi { ptr, i32 } [ %.pn29, %36 ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = fcmp uno float %3, %4
  br i1 %or.cond, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit

_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit: ; preds = %5
  %10 = bitcast float %3 to i32
  %11 = bitcast float %4 to i32
  %12 = sub i32 0, %10
  %13 = tail call float @llvm.fabs.f32(float %3)
  %14 = fneg float %13
  %15 = bitcast float %14 to i32
  %.not3.i.i.i = icmp slt i32 %10, 0
  %.0.i.i.i = select i1 %.not3.i.i.i, i32 %12, i32 %15
  %16 = sub i32 0, %11
  %17 = tail call float @llvm.fabs.f32(float %4)
  %18 = fneg float %17
  %19 = bitcast float %18 to i32
  %.not3.i9.i.i = icmp slt i32 %11, 0
  %.0.i10.i.i = select i1 %.not3.i9.i.i, i32 %16, i32 %19
  %.not.i.i = icmp ult i32 %.0.i.i.i, %.0.i10.i.i
  %20 = sub nuw i32 %.0.i.i.i, %.0.i10.i.i
  %21 = sub nuw i32 %.0.i10.i.i, %.0.i.i.i
  %22 = select i1 %.not.i.i, i32 %21, i32 %20
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %24, label %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread

24:                                               ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %133

_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread: ; preds = %5, %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %30, align 8, !tbaa !225
  %31 = fpext float %3 to double
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %31)
          to label %_ZNSolsEf.exit unwind label %102

_ZNSolsEf.exit:                                   ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %33 unwind label %104

33:                                               ; preds = %_ZNSolsEf.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 8, ptr %39, align 8, !tbaa !225
  %40 = fpext float %4 to double
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %40)
          to label %_ZNSolsEf.exit14 unwind label %106

_ZNSolsEf.exit14:                                 ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %42 unwind label %108

42:                                               ; preds = %_ZNSolsEf.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %7)
          to label %43 unwind label %110

43:                                               ; preds = %42
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %44 unwind label %112

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !77
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %7, align 8, !tbaa !20
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %66, ptr %34, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %7, align 8, !tbaa !20
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %83, align 8, !tbaa !226
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %61, ptr %6, align 8, !tbaa !20
  %85 = load i64, ptr %63, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 %85
  store ptr %62, ptr %86, align 8, !tbaa !20
  store ptr %66, ptr %25, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %93 = load i64, ptr %92, align 8, !tbaa !77
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %95 = load i64, ptr %90, align 8, !tbaa !17
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  store ptr %78, ptr %6, align 8, !tbaa !20
  %98 = load i64, ptr %80, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 %98
  store ptr %79, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %100, align 8, !tbaa !226
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

102:                                              ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %132

104:                                              ; preds = %_ZNSolsEf.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %131

106:                                              ; preds = %33
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %130

108:                                              ; preds = %_ZNSolsEf.exit14
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

110:                                              ; preds = %42
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

112:                                              ; preds = %43
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !77
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !17
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %8, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !77
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %128 = load i64, ptr %123, align 8, !tbaa !17
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %131

131:                                              ; preds = %130, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %130 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %131, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %131 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

133:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20, %24
  ret void
}

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !217
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !218
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !56
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !221

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !56
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !56
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !55
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !207, !alias.scope !234
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !77, !alias.scope !234
  store i8 0, ptr %7, align 8, !tbaa !17, !alias.scope !234
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !235, !noalias !234
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !234
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !237, !noalias !234
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !234
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !77, !alias.scope !234
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !17, !alias.scope !234
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !226
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !56
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !207, !alias.scope !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !77, !alias.scope !244
  store i8 0, ptr %7, align 8, !tbaa !17, !alias.scope !244
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !235, !noalias !244
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !244
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !237, !noalias !244
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !244
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !77, !alias.scope !244
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !17, !alias.scope !244
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !226
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33TestLowLevelIVF_PCAIVFFlatL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestLowLevelIVF_IVFFlatIP_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFSQL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFSQIP_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFPQL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFPQIP_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestLowLevelIVF_IVFBinary_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZNK5faiss11IndexBinary6assignElPKhPll(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !245

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %29, align 4, !tbaa !16
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !246

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load float, ptr %1, align 4, !tbaa !64
  %6 = fpext float %5 to double
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !207, !alias.scope !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !77, !alias.scope !253
  store i8 0, ptr %8, align 8, !tbaa !17, !alias.scope !253
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !235, !noalias !253
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !253
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !253
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !253
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !77, !alias.scope !253
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !17, !alias.scope !253
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !77
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !226
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #21
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.53, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #21
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #21
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.53, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #21
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #21
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #21
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.53, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #21
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #21
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #21
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !77
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #21
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #21
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !77
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #21
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #21
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !77
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !17
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !77
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !77
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !17
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !77
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !77
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !17
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !77
  store i8 0, ptr %8, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestLowLevelIVF_ThreadedSearch_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !163

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i32, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(265) %4, i1 noundef zeroext false, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %15 = mul nsw i32 %14, %.val.i.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds float, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !260
  %28 = mul nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %23, i64 %29
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %30)
          to label %.preheader.i.i.i.i.i unwind label %39

.preheader.i.i.i.i.i:                             ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !261
  %35 = icmp slt i32 %.val.i.i, %34
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %41

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit34.i.i.i.i.i

41:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %42 = phi i32 [ %34, %.lr.ph.i.i.i.i.i ], [ %94, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i ]
  %.01963.i.i.i.i.i = phi i32 [ %.val.i.i, %.lr.ph.i.i.i.i.i ], [ %96, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %36, align 8, !tbaa !262
  %44 = load i32, ptr %24, align 4, !tbaa !259
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %45, %.01963.i.i.i.i.i
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %43, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = and i64 %50, 2147483648
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %52, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i

52:                                               ; preds = %41
  %53 = and i64 %50, 2147483647
  %54 = load ptr, ptr %37, align 8, !tbaa !263
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %47
  %57 = load float, ptr %56, align 4, !tbaa !64
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %53, float noundef %57)
          to label %61 unwind label %98

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53)
          to label %66 unwind label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i.i.i.i.i unwind label %100

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i.i.i.i.i: ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i.i.i.i.i unwind label %102

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i.i.i.i.i: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i.i.i.i.i
  %75 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %65, ptr noundef %70, ptr noundef %74, ptr noundef %21, ptr noundef %17, i64 noundef %76)
          to label %81 unwind label %104

81:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i.i.i.i.i
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53, ptr noundef %74)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i.i.i.i.i unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i.i.i.i.i: ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53, ptr noundef %70)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge.i.i.i.i.i unwind label %91

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge.i.i.i.i.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %33, align 8, !tbaa !261
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i

91:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge.i.i.i.i.i, %41
  %94 = phi i32 [ %.pre.i.i.i.i.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit._ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit_crit_edge.i.i.i.i.i ], [ %42, %41 ]
  %95 = load i32, ptr %38, align 8, !tbaa !264
  %96 = add nsw i32 %95, %.01963.i.i.i.i.i
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %41, label %"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEclEv.exit", !llvm.loop !265

98:                                               ; preds = %61, %52
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit34.i.i.i.i.i

100:                                              ; preds = %66
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit34.i.i.i.i.i

102:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i

104:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53, ptr noundef %74)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i unwind label %109

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i: ; preds = %104, %102
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %53, ptr noundef %70)
          to label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit34.i.i.i.i.i unwind label %115

115:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit34.i.i.i.i.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i, %100, %98, %39
  %.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %99, %98 ], [ %101, %100 ], [ %.pn.i.i.i.i.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i ]
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEclEv.exit": ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_lowlevel_ivf.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i64 5489, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %38, %0
  %store_forwarded = phi i64 [ 5489, %0 ], [ %44, %38 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %45, %38 ]
  %39 = getelementptr i64, ptr @_ZN12_GLOBAL__N_13rngE, i64 %.011.i.i.i.i
  %40 = lshr i64 %store_forwarded, 30
  %41 = xor i64 %40, %store_forwarded
  %42 = mul nuw nsw i64 %41, 1812433253
  %43 = add nuw i64 %42, %.011.i.i.i.i
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr %39, align 8, !tbaa !56
  %45 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %45, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %38, !llvm.loop !266

__cxx_global_var_init.1.exit:                     ; preds = %38
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %46, ptr %36, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 116, ptr %34, align 8, !tbaa !56
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %47, ptr %36, align 8, !tbaa !73
  %48 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %48, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %47, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %51, ptr %35, align 8, !tbaa !207
  %52 = load ptr, ptr %36, align 8, !tbaa !73
  %53 = load i64, ptr %49, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %53, ptr %33, align 8, !tbaa !56
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %89

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %55, ptr %35, align 8, !tbaa !73
  %56 = load i64, ptr %33, align 8, !tbaa !56
  store i64 %56, ptr %51, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %__cxx_global_var_init.1.exit
  %57 = phi ptr [ %55, %.noexc7.i ], [ %51, %__cxx_global_var_init.1.exit ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i8, ptr %52, align 1, !tbaa !17
  store i8 %59, ptr %57, align 1, !tbaa !17
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i
  %62 = load i64, ptr %33, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !77
  %64 = load ptr, ptr %35, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 223, ptr %66, align 8, !tbaa !267
  %67 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %68 unwind label %91

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 223)
          to label %70 unwind label %91

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 223)
          to label %72 unwind label %91

72:                                               ; preds = %70
  %73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %74 unwind label %91

74:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE, i64 16), ptr %73, align 8, !tbaa !20
  %75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %73)
          to label %76 unwind label %91

76:                                               ; preds = %74
  %77 = load ptr, ptr %35, align 8, !tbaa !73
  %78 = icmp eq ptr %77, %51
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %76
  %79 = load i64, ptr %63, align 8, !tbaa !77
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %76
  %81 = load i64, ptr %51, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %83 = load ptr, ptr %36, align 8, !tbaa !73
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %85 = load i64, ptr %49, align 8, !tbaa !77
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %87 = load i64, ptr %46, align 8, !tbaa !17
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %__cxx_global_var_init.2.exit

89:                                               ; preds = %.noexc.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

91:                                               ; preds = %74, %72, %70, %68, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %35, align 8, !tbaa !73
  %94 = icmp eq ptr %93, %51
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %91
  %95 = load i64, ptr %63, align 8, !tbaa !77
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %91
  %97 = load i64, ptr %51, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %89
  %.pn.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %99 = load ptr, ptr %36, align 8, !tbaa !73
  %100 = icmp eq ptr %99, %46
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %101 = load i64, ptr %49, align 8, !tbaa !77
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %103 = load i64, ptr %46, align 8, !tbaa !17
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %75, ptr @_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E, align 8, !tbaa !269
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %106, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 116, ptr %30, align 8, !tbaa !56
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %107, ptr %32, align 8, !tbaa !73
  %108 = load i64, ptr %30, align 8, !tbaa !56
  store i64 %108, ptr %106, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %107, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %111, ptr %31, align 8, !tbaa !207
  %112 = load ptr, ptr %32, align 8, !tbaa !73
  %113 = load i64, ptr %109, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %113, ptr %29, align 8, !tbaa !56
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.2.exit
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %149

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %115, ptr %31, align 8, !tbaa !73
  %116 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %116, ptr %111, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.2.exit
  %117 = phi ptr [ %115, %.noexc5.i ], [ %111, %__cxx_global_var_init.2.exit ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i.i.i1
  %119 = load i8, ptr %112, align 1, !tbaa !17
  store i8 %119, ptr %117, align 1, !tbaa !17
  br label %121

120:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i.i.i1
  %122 = load i64, ptr %29, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !77
  %124 = load ptr, ptr %31, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 227, ptr %126, align 8, !tbaa !267
  %127 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %128 unwind label %151

128:                                              ; preds = %121
  %129 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %130 unwind label %151

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %132 unwind label %151

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %134 unwind label %151

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE, i64 16), ptr %133, align 8, !tbaa !20
  %135 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef nonnull %133)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %31, align 8, !tbaa !73
  %138 = icmp eq ptr %137, %111
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %136
  %139 = load i64, ptr %123, align 8, !tbaa !77
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %136
  %141 = load i64, ptr %111, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %143 = load ptr, ptr %32, align 8, !tbaa !73
  %144 = icmp eq ptr %143, %106
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %145 = load i64, ptr %109, align 8, !tbaa !77
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %147 = load i64, ptr %106, align 8, !tbaa !17
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %__cxx_global_var_init.23.exit

149:                                              ; preds = %.noexc.i.i.i7
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

151:                                              ; preds = %134, %132, %130, %128, %121
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %31, align 8, !tbaa !73
  %154 = icmp eq ptr %153, %111
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %151
  %155 = load i64, ptr %123, align 8, !tbaa !77
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %151
  %157 = load i64, ptr %111, align 8, !tbaa !17
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %149
  %.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %159 = load ptr, ptr %32, align 8, !tbaa !73
  %160 = icmp eq ptr %159, %106
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %161 = load i64, ptr %109, align 8, !tbaa !77
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %163 = load i64, ptr %106, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %135, ptr @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E, align 8, !tbaa !269
  %165 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %166, ptr %28, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 116, ptr %26, align 8, !tbaa !56
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %167, ptr %28, align 8, !tbaa !73
  %168 = load i64, ptr %26, align 8, !tbaa !56
  store i64 %168, ptr %166, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %167, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %171, ptr %27, align 8, !tbaa !207
  %172 = load ptr, ptr %28, align 8, !tbaa !73
  %173 = load i64, ptr %169, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %173, ptr %25, align 8, !tbaa !56
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.23.exit
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %209

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %175, ptr %27, align 8, !tbaa !73
  %176 = load i64, ptr %25, align 8, !tbaa !56
  store i64 %176, ptr %171, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.23.exit
  %177 = phi ptr [ %175, %.noexc5.i22 ], [ %171, %__cxx_global_var_init.23.exit ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i8
  %179 = load i8, ptr %172, align 1, !tbaa !17
  store i8 %179, ptr %177, align 1, !tbaa !17
  br label %181

180:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %172, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i.i.i8
  %182 = load i64, ptr %25, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !77
  %184 = load ptr, ptr %27, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 231, ptr %186, align 8, !tbaa !267
  %187 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %188 unwind label %211

188:                                              ; preds = %181
  %189 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 231)
          to label %190 unwind label %211

190:                                              ; preds = %188
  %191 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 231)
          to label %192 unwind label %211

192:                                              ; preds = %190
  %193 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %194 unwind label %211

194:                                              ; preds = %192
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE, i64 16), ptr %193, align 8, !tbaa !20
  %195 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef nonnull %193)
          to label %196 unwind label %211

196:                                              ; preds = %194
  %197 = load ptr, ptr %27, align 8, !tbaa !73
  %198 = icmp eq ptr %197, %171
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %196
  %199 = load i64, ptr %183, align 8, !tbaa !77
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %196
  %201 = load i64, ptr %171, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %203 = load ptr, ptr %28, align 8, !tbaa !73
  %204 = icmp eq ptr %203, %166
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %205 = load i64, ptr %169, align 8, !tbaa !77
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %207 = load i64, ptr %166, align 8, !tbaa !17
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %__cxx_global_var_init.26.exit

209:                                              ; preds = %.noexc.i.i.i21
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

211:                                              ; preds = %194, %192, %190, %188, %181
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %27, align 8, !tbaa !73
  %214 = icmp eq ptr %213, %171
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %211
  %215 = load i64, ptr %183, align 8, !tbaa !77
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %211
  %217 = load i64, ptr %171, align 8, !tbaa !17
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %209
  %.pn.i11 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %219 = load ptr, ptr %28, align 8, !tbaa !73
  %220 = icmp eq ptr %219, %166
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %221 = load i64, ptr %169, align 8, !tbaa !77
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %223 = load i64, ptr %166, align 8, !tbaa !17
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %195, ptr @_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E, align 8, !tbaa !269
  %225 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %226, ptr %24, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 116, ptr %22, align 8, !tbaa !56
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %227, ptr %24, align 8, !tbaa !73
  %228 = load i64, ptr %22, align 8, !tbaa !56
  store i64 %228, ptr %226, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %227, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !77
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %231, ptr %23, align 8, !tbaa !207
  %232 = load ptr, ptr %24, align 8, !tbaa !73
  %233 = load i64, ptr %229, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %233, ptr %21, align 8, !tbaa !56
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.26.exit
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %269

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %235, ptr %23, align 8, !tbaa !73
  %236 = load i64, ptr %21, align 8, !tbaa !56
  store i64 %236, ptr %231, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.26.exit
  %237 = phi ptr [ %235, %.noexc5.i37 ], [ %231, %__cxx_global_var_init.26.exit ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i23
  %239 = load i8, ptr %232, align 1, !tbaa !17
  store i8 %239, ptr %237, align 1, !tbaa !17
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i.i23
  %242 = load i64, ptr %21, align 8, !tbaa !56
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !77
  %244 = load ptr, ptr %23, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 235, ptr %246, align 8, !tbaa !267
  %247 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %248 unwind label %271

248:                                              ; preds = %241
  %249 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 235)
          to label %250 unwind label %271

250:                                              ; preds = %248
  %251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 235)
          to label %252 unwind label %271

252:                                              ; preds = %250
  %253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %254 unwind label %271

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE, i64 16), ptr %253, align 8, !tbaa !20
  %255 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef nonnull %253)
          to label %256 unwind label %271

256:                                              ; preds = %254
  %257 = load ptr, ptr %23, align 8, !tbaa !73
  %258 = icmp eq ptr %257, %231
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %256
  %259 = load i64, ptr %243, align 8, !tbaa !77
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %256
  %261 = load i64, ptr %231, align 8, !tbaa !17
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %263 = load ptr, ptr %24, align 8, !tbaa !73
  %264 = icmp eq ptr %263, %226
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %265 = load i64, ptr %229, align 8, !tbaa !77
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %__cxx_global_var_init.28.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %267 = load i64, ptr %226, align 8, !tbaa !17
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #22
  br label %__cxx_global_var_init.28.exit

269:                                              ; preds = %.noexc.i.i.i36
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

271:                                              ; preds = %254, %252, %250, %248, %241
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %23, align 8, !tbaa !73
  %274 = icmp eq ptr %273, %231
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %271
  %275 = load i64, ptr %243, align 8, !tbaa !77
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %271
  %277 = load i64, ptr %231, align 8, !tbaa !17
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %269
  %.pn.i26 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %279 = load ptr, ptr %24, align 8, !tbaa !73
  %280 = icmp eq ptr %279, %226
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %281 = load i64, ptr %229, align 8, !tbaa !77
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %283 = load i64, ptr %226, align 8, !tbaa !17
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %255, ptr @_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E, align 8, !tbaa !269
  %285 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %286, ptr %20, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 116, ptr %18, align 8, !tbaa !56
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %287, ptr %20, align 8, !tbaa !73
  %288 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %288, ptr %286, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %287, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %291, ptr %19, align 8, !tbaa !207
  %292 = load ptr, ptr %20, align 8, !tbaa !73
  %293 = load i64, ptr %289, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %293, ptr %17, align 8, !tbaa !56
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.28.exit
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %329

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %295, ptr %19, align 8, !tbaa !73
  %296 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %296, ptr %291, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.28.exit
  %297 = phi ptr [ %295, %.noexc5.i52 ], [ %291, %__cxx_global_var_init.28.exit ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i.i38
  %299 = load i8, ptr %292, align 1, !tbaa !17
  store i8 %299, ptr %297, align 1, !tbaa !17
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %292, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i.i38
  %302 = load i64, ptr %17, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !77
  %304 = load ptr, ptr %19, align 8, !tbaa !73
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 239, ptr %306, align 8, !tbaa !267
  %307 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %308 unwind label %331

308:                                              ; preds = %301
  %309 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %310 unwind label %331

310:                                              ; preds = %308
  %311 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %312 unwind label %331

312:                                              ; preds = %310
  %313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %314 unwind label %331

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE, i64 16), ptr %313, align 8, !tbaa !20
  %315 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef nonnull %313)
          to label %316 unwind label %331

316:                                              ; preds = %314
  %317 = load ptr, ptr %19, align 8, !tbaa !73
  %318 = icmp eq ptr %317, %291
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %316
  %319 = load i64, ptr %303, align 8, !tbaa !77
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %316
  %321 = load i64, ptr %291, align 8, !tbaa !17
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %323 = load ptr, ptr %20, align 8, !tbaa !73
  %324 = icmp eq ptr %323, %286
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %325 = load i64, ptr %289, align 8, !tbaa !77
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %327 = load i64, ptr %286, align 8, !tbaa !17
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #22
  br label %__cxx_global_var_init.31.exit

329:                                              ; preds = %.noexc.i.i.i51
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

331:                                              ; preds = %314, %312, %310, %308, %301
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %19, align 8, !tbaa !73
  %334 = icmp eq ptr %333, %291
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %331
  %335 = load i64, ptr %303, align 8, !tbaa !77
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %331
  %337 = load i64, ptr %291, align 8, !tbaa !17
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %329
  %.pn.i41 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %339 = load ptr, ptr %20, align 8, !tbaa !73
  %340 = icmp eq ptr %339, %286
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %341 = load i64, ptr %289, align 8, !tbaa !77
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %343 = load i64, ptr %286, align 8, !tbaa !17
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %315, ptr @_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E, align 8, !tbaa !269
  %345 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %346, ptr %16, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 116, ptr %14, align 8, !tbaa !56
  %347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %347, ptr %16, align 8, !tbaa !73
  %348 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %348, ptr %346, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %347, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %351, ptr %15, align 8, !tbaa !207
  %352 = load ptr, ptr %16, align 8, !tbaa !73
  %353 = load i64, ptr %349, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %353, ptr %13, align 8, !tbaa !56
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.31.exit
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %389

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %355, ptr %15, align 8, !tbaa !73
  %356 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %356, ptr %351, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.31.exit
  %357 = phi ptr [ %355, %.noexc5.i67 ], [ %351, %__cxx_global_var_init.31.exit ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %361
  ]

358:                                              ; preds = %._crit_edge.i.i.i.i53
  %359 = load i8, ptr %352, align 1, !tbaa !17
  store i8 %359, ptr %357, align 1, !tbaa !17
  br label %361

360:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %353, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %._crit_edge.i.i.i.i53
  %362 = load i64, ptr %13, align 8, !tbaa !56
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !77
  %364 = load ptr, ptr %15, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 243, ptr %366, align 8, !tbaa !267
  %367 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %368 unwind label %391

368:                                              ; preds = %361
  %369 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %370 unwind label %391

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %372 unwind label %391

372:                                              ; preds = %370
  %373 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %374 unwind label %391

374:                                              ; preds = %372
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE, i64 16), ptr %373, align 8, !tbaa !20
  %375 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef nonnull %373)
          to label %376 unwind label %391

376:                                              ; preds = %374
  %377 = load ptr, ptr %15, align 8, !tbaa !73
  %378 = icmp eq ptr %377, %351
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %376
  %379 = load i64, ptr %363, align 8, !tbaa !77
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %376
  %381 = load i64, ptr %351, align 8, !tbaa !17
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %383 = load ptr, ptr %16, align 8, !tbaa !73
  %384 = icmp eq ptr %383, %346
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %385 = load i64, ptr %349, align 8, !tbaa !77
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %387 = load i64, ptr %346, align 8, !tbaa !17
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #22
  br label %__cxx_global_var_init.33.exit

389:                                              ; preds = %.noexc.i.i.i66
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

391:                                              ; preds = %374, %372, %370, %368, %361
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %15, align 8, !tbaa !73
  %394 = icmp eq ptr %393, %351
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %391
  %395 = load i64, ptr %363, align 8, !tbaa !77
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %391
  %397 = load i64, ptr %351, align 8, !tbaa !17
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %389
  %.pn.i56 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %399 = load ptr, ptr %16, align 8, !tbaa !73
  %400 = icmp eq ptr %399, %346
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %401 = load i64, ptr %349, align 8, !tbaa !77
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %403 = load i64, ptr %346, align 8, !tbaa !17
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %375, ptr @_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E, align 8, !tbaa !269
  %405 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %406, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 116, ptr %10, align 8, !tbaa !56
  %407 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %407, ptr %12, align 8, !tbaa !73
  %408 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %408, ptr %406, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %407, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !77
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %411, ptr %11, align 8, !tbaa !207
  %412 = load ptr, ptr %12, align 8, !tbaa !73
  %413 = load i64, ptr %409, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %413, ptr %9, align 8, !tbaa !56
  %414 = icmp ugt i64 %413, 15
  br i1 %414, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.33.exit
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %449

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %415, ptr %11, align 8, !tbaa !73
  %416 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %416, ptr %411, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.33.exit
  %417 = phi ptr [ %415, %.noexc5.i82 ], [ %411, %__cxx_global_var_init.33.exit ]
  switch i64 %413, label %420 [
    i64 1, label %418
    i64 0, label %421
  ]

418:                                              ; preds = %._crit_edge.i.i.i.i68
  %419 = load i8, ptr %412, align 1, !tbaa !17
  store i8 %419, ptr %417, align 1, !tbaa !17
  br label %421

420:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %412, i64 %413, i1 false)
  br label %421

421:                                              ; preds = %420, %418, %._crit_edge.i.i.i.i68
  %422 = load i64, ptr %9, align 8, !tbaa !56
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !77
  %424 = load ptr, ptr %11, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 247, ptr %426, align 8, !tbaa !267
  %427 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %428 unwind label %451

428:                                              ; preds = %421
  %429 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 247)
          to label %430 unwind label %451

430:                                              ; preds = %428
  %431 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 247)
          to label %432 unwind label %451

432:                                              ; preds = %430
  %433 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %434 unwind label %451

434:                                              ; preds = %432
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE, i64 16), ptr %433, align 8, !tbaa !20
  %435 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %427, ptr noundef %429, ptr noundef %431, ptr noundef nonnull %433)
          to label %436 unwind label %451

436:                                              ; preds = %434
  %437 = load ptr, ptr %11, align 8, !tbaa !73
  %438 = icmp eq ptr %437, %411
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %436
  %439 = load i64, ptr %423, align 8, !tbaa !77
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %436
  %441 = load i64, ptr %411, align 8, !tbaa !17
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %443 = load ptr, ptr %12, align 8, !tbaa !73
  %444 = icmp eq ptr %443, %406
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %445 = load i64, ptr %409, align 8, !tbaa !77
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %447 = load i64, ptr %406, align 8, !tbaa !17
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #22
  br label %__cxx_global_var_init.36.exit

449:                                              ; preds = %.noexc.i.i.i81
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

451:                                              ; preds = %434, %432, %430, %428, %421
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %11, align 8, !tbaa !73
  %454 = icmp eq ptr %453, %411
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %451
  %455 = load i64, ptr %423, align 8, !tbaa !77
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %451
  %457 = load i64, ptr %411, align 8, !tbaa !17
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %449
  %.pn.i71 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %459 = load ptr, ptr %12, align 8, !tbaa !73
  %460 = icmp eq ptr %459, %406
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %461 = load i64, ptr %409, align 8, !tbaa !77
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %463 = load i64, ptr %406, align 8, !tbaa !17
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %435, ptr @_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E, align 8, !tbaa !269
  %465 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %466, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 116, ptr %6, align 8, !tbaa !56
  %467 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %467, ptr %8, align 8, !tbaa !73
  %468 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %468, ptr %466, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %467, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %471, ptr %7, align 8, !tbaa !207
  %472 = load ptr, ptr %8, align 8, !tbaa !73
  %473 = load i64, ptr %469, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %473, ptr %5, align 8, !tbaa !56
  %474 = icmp ugt i64 %473, 15
  br i1 %474, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.36.exit
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %509

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %475, ptr %7, align 8, !tbaa !73
  %476 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %476, ptr %471, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.36.exit
  %477 = phi ptr [ %475, %.noexc5.i97 ], [ %471, %__cxx_global_var_init.36.exit ]
  switch i64 %473, label %480 [
    i64 1, label %478
    i64 0, label %481
  ]

478:                                              ; preds = %._crit_edge.i.i.i.i83
  %479 = load i8, ptr %472, align 1, !tbaa !17
  store i8 %479, ptr %477, align 1, !tbaa !17
  br label %481

480:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %472, i64 %473, i1 false)
  br label %481

481:                                              ; preds = %480, %478, %._crit_edge.i.i.i.i83
  %482 = load i64, ptr %5, align 8, !tbaa !56
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !77
  %484 = load ptr, ptr %7, align 8, !tbaa !73
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 392, ptr %486, align 8, !tbaa !267
  %487 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %488 unwind label %511

488:                                              ; preds = %481
  %489 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 392)
          to label %490 unwind label %511

490:                                              ; preds = %488
  %491 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 392)
          to label %492 unwind label %511

492:                                              ; preds = %490
  %493 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %494 unwind label %511

494:                                              ; preds = %492
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE, i64 16), ptr %493, align 8, !tbaa !20
  %495 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %487, ptr noundef %489, ptr noundef %491, ptr noundef nonnull %493)
          to label %496 unwind label %511

496:                                              ; preds = %494
  %497 = load ptr, ptr %7, align 8, !tbaa !73
  %498 = icmp eq ptr %497, %471
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %496
  %499 = load i64, ptr %483, align 8, !tbaa !77
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %496
  %501 = load i64, ptr %471, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %503 = load ptr, ptr %8, align 8, !tbaa !73
  %504 = icmp eq ptr %503, %466
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %505 = load i64, ptr %469, align 8, !tbaa !77
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %507 = load i64, ptr %466, align 8, !tbaa !17
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #22
  br label %__cxx_global_var_init.38.exit

509:                                              ; preds = %.noexc.i.i.i96
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

511:                                              ; preds = %494, %492, %490, %488, %481
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %7, align 8, !tbaa !73
  %514 = icmp eq ptr %513, %471
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %511
  %515 = load i64, ptr %483, align 8, !tbaa !77
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %511
  %517 = load i64, ptr %471, align 8, !tbaa !17
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %509
  %.pn.i86 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %519 = load ptr, ptr %8, align 8, !tbaa !73
  %520 = icmp eq ptr %519, %466
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %521 = load i64, ptr %469, align 8, !tbaa !77
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %523 = load i64, ptr %466, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %495, ptr @_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E, align 8, !tbaa !269
  %525 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %526, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 116, ptr %2, align 8, !tbaa !56
  %527 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %527, ptr %4, align 8, !tbaa !73
  %528 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %528, ptr %526, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %527, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !77
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %531, ptr %3, align 8, !tbaa !207
  %532 = load ptr, ptr %4, align 8, !tbaa !73
  %533 = load i64, ptr %529, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %533, ptr %1, align 8, !tbaa !56
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.38.exit
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %569

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %535, ptr %3, align 8, !tbaa !73
  %536 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %536, ptr %531, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.38.exit
  %537 = phi ptr [ %535, %.noexc5.i112 ], [ %531, %__cxx_global_var_init.38.exit ]
  switch i64 %533, label %540 [
    i64 1, label %538
    i64 0, label %541
  ]

538:                                              ; preds = %._crit_edge.i.i.i.i98
  %539 = load i8, ptr %532, align 1, !tbaa !17
  store i8 %539, ptr %537, align 1, !tbaa !17
  br label %541

540:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %532, i64 %533, i1 false)
  br label %541

541:                                              ; preds = %540, %538, %._crit_edge.i.i.i.i98
  %542 = load i64, ptr %1, align 8, !tbaa !56
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !77
  %544 = load ptr, ptr %3, align 8, !tbaa !73
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 547, ptr %546, align 8, !tbaa !267
  %547 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %548 unwind label %571

548:                                              ; preds = %541
  %549 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 547)
          to label %550 unwind label %571

550:                                              ; preds = %548
  %551 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 547)
          to label %552 unwind label %571

552:                                              ; preds = %550
  %553 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %554 unwind label %571

554:                                              ; preds = %552
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE, i64 16), ptr %553, align 8, !tbaa !20
  %555 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %547, ptr noundef %549, ptr noundef %551, ptr noundef nonnull %553)
          to label %556 unwind label %571

556:                                              ; preds = %554
  %557 = load ptr, ptr %3, align 8, !tbaa !73
  %558 = icmp eq ptr %557, %531
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %556
  %559 = load i64, ptr %543, align 8, !tbaa !77
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %556
  %561 = load i64, ptr %531, align 8, !tbaa !17
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %563 = load ptr, ptr %4, align 8, !tbaa !73
  %564 = icmp eq ptr %563, %526
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %565 = load i64, ptr %529, align 8, !tbaa !77
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %__cxx_global_var_init.55.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %567 = load i64, ptr %526, align 8, !tbaa !17
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #22
  br label %__cxx_global_var_init.55.exit

569:                                              ; preds = %.noexc.i.i.i111
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

571:                                              ; preds = %554, %552, %550, %548, %541
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %3, align 8, !tbaa !73
  %574 = icmp eq ptr %573, %531
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %571
  %575 = load i64, ptr %543, align 8, !tbaa !77
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %571
  %577 = load i64, ptr %531, align 8, !tbaa !17
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %569
  %.pn.i101 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %579 = load ptr, ptr %4, align 8, !tbaa !73
  %580 = icmp eq ptr %579, %526
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %581 = load i64, ptr %529, align 8, !tbaa !77
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %583 = load i64, ptr %526, align 8, !tbaa !17
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %555, ptr @_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E, align 8, !tbaa !269
  %585 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_125make_trained_index_binaryEPKc: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_125make_trained_index_binaryEPKc"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_116make_data_binaryEm: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_116make_data_binaryEm"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!12, !13, i64 4}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !15, i64 0}
!22 = !{!23, !25, i64 48}
!23 = !{!"_ZTSN5faiss14IndexBinaryIVFE", !24, i64 0, !28, i64 32, !26, i64 40, !25, i64 48, !25, i64 56, !26, i64 64, !26, i64 65, !30, i64 72, !44, i64 160, !25, i64 168, !26, i64 176, !45, i64 184, !46, i64 232}
!24 = !{!"_ZTSN5faiss11IndexBinaryE", !13, i64 8, !13, i64 12, !25, i64 16, !26, i64 24, !26, i64 25, !27, i64 28}
!25 = !{!"long", !14, i64 0}
!26 = !{!"bool", !14, i64 0}
!27 = !{!"_ZTSN5faiss10MetricTypeE", !14, i64 0}
!28 = !{!"p1 _ZTSN5faiss13InvertedListsE", !29, i64 0}
!29 = !{!"any pointer", !14, i64 0}
!30 = !{!"_ZTSN5faiss9DirectMapE", !31, i64 0, !32, i64 8, !37, i64 32}
!31 = !{!"_ZTSN5faiss9DirectMap4TypeE", !14, i64 0}
!32 = !{!"_ZTSSt6vectorIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 long", !29, i64 0}
!37 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !39, i64 0, !25, i64 8, !40, i64 16, !25, i64 24, !42, i64 32, !41, i64 48}
!39 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !43, i64 0, !25, i64 8}
!43 = !{!"float", !14, i64 0}
!44 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !29, i64 0}
!45 = !{!"_ZTSN5faiss20ClusteringParametersE", !13, i64 0, !13, i64 4, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !25, i64 32, !26, i64 40, !26, i64 41}
!46 = !{!"p1 _ZTSN5faiss5IndexE", !29, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12_GLOBAL__N_116make_data_binaryEm: argument 0"}
!49 = distinct !{!49, !"_ZN12_GLOBAL__N_116make_data_binaryEm"}
!50 = !{!23, !44, i64 160}
!51 = !{!23, !28, i64 32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12_GLOBAL__N_116make_data_binaryEm: argument 0"}
!54 = distinct !{!54, !"_ZN12_GLOBAL__N_116make_data_binaryEm"}
!55 = !{!13, !13, i64 0}
!56 = !{!25, !25, i64 0}
!57 = distinct !{!57, !19}
!58 = !{!24, !13, i64 12}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !25, i64 16}
!63 = !{!"_ZTSN5faiss13InvertedListsE", !25, i64 8, !25, i64 16, !26, i64 24}
!64 = !{!43, !43, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing8internal18CmpHelperEQFailureIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal18CmpHelperEQFailureIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!73 = !{!74, !76, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !25, i64 8, !14, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !29, i64 0}
!77 = !{!74, !25, i64 8}
!78 = !{!79, !26, i64 0}
!79 = !{!"_ZTSN7testing15AssertionResultE", !26, i64 0, !80, i64 8}
!80 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!86, !86, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !29, i64 0}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!98 = distinct !{!98, !19}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!107 = distinct !{!107, !19}
!108 = !{!46, !46, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 float", !29, i64 0}
!112 = !{!113, !13, i64 8}
!113 = !{!"_ZTSN5faiss5IndexE", !13, i64 8, !25, i64 16, !26, i64 24, !26, i64 25, !27, i64 28, !43, i64 32}
!114 = !{!115, !46, i64 64}
!115 = !{!"_ZTSN5faiss17IndexPreTransformE", !113, i64 0, !116, i64 40, !46, i64 64, !26, i64 72}
!116 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p2 _ZTSN5faiss15VectorTransformE", !29, i64 0}
!121 = !{!122, !25, i64 88}
!122 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !123, i64 8, !25, i64 88, !25, i64 96}
!123 = !{!"_ZTSN5faiss15Level1QuantizerE", !46, i64 0, !25, i64 8, !14, i64 16, !26, i64 17, !45, i64 24, !46, i64 72}
!124 = !{!35, !36, i64 0}
!125 = !{!35, !36, i64 16}
!126 = !{!35, !36, i64 8}
!127 = !{!110, !111, i64 16}
!128 = !{!110, !111, i64 8}
!129 = !{!123, !46, i64 0}
!130 = distinct !{!130, !19}
!131 = !{!132, !133, i64 16}
!132 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt6thread", !29, i64 0}
!134 = !{!135, !25, i64 0}
!135 = !{!"_ZTSNSt6thread2idE", !25, i64 0}
!136 = !{!137, !13, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !13, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5faiss8IndexIVFE", !29, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !29, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !29, i64 0}
!144 = !{!111, !111, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt6thread6_StateE", !29, i64 0}
!147 = !{!132, !133, i64 8}
!148 = !{!132, !133, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!168 = distinct !{!168, !169, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!173 = distinct !{!173, !19}
!174 = !{!175, !177, i64 32}
!175 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !176, i64 24, !177, i64 28, !177, i64 32, !178, i64 40, !179, i64 48, !14, i64 64, !13, i64 192, !180, i64 200, !181, i64 208}
!176 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!177 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!178 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !29, i64 0}
!179 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !25, i64 8}
!180 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !29, i64 0}
!181 = !{!"_ZTSSt6locale", !182, i64 0}
!182 = !{!"p1 _ZTSNSt6locale5_ImplE", !29, i64 0}
!183 = !{!184, !25, i64 160}
!184 = !{!"_ZTSN5faiss8IndexIVFE", !113, i64 0, !122, i64 40, !28, i64 144, !26, i64 152, !25, i64 160, !13, i64 168, !13, i64 172, !30, i64 176, !26, i64 264}
!185 = !{!184, !28, i64 144}
!186 = !{!123, !25, i64 8}
!187 = distinct !{!187, !19}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!190 = distinct !{!190, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = distinct !{!197, !19}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!200 = distinct !{!200, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!201 = distinct !{!201, !202, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!202 = distinct !{!202, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!205 = distinct !{!205, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!206 = distinct !{!206, !19}
!207 = !{!75, !76, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5faiss14ParameterRangeE", !29, i64 0}
!211 = !{!209, !210, i64 8}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 double", !29, i64 0}
!215 = !{!213, !214, i64 16}
!216 = distinct !{!216, !19}
!217 = !{!209, !210, i64 16}
!218 = !{!219, !25, i64 4992}
!219 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !14, i64 0, !25, i64 4992}
!220 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = !{!175, !25, i64 8}
!226 = !{!227, !25, i64 8}
!227 = !{!"_ZTSSi", !25, i64 8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = !{!236, !76, i64 40}
!236 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !181, i64 56}
!237 = !{!236, !76, i64 32}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!242, !239}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!251, !248}
!254 = !{!255, !139, i64 0}
!255 = !{!"_ZTSZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0", !139, i64 0, !141, i64 8, !143, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !111, i64 40, !13, i64 48, !143, i64 56, !141, i64 64}
!256 = !{!255, !141, i64 8}
!257 = !{!255, !143, i64 16}
!258 = !{!255, !111, i64 40}
!259 = !{!255, !13, i64 28}
!260 = !{!255, !13, i64 24}
!261 = !{!255, !13, i64 48}
!262 = !{!255, !141, i64 64}
!263 = !{!255, !143, i64 56}
!264 = !{!255, !13, i64 32}
!265 = distinct !{!265, !19}
!266 = distinct !{!266, !19}
!267 = !{!268, !13, i64 32}
!268 = !{!"_ZTSN7testing8internal12CodeLocationE", !74, i64 0, !13, i64 32}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN7testing8TestInfoE", !29, i64 0}
